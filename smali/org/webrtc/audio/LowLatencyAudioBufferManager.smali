# classes9.dex

.class Lorg/webrtc/audio/LowLatencyAudioBufferManager;
.super Ljava/lang/Object;
.source "LowLatencyAudioBufferManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LowLatencyAudioBufferManager"


# instance fields
.field private bufferIncreaseCounter:I

.field private keepLoweringBufferSize:Z

.field private prevUnderrunCount:I

.field private ticksUntilNextDecrease:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 7
    const/16 v1, 0xa

    .line 9
    iput v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 14
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 16
    return-void
.end method


# virtual methods
.method public maybeAdjustBufferSize(Landroid/media/AudioTrack;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_8c

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 13
    const/16 v2, 0xa

    .line 15
    const-string v3, " to "

    .line 17
    const-string v4, "LowLatencyAudioBufferManager"

    .line 19
    if-le v0, v1, :cond_4f

    .line 21
    iget v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 23
    const/4 v5, 0x5

    .line 24
    if-ge v1, v5, :cond_47

    .line 26
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 33
    move-result v5

    .line 34
    div-int/lit8 v5, v5, 0x64

    .line 36
    add-int/2addr v5, v1

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v7, "Underrun detected! Increasing AudioTrack buffer size from "

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v5}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 66
    iget p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 75
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 77
    iput v2, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 79
    goto :goto_8c

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 82
    if-eqz v0, :cond_8c

    .line 84
    iget v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 90
    if-gtz v0, :cond_8c

    .line 92
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 95
    move-result v0

    .line 96
    div-int/lit8 v0, v0, 0x64

    .line 98
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 101
    move-result v1

    .line 102
    sub-int v5, v1, v0

    .line 104
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v0

    .line 108
    if-eq v0, v1, :cond_8a

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v6, "Lowering AudioTrack buffer size from "

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 139
    :cond_8a
    iput v2, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method
