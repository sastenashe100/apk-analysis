# classes3.dex

.class public Lf7/c;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/k;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/c;->a:Ljava/util/List;

    .line 6
    iput-char p2, p0, Lf7/c;->b:C

    .line 8
    iput-wide p3, p0, Lf7/c;->c:D

    .line 10
    iput-wide p5, p0, Lf7/c;->d:D

    .line 12
    iput-object p7, p0, Lf7/c;->e:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lf7/c;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static c(CLjava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh7/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/c;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lf7/c;->d:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-char v0, p0, Lf7/c;->b:C

    .line 3
    iget-object v1, p0, Lf7/c;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lf7/c;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lf7/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
