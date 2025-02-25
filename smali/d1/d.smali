# classes3.dex

.class public final Ld1/d;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$AudioCapabilities;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[AudioCaps] getBitrateRange = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "[AudioCaps] getMaxInputChannelCount = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v1, 0x1f

    .line 53
    if-lt v0, v1, :cond_6a

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "[AudioCaps] getMinInputChannelCount = "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1}, Le1/b;->b(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "[AudioCaps] getInputChannelCountRanges = "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {p1}, Le1/b;->a(Landroid/media/MediaCodecInfo$AudioCapabilities;)[Landroid/util/Range;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "[AudioCaps] getSupportedSampleRateRanges = "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "[AudioCaps] getSupportedSampleRates = "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    :try_start_a2
    const-string v0, "sample-rate"

    .line 165
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 168
    move-result p2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "[AudioCaps] isSampleRateSupported for "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " = "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/NullPointerException; {:try_start_a2 .. :try_end_c8} :catch_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_c8} :catch_c9

    .line 201
    goto :goto_ce

    .line 202
    :catch_c9
    const-string p1, "[AudioCaps] mediaFormat does not contain sample rate"

    .line 204
    invoke-static {p0, p1}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    :goto_ce
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v2}, Lz3/h;->a(Z)V

    .line 22
    invoke-static {v0, v1, p2}, Ld1/d;->c(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    goto :goto_39

    .line 26
    :catch_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "["

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "] does not support mime "

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[CodecCaps] isFormatSupported = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    const-string v0, "[CodecCaps] isFormatSupported=false"

    .line 28
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "[CodecCaps] getDefaultFormat = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    if-eqz v0, :cond_7a

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "["

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 73
    array-length v3, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4a
    if-ge v4, v3, :cond_58

    .line 77
    aget-object v5, v2, v4

    .line 79
    invoke-static {v5}, Ld1/d;->l(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    const-string v2, ", "

    .line 91
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "]"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "[CodecCaps] profileLevels = "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    :cond_7a
    iget-object v0, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 125
    if-eqz v0, :cond_98

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "[CodecCaps] colorFormats = "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    :cond_98
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-static {p0, v0, p2}, Ld1/d;->f(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;Landroid/media/MediaFormat;)V

    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    invoke-static {p0, v0, p2}, Ld1/d;->a(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$AudioCapabilities;Landroid/media/MediaFormat;)V

    .line 171
    :cond_aa
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b3

    .line 177
    invoke-static {p0, p1, p2}, Ld1/d;->d(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$EncoderCapabilities;Landroid/media/MediaFormat;)V

    .line 180
    :cond_b3
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$EncoderCapabilities;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[EncoderCaps] getComplexityRange = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1c

    .line 29
    if-lt v0, v1, :cond_36

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "[EncoderCaps] getQualityRange = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Le1/a;->a(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    :cond_36
    :try_start_36
    const-string v0, "bitrate-mode"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    move-result p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "[EncoderCaps] isBitrateModeSupported = "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_54} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_54} :catch_55

    .line 85
    goto :goto_5a

    .line 86
    :catch_55
    const-string p1, "[EncoderCaps] mediaFormat does not contain bitrate mode"

    .line 88
    invoke-static {p0, p1}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    :goto_5a
    return-void
.end method

