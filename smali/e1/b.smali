# classes3.dex

.class public final Le1/b;
.super Ljava/lang/Object;
.source "Api31Impl.java"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$AudioCapabilities;)[Landroid/util/Range;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo$AudioCapabilities;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getInputChannelCountRanges()[Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMinInputChannelCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    .line 4
    return-void
.end method
