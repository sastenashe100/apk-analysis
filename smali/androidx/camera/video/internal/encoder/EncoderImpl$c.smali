# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl$c;
.super Ljava/lang/Object;
.source "EncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a()Landroid/view/Surface;
    .registers 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method
