# classes9.dex

.class public Lorg/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/DataChannel$State;,
        Lorg/webrtc/DataChannel$Observer;,
        Lorg/webrtc/DataChannel$Buffer;,
        Lorg/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field private nativeDataChannel:J

.field private nativeObserver:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 6
    return-void
.end method

.method private checkDataChannelExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "DataChannel has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Lorg/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public bufferedAmount()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeBufferedAmount()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeClose()V

    .line 7
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 13
    return-void
.end method

.method public getNativeDataChannel()J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 3
    return-wide v0
.end method

.method public id()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeId()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public registerObserver(Lorg/webrtc/DataChannel$Observer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_e

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 21
    return-void
.end method

.method public send(Lorg/webrtc/DataChannel$Buffer;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/webrtc/DataChannel;->nativeSend([BZ)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public state()Lorg/webrtc/DataChannel$State;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeState()Lorg/webrtc/DataChannel$State;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public unregisterObserver()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 13
    return-void
.end method
