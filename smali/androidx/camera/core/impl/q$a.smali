# classes3.dex

.class public final Landroidx/camera/core/impl/q$a;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/impl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Landroidx/camera/core/impl/q;
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/q$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/q$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/j2;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/j2;->b()Landroidx/camera/core/impl/j2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method
