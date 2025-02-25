# classes9.dex

.class Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

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
    const-string v2, "AudioRecordThread"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioRecord"

    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 34
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_2f

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v3

    .line 49
    :goto_30
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i(Z)V

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 57
    if-eqz v0, :cond_e1

    .line 59
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 61
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 67
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 73
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 87
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 94
    move-result v2

    .line 95
    if-ne v0, v2, :cond_c1

    .line 97
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_81

    .line 103
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 105
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 115
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 117
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v2

    .line 121
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 123
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    :cond_81
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 132
    if-eqz v2, :cond_8e

    .line 134
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 136
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J

    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v2, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    .line 143
    :cond_8e
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_36

    .line 149
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 151
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 161
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 179
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 181
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v4, v5, v0, v6}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLorg/webrtc/voiceengine/a;)V

    .line 189
    invoke-interface {v2, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 192
    goto/16 :goto_36

    .line 194
    :cond_c1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v4, "AudioRecord.read failed: "

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v4, -0x3

    .line 215
    if-ne v0, v4, :cond_36

    .line 217
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 219
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 221
    invoke-static {v0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 224
    goto/16 :goto_36

    .line 226
    :cond_e1
    :try_start_e1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 228
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_10c

    .line 234
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 236
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_f2
    .catch Ljava/lang/IllegalStateException; {:try_start_e1 .. :try_end_f2} :catch_f3

    .line 243
    goto :goto_10c

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v3, "AudioRecord.stop failed: "

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public stopThread()V
    .registers 3

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 3
    const-string v1, "stopThread"

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 11
    return-void
.end method
