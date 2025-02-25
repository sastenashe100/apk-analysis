# classes9.dex

.class Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "AudioTrackThread"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioTrack"

    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 34
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_30

    .line 47
    move v0, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v4

    .line 50
    :goto_31
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 53
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 55
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    move-result v0

    .line 63
    :goto_3e
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 65
    if-eqz v2, :cond_d8

    .line 67
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 69
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J

    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v2, v0, v5, v6}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 76
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 78
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 85
    move-result v2

    .line 86
    if-gt v0, v2, :cond_59

    .line 88
    move v2, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v4

    .line 91
    :goto_5a
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 94
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8a

    .line 100
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 102
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 112
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 114
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v2

    .line 118
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 120
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 129
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 139
    :cond_8a
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 141
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 144
    move-result-object v2

    .line 145
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 147
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 154
    move-result v2

    .line 155
    if-eq v2, v0, :cond_ca

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-gez v2, :cond_ca

    .line 179
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 181
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v7, "AudioTrack.write failed: "

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v5, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 203
    :cond_ca
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 205
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 215
    goto/16 :goto_3e

    .line 217
    :cond_d8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 219
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_10d

    .line 225
    const-string v0, "Calling AudioTrack.stop..."

    .line 227
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :try_start_e5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 232
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 239
    const-string v0, "AudioTrack.stop is done."

    .line 241
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/IllegalStateException; {:try_start_e5 .. :try_end_f3} :catch_f4

    .line 244
    goto :goto_10d

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v3, "AudioTrack.stop failed: "

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method public stopThread()V
    .registers 3

    .line 1
    const-string v0, "WebRtcAudioTrack"

    .line 3
    const-string v1, "stopThread"

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 11
    return-void
.end method
