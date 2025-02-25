# classes3.dex

.class public Ly0/h;
.super Ljava/lang/Object;
.source "VirtualCameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field public final a:Landroidx/camera/core/impl/q;

.field public final b:Landroidx/camera/core/impl/j2;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j2;J)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ly0/h;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/j2;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j2;Landroidx/camera/core/impl/q;)V
    .registers 5

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Ly0/h;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/j2;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/j2;J)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/h;->a:Landroidx/camera/core/impl/q;

    iput-object p2, p0, Ly0/h;->b:Landroidx/camera/core/impl/j2;

    iput-wide p3, p0, Ly0/h;->c:J

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/h;->b:Landroidx/camera/core/impl/j2;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/h;->a:Landroidx/camera/core/impl/q;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 12
    :goto_b
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/h;->a:Landroidx/camera/core/impl/q;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 12
    :goto_b
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/h;->a:Landroidx/camera/core/impl/q;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 12
    :goto_b
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/h;->a:Landroidx/camera/core/impl/q;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 12
    :goto_b
    return-object v0
.end method

.method public getTimestamp()J
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/h;->a:Landroidx/camera/core/impl/q;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->getTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, Ly0/h;->c:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-wide v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "No timestamp is available."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
