# classes3.dex

.class public Landroidx/camera/core/impl/c2;
.super Landroidx/camera/core/impl/x0;
.source "RestrictedCameraInfo.java"


# instance fields
.field public final b:Landroidx/camera/core/impl/y;

.field public final c:Landroidx/camera/core/impl/b2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/b2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/x0;-><init>(Landroidx/camera/core/impl/y;)V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/y;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/c2;->c:Landroidx/camera/core/impl/b2;

    .line 8
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->c:Landroidx/camera/core/impl/b2;

    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/y;

    .line 18
    invoke-interface {v0}, Lj0/l;->g()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public k()Landroidx/lifecycle/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->c:Landroidx/camera/core/impl/b2;

    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    new-instance v0, Landroidx/lifecycle/f0;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/y;

    .line 27
    invoke-interface {v0}, Lj0/l;->k()Landroidx/lifecycle/b0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/y;

    .line 3
    return-object v0
.end method

.method public q()Landroidx/lifecycle/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lj0/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->c:Landroidx/camera/core/impl/b2;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    new-instance v0, Landroidx/lifecycle/f0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-static {v2, v2, v2, v1}, Lr0/e;->e(FFFF)Lj0/o1;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/y;

    .line 29
    invoke-interface {v0}, Lj0/l;->q()Landroidx/lifecycle/b0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
