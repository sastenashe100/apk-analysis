# classes.dex

.class public Lw3/g$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    iput-object p1, p0, Lw3/g$b;->a:Landroid/net/Uri;

    .line 12
    iput p2, p0, Lw3/g$b;->b:I

    .line 14
    iput p3, p0, Lw3/g$b;->c:I

    .line 16
    iput-boolean p4, p0, Lw3/g$b;->d:Z

    .line 18
    iput p5, p0, Lw3/g$b;->e:I

    .line 20
    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Lw3/g$b;
    .registers 12

    .line 1
    new-instance v6, Lw3/g$b;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lw3/g$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lw3/g$b;->e:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lw3/g$b;->b:I

    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$b;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lw3/g$b;->c:I

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw3/g$b;->d:Z

    .line 3
    return v0
.end method
