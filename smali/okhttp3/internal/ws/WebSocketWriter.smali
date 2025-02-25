# classes9.dex

.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b1\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\b\u0010\u0010\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0013R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010\u0013R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00063"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/ByteString;",
        "payload",
        "",
        "writeControlFrame",
        "writePing",
        "writePong",
        "code",
        "reason",
        "writeClose",
        "formatOpcode",
        "data",
        "writeMessageFrame",
        "close",
        "",
        "isClient",
        "Z",
        "Lgj0/e;",
        "sink",
        "Lgj0/e;",
        "getSink",
        "()Lgj0/e;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "J",
        "Lgj0/d;",
        "messageBuffer",
        "Lgj0/d;",
        "sinkBuffer",
        "writerClosed",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "messageDeflater",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "",
        "maskKey",
        "[B",
        "Lgj0/d$a;",
        "maskCursor",
        "Lgj0/d$a;",
        "<init>",
        "(ZLgj0/e;Ljava/util/Random;ZZJ)V",
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
        "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lgj0/d$a;

.field private final maskKey:[B

.field private final messageBuffer:Lgj0/d;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lgj0/e;

.field private final sinkBuffer:Lgj0/d;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLgj0/e;Ljava/util/Random;ZZJ)V
    .registers 9

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lgj0/e;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 24
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 26
    new-instance p3, Lgj0/d;

    .line 28
    invoke-direct {p3}, Lgj0/d;-><init>()V

    .line 31
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lgj0/d;

    .line 33
    invoke-interface {p2}, Lgj0/e;->getBuffer()Lgj0/d;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p3, p2

    .line 47
    :goto_2e
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 49
    if-eqz p1, :cond_37

    .line 51
    new-instance p2, Lgj0/d$a;

    .line 53
    invoke-direct {p2}, Lgj0/d$a;-><init>()V

    .line 56
    :cond_37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 58
    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    if-nez v0, :cond_79

    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_6d

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 20
    invoke-virtual {v1, p1}, Lgj0/d;->G0(I)Lgj0/d;

    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 25
    if-eqz p1, :cond_5d

    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 31
    invoke-virtual {v1, p1}, Lgj0/d;->G0(I)Lgj0/d;

    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    invoke-virtual {p1, v1}, Lgj0/d;->D0([B)Lgj0/d;

    .line 51
    if-lez v0, :cond_67

    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 55
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 61
    invoke-virtual {p1, p2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 64
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 66
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, p2}, Lgj0/d;->R(Lgj0/d$a;)Lgj0/d$a;

    .line 74
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 76
    invoke-virtual {p1, v0, v1}, Lgj0/d$a;->e(J)I

    .line 79
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 81
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 83
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 85
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lgj0/d$a;[B)V

    .line 88
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 90
    invoke-virtual {p1}, Lgj0/d$a;->close()V

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 96
    invoke-virtual {p1, v0}, Lgj0/d;->G0(I)Lgj0/d;

    .line 99
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 101
    invoke-virtual {p1, p2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lgj0/e;

    .line 106
    invoke-interface {p1}, Lgj0/e;->flush()V

    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "Payload size must be less than or equal to 125"

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/io/IOException;

    .line 124
    const-string p2, "closed"

    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public final getSink()Lgj0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lgj0/e;

    .line 3
    return-object v0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    if-nez p1, :cond_6

    .line 5
    if-eqz p2, :cond_1e

    .line 7
    :cond_6
    if-eqz p1, :cond_d

    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 14
    :cond_d
    new-instance v0, Lgj0/d;

    .line 16
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {v0, p2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lgj0/d;->V0()Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    const/16 p1, 0x8

    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_21
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_27

    .line 37
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 43
    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 8
    if-nez v0, :cond_ba

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lgj0/d;

    .line 12
    invoke-virtual {v0, p2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 17
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 19
    if-eqz v1, :cond_33

    .line 21
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 28
    cmp-long p2, v1, v3

    .line 30
    if-ltz p2, :cond_33

    .line 32
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 34
    if-nez p2, :cond_2c

    .line 36
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 40
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 43
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 45
    :cond_2c
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lgj0/d;

    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lgj0/d;)V

    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 52
    :cond_33
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lgj0/d;

    .line 54
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 57
    move-result-wide p1

    .line 58
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 60
    invoke-virtual {v1, v0}, Lgj0/d;->G0(I)Lgj0/d;

    .line 63
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/16 v0, 0x80

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    const-wide/16 v1, 0x7d

    .line 73
    cmp-long v1, p1, v1

    .line 75
    if-gtz v1, :cond_54

    .line 77
    long-to-int v1, p1

    .line 78
    or-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 81
    invoke-virtual {v1, v0}, Lgj0/d;->G0(I)Lgj0/d;

    .line 84
    goto :goto_75

    .line 85
    :cond_54
    const-wide/32 v1, 0xffff

    .line 88
    cmp-long v1, p1, v1

    .line 90
    if-gtz v1, :cond_69

    .line 92
    or-int/lit8 v0, v0, 0x7e

    .line 94
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 96
    invoke-virtual {v1, v0}, Lgj0/d;->G0(I)Lgj0/d;

    .line 99
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 101
    long-to-int v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    or-int/lit8 v0, v0, 0x7f

    .line 108
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 110
    invoke-virtual {v1, v0}, Lgj0/d;->G0(I)Lgj0/d;

    .line 113
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 115
    invoke-virtual {v0, p1, p2}, Lgj0/d;->P0(J)Lgj0/d;

    .line 118
    :goto_75
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 120
    if-eqz v0, :cond_ad

    .line 122
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 124
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 132
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 134
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 136
    invoke-virtual {v0, v1}, Lgj0/d;->D0([B)Lgj0/d;

    .line 139
    const-wide/16 v0, 0x0

    .line 141
    cmp-long v2, p1, v0

    .line 143
    if-lez v2, :cond_ad

    .line 145
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lgj0/d;

    .line 147
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2, v3}, Lgj0/d;->R(Lgj0/d$a;)Lgj0/d$a;

    .line 155
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 157
    invoke-virtual {v2, v0, v1}, Lgj0/d$a;->e(J)I

    .line 160
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 162
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 164
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 166
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lgj0/d$a;[B)V

    .line 169
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lgj0/d$a;

    .line 171
    invoke-virtual {v0}, Lgj0/d$a;->close()V

    .line 174
    :cond_ad
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lgj0/d;

    .line 176
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lgj0/d;

    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lgj0/d;->write(Lgj0/d;J)V

    .line 181
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lgj0/e;

    .line 183
    invoke-interface {p1}, Lgj0/e;->p()Lgj0/e;

    .line 186
    return-void

    .line 187
    :cond_ba
    new-instance p1, Ljava/io/IOException;

    .line 189
    const-string p2, "closed"

    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public final writePing(Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 11
    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 11
    return-void
.end method
