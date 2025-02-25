# classes2.dex

.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0012\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 @2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u00020\u0016¢\u0006\u0004\b>\u0010?J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$J\u0016\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004J&\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002J\b\u0010,\u001a\u00020\u0006H\u0016J$\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0\rR\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00102\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00104\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00103R\u0017\u0010:\u001a\u0002098\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=¨\u0006A"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "",
        "streamId",
        "",
        "byteCount",
        "",
        "writeContinuationFrames",
        "connectionPreface",
        "Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "applyAndAckSettings",
        "promisedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "pushPromise",
        "flush",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "rstStream",
        "maxDataLength",
        "",
        "outFinished",
        "Lgj0/d;",
        "source",
        "data",
        "flags",
        "buffer",
        "dataFrame",
        "settings",
        "ack",
        "payload1",
        "payload2",
        "ping",
        "lastGoodStreamId",
        "",
        "debugData",
        "goAway",
        "windowSizeIncrement",
        "windowUpdate",
        "length",
        "type",
        "frameHeader",
        "close",
        "headerBlock",
        "headers",
        "Lgj0/e;",
        "sink",
        "Lgj0/e;",
        "client",
        "Z",
        "hpackBuffer",
        "Lgj0/d;",
        "maxFrameSize",
        "I",
        "closed",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "hpackWriter",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "<init>",
        "(Lgj0/e;Z)V",
        "Companion",
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
        "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lgj0/d;

.field private final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lgj0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 21
    return-void
.end method

.method public constructor <init>(Lgj0/e;Z)V
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 13
    new-instance v4, Lgj0/d;

    .line 15
    invoke-direct {v4}, Lgj0/d;-><init>()V

    .line 18
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lgj0/d;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 24
    new-instance p1, Lokhttp3/internal/http2/Hpack$Writer;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLgj0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 36
    return-void
.end method

.method private final writeContinuationFrames(IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_23

    .line 7
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lgj0/d;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lgj0/w0;->write(Lgj0/d;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peerSettings"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_32

    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_25

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->resizeHeaderTable(I)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 46
    invoke-interface {p1}, Lgj0/e;->flush()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_23

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string v0, "closed"

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_23

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 7
    invoke-interface {v0}, Lgj0/w0;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_47

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_37

    .line 8
    if-nez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_39

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, ">> CONNECTION "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 34
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 60
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 62
    invoke-interface {v0, v1}, Lgj0/e;->j1(Lokio/ByteString;)Lgj0/e;

    .line 65
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 67
    invoke-interface {v0}, Lgj0/e;->flush()V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_37

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    new-instance v0, Ljava/io/IOException;

    .line 74
    const-string v1, "closed"

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_37

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final declared-synchronized data(ZILgj0/d;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IILgj0/d;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_a

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final dataFrame(IILgj0/d;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 5
    if-lez p4, :cond_f

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, Lgj0/w0;->write(Lgj0/d;J)V

    .line 16
    :cond_f
    return-void
.end method

.method public final declared-synchronized flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 8
    invoke-interface {v0}, Lgj0/e;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_c

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final frameHeader(IIII)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    sget-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    :cond_18
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 27
    if-gt p2, v0, :cond_59

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    and-int/2addr v0, p1

    .line 32
    if-nez v0, :cond_3e

    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 36
    invoke-static {v0, p2}, Lokhttp3/internal/Util;->writeMedium(Lgj0/e;I)V

    .line 39
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 41
    and-int/lit16 p3, p3, 0xff

    .line 43
    invoke-interface {p2, p3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 46
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 48
    and-int/lit16 p3, p4, 0xff

    .line 50
    invoke-interface {p2, p3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 53
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 55
    const p3, 0x7fffffff

    .line 58
    and-int/2addr p1, p3

    .line 59
    invoke-interface {p2, p1}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p3, "reserved bit set: "

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p3, ": "

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2
.end method

.method public final getHpackWriter()Lokhttp3/internal/http2/Hpack$Writer;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "debugData"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 14
    if-nez v0, :cond_50

    .line 16
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_44

    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 33
    invoke-interface {v0, p1}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 38
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 45
    array-length p1, p3

    .line 46
    const/4 p2, 0x1

    .line 47
    if-nez p1, :cond_31

    .line 49
    move v2, p2

    .line 50
    :cond_31
    xor-int/lit8 p1, v2, 0x1

    .line 52
    if-eqz p1, :cond_3d

    .line 54
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 56
    invoke-interface {p1, p3}, Lgj0/e;->write([B)Lgj0/e;

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 64
    invoke-interface {p1}, Lgj0/e;->flush()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_3b

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    const-string p1, "errorCode.httpCode == -1"

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_50
    new-instance p1, Ljava/io/IOException;

    .line 83
    const-string p2, "closed"

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_58
    .catchall {:try_start_44 .. :try_end_58} :catchall_3b

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized headers(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "headerBlock"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_3e

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lgj0/d;

    .line 18
    invoke-virtual {p3}, Lgj0/d;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 31
    if-nez p3, :cond_22

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_27

    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 40
    :cond_27
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 45
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 47
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lgj0/d;

    .line 49
    invoke-interface {p1, v4, v2, v3}, Lgj0/w0;->write(Lgj0/d;J)V

    .line 52
    if-lez p3, :cond_3c

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p2, "closed"

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_3a

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final maxDataLength()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 3
    return v0
.end method

.method public final declared-synchronized ping(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 15
    invoke-interface {p1, p2}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 20
    invoke-interface {p1, p3}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 25
    invoke-interface {p1}, Lgj0/e;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized pushPromise(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "requestHeaders"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_49

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lgj0/d;

    .line 18
    invoke-virtual {p3}, Lgj0/d;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 38
    if-nez p3, :cond_29

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 47
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 49
    const v5, 0x7fffffff

    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 56
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 58
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lgj0/d;

    .line 60
    invoke-interface {p2, v2, v3, v4}, Lgj0/w0;->write(Lgj0/d;J)V

    .line 63
    if-lez p3, :cond_47

    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    :goto_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "closed"

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_45

    .line 82
    :goto_51
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_35

    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_29

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 26
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 33
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 35
    invoke-interface {p1}, Lgj0/e;->flush()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    :try_start_29
    const-string p1, "Failed requirement."

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_35
    new-instance p1, Ljava/io/IOException;

    .line 56
    const-string p2, "closed"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_27

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "settings"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_44

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 22
    :goto_15
    const/16 v0, 0xa

    .line 24
    if-ge v2, v0, :cond_3d

    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    if-eq v2, v1, :cond_28

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v2, v0, :cond_26

    .line 37
    move v0, v2

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x3

    .line 42
    :goto_29
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 44
    invoke-interface {v3, v0}, Lgj0/e;->writeShort(I)Lgj0/e;

    .line 47
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 49
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 64
    invoke-interface {p1}, Lgj0/e;->flush()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_38

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string v0, "closed"

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_38

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_43

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v0, p2, v0

    .line 17
    if-gtz v0, :cond_28

    .line 19
    const/16 v0, 0x8

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lgj0/e;->writeInt(I)Lgj0/e;

    .line 32
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lgj0/e;

    .line 34
    invoke-interface {p1}, Lgj0/e;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    :try_start_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2

    .line 68
    :cond_43
    new-instance p1, Ljava/io/IOException;

    .line 70
    const-string p2, "closed"

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_26

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw p1
.end method
