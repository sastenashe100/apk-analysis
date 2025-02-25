# classes3.dex

.class public Lg0/u;
.super Ljava/lang/Object;
.source "TorchStateReset.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/h0;

    .line 6
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-boolean v0, p0, Lg0/u;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;
    .registers 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->h()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_24

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/g0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 44
    new-instance p1, Lc0/b$a;

    .line 46
    invoke-direct {p1}, Lc0/b$a;-><init>()V

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v1, v2}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 59
    invoke-virtual {p1}, Lc0/b$a;->b()Lc0/b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 66
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public b(Ljava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg0/u;->a:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    if-eqz p2, :cond_29

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_29

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 31
    if-eqz p2, :cond_a

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_a

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method
