# classes3.dex

.class public Ll6/g;
.super Ljava/lang/Object;
.source "SystemIdInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Ll6/g;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ll6/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Ll6/g;

    .line 13
    iget v0, p0, Ll6/g;->b:I

    .line 15
    iget v2, p1, Ll6/g;->b:I

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Ll6/g;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Ll6/g;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ll6/g;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
