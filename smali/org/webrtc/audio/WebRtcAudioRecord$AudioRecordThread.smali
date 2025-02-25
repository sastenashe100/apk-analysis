# classes9.dex

.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

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
    const-string v1, "WebRtcAudioRecordExternal"

    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 34
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

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
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->n(Z)V

    .line 53
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 55
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 63
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 66
    :cond_41
    :goto_41
    iget-boolean v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 68
    if-eqz v2, :cond_150

    .line 70
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 72
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 75
    move-result-object v2

    .line 76
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 78
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 84
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2, v5, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 95
    move-result v10

    .line 96
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 98
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 105
    move-result v2

    .line 106
    if-ne v10, v2, :cond_130

    .line 108
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 110
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8e

    .line 116
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 118
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 128
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 130
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 133
    move-result-object v2

    .line 134
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 136
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    :cond_8e
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 145
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_ad

    .line 151
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 153
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_ad

    .line 159
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 161
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

    .line 164
    move-result-object v2

    .line 165
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 167
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v2, v5, v10}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;->onBuffer(Ljava/nio/ByteBuffer;I)V

    .line 174
    :cond_ad
    iget-boolean v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 176
    if-eqz v2, :cond_cd

    .line 178
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 180
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_c1

    .line 190
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 192
    :goto_bf
    move-wide v11, v5

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    const-wide/16 v5, 0x0

    .line 196
    goto :goto_bf

    .line 197
    :goto_c4
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 199
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    .line 202
    move-result-wide v8

    .line 203
    invoke-static/range {v7 .. v12}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 206
    :cond_cd
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 208
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_41

    .line 214
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 216
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 223
    move-result-object v2

    .line 224
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 226
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 233
    move-result v5

    .line 234
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 236
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 243
    move-result v6

    .line 244
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 246
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 253
    move-result v7

    .line 254
    add-int/2addr v6, v7

    .line 255
    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 258
    move-result-object v2

    .line 259
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 261
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 267
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 269
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 276
    move-result v7

    .line 277
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 279
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 286
    move-result v8

    .line 287
    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 289
    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 296
    move-result v9

    .line 297
    invoke-direct {v6, v7, v8, v9, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 300
    invoke-interface {v5, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 303
    goto/16 :goto_41

    .line 305
    :cond_130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v5, "AudioRecord.read failed: "

    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v5, -0x3

    .line 326
    if-ne v10, v5, :cond_41

    .line 328
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 330
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 332
    invoke-static {v5, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 335
    goto/16 :goto_41

    .line 337
    :cond_150
    :try_start_150
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 339
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_180

    .line 345
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 347
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 354
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 356
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_166
    .catch Ljava/lang/IllegalStateException; {:try_start_150 .. :try_end_166} :catch_167

    .line 359
    goto :goto_180

    .line 360
    :catch_167
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v3, "AudioRecord.stop failed: "

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_180
    :goto_180
    return-void
.end method

.method public stopThread()V
    .registers 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 3
    const-string v1, "stopThread"

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 11
    return-void
.end method
