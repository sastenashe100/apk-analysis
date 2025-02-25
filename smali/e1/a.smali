# classes3.dex

.class public final Le1/a;
.super Ljava/lang/Object;
.source "Api28Impl.java"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo$EncoderCapabilities;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
