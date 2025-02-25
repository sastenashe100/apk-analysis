# classes9.dex

.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u00010B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b.\u0010/J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\b\u001a\u00020\u0002J\b\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\fR\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\fR\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\fR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\fR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\fR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u00061"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "readHeader",
        "readControlFrame",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "readMessage",
        "processNextFrame",
        "close",
        "",
        "isClient",
        "Z",
        "Lgj0/f;",
        "source",
        "Lgj0/f;",
        "getSource",
        "()Lgj0/f;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "perMessageDeflate",
        "noContextTakeover",
        "closed",
        "",
        "opcode",
        "I",
        "",
        "frameLength",
        "J",
        "isFinalFrame",
        "isControlFrame",
        "readingCompressedMessage",
        "Lgj0/d;",
        "controlFrameBuffer",
        "Lgj0/d;",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "Lokhttp3/internal/ws/MessageInflater;",
        "",
        "maskKey",
        "[B",
        "Lgj0/d$a;",
        "maskCursor",
        "Lgj0/d$a;",
        "<init>",
        "(ZLgj0/f;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final controlFrameBuffer:Lgj0/d;

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lgj0/d$a;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lgj0/d;

.field private messageInflater:Lokhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lgj0/f;


# direct methods
.method public constructor <init>(ZLgj0/f;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frameCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 24
    new-instance p2, Lgj0/d;

    .line 26
    invoke-direct {p2}, Lgj0/d;-><init>()V

    .line 29
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 31
    new-instance p2, Lgj0/d;

    .line 33
    invoke-direct {p2}, Lgj0/d;-><init>()V

    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lgj0/d;

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2a

    .line 41
    move-object p3, p2

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 46
    :goto_2d
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance p2, Lgj0/d$a;

    .line 53
    invoke-direct {p2}, Lgj0/d$a;-><init>()V

    .line 56
    :goto_37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 58
    return-void
.end method

.method private final readControlFrame()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_33

    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Lgj0/f;->h1(Lgj0/d;J)V

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 18
    if-nez v0, :cond_33

    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Lgj0/d;->R(Lgj0/d$a;)Lgj0/d$a;

    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 32
    invoke-virtual {v0, v2, v3}, Lgj0/d$a;->e(J)I

    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lgj0/d$a;[B)V

    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 49
    invoke-virtual {v0}, Lgj0/d$a;->close()V

    .line 52
    :cond_33
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 54
    packed-switch v0, :pswitch_data_ae

    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Unknown control opcode: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 71
    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :pswitch_55  #0xa
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 88
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 90
    invoke-virtual {v1}, Lgj0/d;->V0()Lokio/ByteString;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    .line 97
    goto :goto_a4

    .line 98
    :pswitch_61  #0x9
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 100
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 102
    invoke-virtual {v1}, Lgj0/d;->V0()Lokio/ByteString;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    .line 109
    goto :goto_a4

    .line 110
    :pswitch_6d  #0x8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 112
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x1

    .line 118
    cmp-long v4, v0, v4

    .line 120
    if-eqz v4, :cond_a5

    .line 122
    cmp-long v0, v0, v2

    .line 124
    if-eqz v0, :cond_98

    .line 126
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 128
    invoke-virtual {v0}, Lgj0/d;->readShort()S

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lgj0/d;

    .line 134
    invoke-virtual {v1}, Lgj0/d;->X()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 140
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_92

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_98
    const/16 v0, 0x3ed

    .line 155
    const-string v1, ""

    .line 157
    :goto_9c
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 159
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 165
    :goto_a4
    return-void

    .line 166
    :cond_a5
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    const-string v1, "Malformed close payload length of 1."

    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x8
        :pswitch_6d  #00000008
        :pswitch_61  #00000009
        :pswitch_55  #0000000a
    .end packed-switch
.end method

.method private final readHeader()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_137

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 7
    invoke-interface {v0}, Lgj0/y0;->timeout()Lgj0/z0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgj0/z0;->timeoutNanos()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 17
    invoke-interface {v2}, Lgj0/y0;->timeout()Lgj0/z0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lgj0/z0;->clearTimeout()Lgj0/z0;

    .line 24
    :try_start_17
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 26
    invoke-interface {v2}, Lgj0/f;->readByte()B

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 35
    move-result v2
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_12a

    .line 36
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 38
    invoke-interface {v4}, Lgj0/y0;->timeout()Lgj0/z0;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v4, v0, v1, v5}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    move v1, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v4

    .line 60
    :goto_3b
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 64
    if-eqz v6, :cond_43

    .line 66
    move v6, v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v4

    .line 69
    :goto_44
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 71
    if-eqz v6, :cond_53

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    const-string v1, "Control frames must be final."

    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    and-int/lit8 v1, v2, 0x40

    .line 86
    if-eqz v1, :cond_59

    .line 88
    move v1, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v4

    .line 91
    :goto_5a
    const-string v6, "Unexpected rsv1 flag"

    .line 93
    if-eq v0, v5, :cond_6a

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6a

    .line 98
    if-nez v1, :cond_64

    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    new-instance v0, Ljava/net/ProtocolException;

    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    if-eqz v1, :cond_78

    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 111
    if-eqz v0, :cond_72

    .line 113
    move v0, v5

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    new-instance v0, Ljava/net/ProtocolException;

    .line 117
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_78
    move v0, v4

    .line 122
    :goto_79
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 124
    :goto_7b
    and-int/lit8 v0, v2, 0x20

    .line 126
    if-nez v0, :cond_122

    .line 128
    and-int/lit8 v0, v2, 0x10

    .line 130
    if-nez v0, :cond_11a

    .line 132
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 134
    invoke-interface {v0}, Lgj0/f;->readByte()B

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 141
    move-result v0

    .line 142
    and-int/lit16 v1, v0, 0x80

    .line 144
    if-eqz v1, :cond_92

    .line 146
    move v4, v5

    .line 147
    :cond_92
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 149
    if-ne v4, v1, :cond_a5

    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 155
    if-eqz v1, :cond_9f

    .line 157
    const-string v1, "Server-sent frames must not be masked."

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-string v1, "Client-sent frames must be masked."

    .line 162
    :goto_a1
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    and-int/lit8 v0, v0, 0x7f

    .line 168
    int-to-long v0, v0

    .line 169
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 171
    const-wide/16 v2, 0x7e

    .line 173
    cmp-long v2, v0, v2

    .line 175
    if-nez v2, :cond_c1

    .line 177
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 179
    invoke-interface {v0}, Lgj0/f;->readShort()S

    .line 182
    move-result v0

    .line 183
    const v1, 0xffff

    .line 186
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 193
    goto :goto_f8

    .line 194
    :cond_c1
    const-wide/16 v2, 0x7f

    .line 196
    cmp-long v0, v0, v2

    .line 198
    if-nez v0, :cond_f8

    .line 200
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 202
    invoke-interface {v0}, Lgj0/f;->readLong()J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    cmp-long v0, v0, v2

    .line 212
    if-ltz v0, :cond_d6

    .line 214
    goto :goto_f8

    .line 215
    :cond_d6
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "Frame length 0x"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 229
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f8
    :goto_f8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 251
    if-eqz v0, :cond_10d

    .line 253
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 255
    const-wide/16 v2, 0x7d

    .line 257
    cmp-long v0, v0, v2

    .line 259
    if-gtz v0, :cond_105

    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    new-instance v0, Ljava/net/ProtocolException;

    .line 264
    const-string v1, "Control frame must be less than 125B."

    .line 266
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_10d
    :goto_10d
    if-eqz v4, :cond_119

    .line 272
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 274
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    invoke-interface {v0, v1}, Lgj0/f;->readFully([B)V

    .line 282
    :cond_119
    return-void

    .line 283
    :cond_11a
    new-instance v0, Ljava/net/ProtocolException;

    .line 285
    const-string v1, "Unexpected rsv3 flag"

    .line 287
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_122
    new-instance v0, Ljava/net/ProtocolException;

    .line 293
    const-string v1, "Unexpected rsv2 flag"

    .line 295
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :catchall_12a
    move-exception v2

    .line 300
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 302
    invoke-interface {v3}, Lgj0/y0;->timeout()Lgj0/z0;

    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    invoke-virtual {v3, v0, v1, v4}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 311
    throw v2

    .line 312
    :cond_137
    new-instance v0, Ljava/io/IOException;

    .line 314
    const-string v1, "closed"

    .line 316
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method

.method private final readMessage()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_6a

    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-lez v2, :cond_40

    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lgj0/d;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Lgj0/f;->h1(Lgj0/d;J)V

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 22
    if-nez v0, :cond_40

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lgj0/d;

    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Lgj0/d;->R(Lgj0/d$a;)Lgj0/d$a;

    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lgj0/d;

    .line 38
    invoke-virtual {v1}, Lgj0/d;->size()J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lgj0/d$a;->e(J)I

    .line 48
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 50
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 52
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lgj0/d$a;[B)V

    .line 60
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lgj0/d$a;

    .line 62
    invoke-virtual {v0}, Lgj0/d$a;->close()V

    .line 65
    :cond_40
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 67
    if-nez v0, :cond_69

    .line 69
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 72
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "Expected continuation opcode. Got: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 91
    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 109
    const-string v1, "closed"

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method private final readMessageFrame()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_24

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Unknown opcode: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 40
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 42
    if-eqz v2, :cond_3d

    .line 44
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 46
    if-nez v2, :cond_38

    .line 48
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 50
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 52
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 55
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 57
    :cond_38
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lgj0/d;

    .line 59
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Lgj0/d;)V

    .line 62
    :cond_3d
    if-ne v0, v1, :cond_4b

    .line 64
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 66
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lgj0/d;

    .line 68
    invoke-virtual {v1}, Lgj0/d;->X()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 78
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lgj0/d;

    .line 80
    invoke-virtual {v1}, Lgj0/d;->V0()Lokio/ByteString;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    .line 87
    :goto_56
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public final getSource()Lgj0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lgj0/f;

    .line 3
    return-object v0
.end method

.method public final processNextFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 15
    :goto_e
    return-void
.end method
