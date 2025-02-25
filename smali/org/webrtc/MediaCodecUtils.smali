# classes9.dex

.class Lorg/webrtc/MediaCodecUtils;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# static fields
.field static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field static final DECODER_COLOR_FORMATS:[I

.field static final ENCODER_COLOR_FORMATS:[I

.field static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "OMX.SEC."

    .line 3
    const-string v1, "c2.android"

    .line 5
    const-string v2, "OMX.google."

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_2e

    .line 19
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 21
    const v0, 0x7fa30c00

    .line 24
    const v1, 0x7fa30c04

    .line 27
    const/16 v2, 0x13

    .line 29
    const/16 v3, 0x15

    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 37
    const v0, 0x7f000789

    .line 40
    filled-new-array {v0}, [I

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return v1
.end method

.method public static getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/VideoCodecMimeType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecUtils$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_30

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_30

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_30

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    invoke-static {p1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Unsupported codec: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p0, Ljava/util/HashMap;

    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    return-object p0
.end method

.method public static isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method private static isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/h0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_23

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    return v2
.end method

.method private static isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/d;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1c

    .line 6
    aget v3, p0, v2

    .line 8
    iget-object v4, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 10
    array-length v5, v4

    .line 11
    move v6, v1

    .line 12
    :goto_b
    if-ge v6, v5, :cond_19

    .line 14
    aget v7, v4, v6

    .line 16
    if-ne v7, v3, :cond_16

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
