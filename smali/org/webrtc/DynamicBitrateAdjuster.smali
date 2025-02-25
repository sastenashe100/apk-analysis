# classes9.dex

.class Lorg/webrtc/DynamicBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "DynamicBitrateAdjuster.java"


# static fields
.field private static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field private static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field private static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field private static final BITS_PER_BYTE:D = 8.0


# instance fields
.field private bitrateAdjustmentScaleExp:I

.field private deviationBytes:D

.field private timeSinceLastAdjustmentMs:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 4
    return-void
.end method

.method private getBitrateAdjustmentScale()D
    .registers 5

    .line 1
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 6
    div-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .registers 5

    .line 1
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 3
    int-to-double v0, v0

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D

    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method public reportEncodedFrame(I)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v4, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 12
    int-to-double v5, v4

    .line 13
    const-wide/high16 v7, 0x4020000000000000L  # 8.0

    .line 15
    div-double/2addr v5, v7

    .line 16
    div-double/2addr v5, v0

    .line 17
    iget-wide v9, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 19
    int-to-double v11, p1

    .line 20
    sub-double/2addr v11, v5

    .line 21
    add-double/2addr v9, v11

    .line 22
    iput-wide v9, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 24
    iget-wide v5, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 26
    const-wide v11, 0x408f400000000000L  # 1000.0

    .line 31
    div-double/2addr v11, v0

    .line 32
    add-double/2addr v5, v11

    .line 33
    iput-wide v5, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 35
    int-to-double v0, v4

    .line 36
    div-double/2addr v0, v7

    .line 37
    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    .line 39
    mul-double/2addr v4, v0

    .line 40
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 46
    neg-double v4, v4

    .line 47
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 53
    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 55
    const-wide v8, 0x40a7700000000000L  # 3000.0

    .line 60
    cmpg-double p1, v6, v8

    .line 62
    if-gtz p1, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    cmpl-double p1, v4, v0

    .line 67
    const-wide/high16 v6, 0x3fe0000000000000L  # 0.5

    .line 69
    if-lez p1, :cond_59

    .line 71
    div-double/2addr v4, v0

    .line 72
    add-double/2addr v4, v6

    .line 73
    double-to-int p1, v4

    .line 74
    iget v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 76
    sub-int/2addr v4, p1

    .line 77
    iput v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 79
    const/16 p1, -0x14

    .line 81
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 87
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    neg-double v8, v0

    .line 91
    cmpg-double p1, v4, v8

    .line 93
    if-gez p1, :cond_71

    .line 95
    neg-double v4, v4

    .line 96
    div-double/2addr v4, v0

    .line 97
    add-double/2addr v4, v6

    .line 98
    double-to-int p1, v4

    .line 99
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 101
    add-int/2addr v0, p1

    .line 102
    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 104
    const/16 p1, 0x14

    .line 106
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 112
    iput-wide v8, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 114
    :cond_71
    :goto_71
    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 116
    return-void
.end method

.method public setTargets(ID)V
    .registers 9

    .line 1
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 3
    if-lez v0, :cond_e

    .line 5
    if-ge p1, v0, :cond_e

    .line 7
    iget-wide v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 9
    int-to-double v3, p1

    .line 10
    mul-double/2addr v1, v3

    .line 11
    int-to-double v3, v0

    .line 12
    div-double/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(ID)V

    .line 18
    return-void
.end method