.method public static e(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "]"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "[Start] Dump MediaCodecList for mediaFormat "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    const-string v2, "mime"

    .line 30
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 37
    move-result-object p0

    .line 38
    array-length v3, p0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_28
    if-ge v5, v3, :cond_a4

    .line 43
    aget-object v6, p0, v5

    .line 45
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_33

    .line 51
    goto :goto_a1

    .line 52
    :cond_33
    const/4 v7, 0x1

    .line 53
    if-eqz v2, :cond_38

    .line 55
    move v8, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v8, v4

    .line 58
    :goto_39
    :try_start_39
    invoke-static {v8}, Lz3/h;->a(Z)V

    .line 61
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v7, v4

    .line 69
    :goto_44
    invoke-static {v7}, Lz3/h;->a(Z)V

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v9, "[Start] ["

    .line 79
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v1, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    invoke-static {v1, v8, p1}, Ld1/d;->c(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)V

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v8, "[End] ["

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_80} :catch_81

    .line 129
    goto :goto_a1

    .line 130
    :catch_81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v8, "["

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v6, "] does not support mime "

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v1, v6}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    :goto_a1
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_28

    .line 165
    :cond_a4
    const-string p0, "[End] Dump MediaCodecList"

    .line 167
    invoke-static {v1, p0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ld1/d;->k(Ljava/lang/String;)V

    .line 177
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;Landroid/media/MediaFormat;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[VideoCaps] getBitrateRange = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "[VideoCaps] getSupportedWidths = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", getWidthAlignment = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "[VideoCaps] getSupportedHeights = "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", getHeightAlignment = "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    :try_start_62
    const-string v2, "width"

    .line 101
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    const-string v3, "height"

    .line 107
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    if-lez v2, :cond_74

    .line 113
    if-lez v3, :cond_74

    .line 115
    move v4, v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v4, v0

    .line 118
    :goto_75
    invoke-static {v4}, Lz3/h;->a(Z)V
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_62 .. :try_end_78} :catch_7a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_78} :catch_7a

    .line 121
    move v4, v1

    .line 122
    goto :goto_82

    .line 123
    :catch_7a
    const-string v2, "[VideoCaps] mediaFormat does not contain valid width and height"

    .line 125
    invoke-static {p0, v2}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    move v2, v0

    .line 129
    move v3, v2

    .line 130
    move v4, v3

    .line 131
    :goto_82
    const-string v5, "x"

    .line 133
    const-string v6, " = "

    .line 135
    if-eqz v4, :cond_112

    .line 137
    :try_start_88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v8, "[VideoCaps] getSupportedHeightsFor "

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {p0, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_bb

    .line 168
    :catch_a7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v8, "[VideoCaps] could not getSupportedHeightsFor "

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {p0, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    :goto_bb
    :try_start_bb
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v8, "[VideoCaps] getSupportedWidthsFor "

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-static {p0, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_d9} :catch_da

    .line 218
    goto :goto_ee

    .line 219
    :catch_da
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v8, "[VideoCaps] could not getSupportedWidthsFor "

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {p0, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    :goto_ee
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v8, "[VideoCaps] isSizeSupported for "

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-static {p0, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 275
    :cond_112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v8, "[VideoCaps] getSupportedFrameRates = "

    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {p0, v7}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 299
    :try_start_12a
    const-string v7, "frame-rate"

    .line 301
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 304
    move-result p2

    .line 305
    if-lez p2, :cond_133

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v1, v0

    .line 309
    :goto_134
    invoke-static {v1}, Lz3/h;->a(Z)V
    :try_end_137
    .catch Ljava/lang/NullPointerException; {:try_start_12a .. :try_end_137} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12a .. :try_end_137} :catch_139

    .line 312
    move v0, p2

    .line 313
    goto :goto_13e

    .line 314
    :catch_139
    const-string p2, "[VideoCaps] mediaFormat does not contain frame rate"

    .line 316
    invoke-static {p0, p2}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 319
    :goto_13e
    if-eqz v4, :cond_164

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v1, "[VideoCaps] getSupportedFrameRatesFor "

    .line 328
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-static {p0, p2}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357
    :cond_164
    if-eqz v4, :cond_195

    .line 359
    if-lez v0, :cond_195

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v1, "[VideoCaps] areSizeAndRateSupported for "

    .line 368
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, ", "

    .line 382
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    int-to-double v0, v0

    .line 392
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 395
    move-result p1

    .line 396
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    invoke-static {p0, p1}, Ld1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 406
    :cond_195
    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .registers 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, p0, v4

    .line 15
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v6

    .line 23
    sub-long v6, p0, v6

    .line 25
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v9

    .line 31
    sub-long/2addr v6, v9

    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    move-result-wide v9

    .line 40
    sub-long/2addr p0, v9

    .line 41
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    move-result-wide v8

    .line 45
    sub-long/2addr p0, v8

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    move-result-wide v8

    .line 52
    sub-long/2addr p0, v8

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "%02d:%02d:%02d.%03d"

    .line 77
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, "\n"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static i(J)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld1/d;->g(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ld1/d;->i(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "DebugUtils"

    .line 3
    invoke-static {v0}, Lj0/o0;->g(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    new-instance v1, Ljava/util/Scanner;

    .line 11
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_d
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lj0/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-void
.end method

.method public static l(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "{level=%d, profile=%d}"

    .line 24
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
