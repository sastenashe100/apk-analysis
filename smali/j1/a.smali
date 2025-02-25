# classes3.dex

.class public Lj1/a;
.super Ljava/lang/Object;
.source "EncoderFinder.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf1/m;

    .line 6
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf1/m;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-boolean v0, p0, Lj1/a;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lj1/a;->b(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_34

    .line 17
    const-string v2, "mime"

    .line 19
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3, p1}, Ld1/d;->b(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, "EncoderFinder"

    .line 33
    const-string v5, "No encoder found that supports requested MediaFormat %s. Create encoder by MIME type. Dump codec info:\n%s"

    .line 35
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception v2

    .line 50
    goto :goto_39

    .line 51
    :catch_32
    move-exception v2

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 56
    move-result-object v3
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_38} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_38} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_38} :catch_2e

    .line 57
    :goto_38
    return-object v3

    .line 58
    :goto_39
    invoke-virtual {p0, p1}, Lj1/a;->d(Landroid/media/MediaFormat;)Z

    .line 61
    move-result v3

    .line 62
    invoke-static {v0, p1}, Ld1/d;->e(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "Encoder cannot created: "

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", isMediaFormatInQuirk: "

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\n"

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1, v2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public b(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "frame-rate"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-boolean v2, p0, Lj1/a;->a:Z

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1d

    .line 22
    :try_start_15
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_1f

    .line 27
    :catchall_1a
    move-exception p2

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2d

    .line 38
    invoke-virtual {p2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lj1/a;->c(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 45
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_1d

    .line 46
    :cond_2d
    if-eqz v1, :cond_36

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    :cond_36
    return-object v2

    .line 56
    :goto_37
    if-eqz v1, :cond_40

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    :cond_40
    throw p2
.end method

.method public final c(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "bitrate"

    .line 3
    const-string v1, "mime"

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EncoderFinder"

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string p1, "MediaFormat does not contain mime info."

    .line 16
    invoke-static {v2, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v3

    .line 20
    :cond_13
    array-length v4, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_16
    if-ge v6, v4, :cond_ab

    .line 25
    aget-object v7, p2, v6

    .line 27
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_22

    .line 33
    goto/16 :goto_a7

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v8, :cond_2b

    .line 42
    move v10, v9

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v10, v5

    .line 45
    :goto_2c
    const-string v11, "MIME type is not supported"

    .line 47
    invoke-static {v10, v11}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_66

    .line 56
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_3f

    .line 62
    move v11, v9

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v11, v5

    .line 65
    :goto_40
    const-string v12, "Not video codec"

    .line 67
    invoke-static {v11, v12}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v11
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_4d} :catch_64
    .catchall {:try_start_22 .. :try_end_4d} :catchall_62

    .line 78
    :try_start_4d
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v10

    .line 92
    invoke-virtual {p1, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    goto :goto_68

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    move-object v3, v11

    .line 98
    goto :goto_9a

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    goto :goto_9a

    .line 101
    :catch_64
    move-object v11, v3

    .line 102
    goto :goto_a4

    .line 103
    :cond_66
    const/4 v10, -0x1

    .line 104
    move-object v11, v3

    .line 105
    :goto_68
    invoke-virtual {v8, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_90

    .line 111
    const-string v8, "No encoder found that supports requested bitrate. Adjusting bitrate to nearest supported bitrate [requested: %dbps, nearest: %dbps]"

    .line 113
    const/4 v12, 0x2

    .line 114
    new-array v12, v12, [Ljava/lang/Object;

    .line 116
    aput-object v11, v12, v5

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v12, v9

    .line 124
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v8}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 134
    move-result-object p2
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_86} :catch_a4
    .catchall {:try_start_4d .. :try_end_86} :catchall_5f

    .line 135
    if-eqz v11, :cond_8f

    .line 137
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    :cond_8f
    return-object p2

    .line 145
    :cond_90
    if-eqz v11, :cond_a7

    .line 147
    :goto_92
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v7

    .line 151
    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 154
    goto :goto_a7

    .line 155
    :goto_9a
    if-eqz v3, :cond_a3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    :cond_a3
    throw p2

    .line 165
    :catch_a4
    :goto_a4
    if-eqz v11, :cond_a7

    .line 167
    goto :goto_92

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto/16 :goto_16

    .line 172
    :cond_ab
    return-object v3
.end method

.method public final d(Landroid/media/MediaFormat;)Z
    .registers 3

    .line 1
    const-class v0, Lf1/l;

    .line 3
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/l;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lf1/l;->k(Landroid/media/MediaFormat;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
