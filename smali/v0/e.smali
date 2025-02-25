# classes3.dex

.class public final Lv0/e;
.super Lv0/a;
.source "ZslRingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/a<",
        "Landroidx/camera/core/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILv0/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv0/b$a<",
            "Landroidx/camera/core/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(ILv0/b$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lv0/e;->d(Lj0/h0;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-super {p0, p1}, Lv0/a;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lv0/a;->d:Lv0/b$a;

    .line 17
    invoke-interface {v0, p1}, Lv0/b$a;->a(Ljava/lang/Object;)V

    .line 20
    :goto_13
    return-void
.end method

.method public final d(Lj0/h0;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/r;->a(Lj0/h0;)Landroidx/camera/core/impl/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 38
    if-eq p1, v0, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method
