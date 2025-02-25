# classes9.dex

.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u0000 D2\u00020\u0001:\u0007EFGDHIJB)\u0012\b\u0010)\u001a\u0004\u0018\u00010(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203¢\u0006\u0004\bB\u0010CJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\b\u0010\f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\b\u0010\u001c\u001a\u00020\u001bH\u0016J\b\u0010\u001d\u001a\u00020\u000fH\u0016J\b\u0010\u001e\u001a\u00020\u000fH\u0016J\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 J\u0012\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#H\u0016J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010<R\u0018\u0010=\u001a\u00020#*\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0018\u0010=\u001a\u00020#*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010?R\u0011\u0010@\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006K"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lgj0/w0;",
        "newChunkedSink",
        "newKnownLengthSink",
        "",
        "length",
        "Lgj0/y0;",
        "newFixedLengthSource",
        "Lokhttp3/HttpUrl;",
        "url",
        "newChunkedSource",
        "newUnknownLengthSource",
        "Lgj0/n;",
        "timeout",
        "",
        "detachTimeout",
        "Lokhttp3/Request;",
        "request",
        "contentLength",
        "createRequestBody",
        "cancel",
        "writeRequestHeaders",
        "Lokhttp3/Response;",
        "response",
        "reportedContentLength",
        "openResponseBodySource",
        "Lokhttp3/Headers;",
        "trailers",
        "flushRequest",
        "finishRequest",
        "headers",
        "",
        "requestLine",
        "writeRequest",
        "",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "readResponseHeaders",
        "skipConnectBody",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lgj0/f;",
        "source",
        "Lgj0/f;",
        "Lgj0/e;",
        "sink",
        "Lgj0/e;",
        "",
        "state",
        "I",
        "Lokhttp3/internal/http1/HeadersReader;",
        "headersReader",
        "Lokhttp3/internal/http1/HeadersReader;",
        "Lokhttp3/Headers;",
        "isChunked",
        "(Lokhttp3/Response;)Z",
        "(Lokhttp3/Request;)Z",
        "isClosed",
        "()Z",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lgj0/f;Lgj0/e;)V",
        "Companion",
        "AbstractSource",
        "ChunkedSink",
        "ChunkedSource",
        "FixedLengthSource",
        "KnownLengthSink",
        "UnknownLengthSource",
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
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

.field private static final NO_CHUNK_YET:J = -0x1L

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final connection:Lokhttp3/internal/connection/RealConnection;

.field private final headersReader:Lokhttp3/internal/http1/HeadersReader;

.field private final sink:Lgj0/e;

.field private final source:Lgj0/f;

.field private state:I

.field private trailers:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lgj0/f;Lgj0/e;)V
    .registers 6

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sink"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 23
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->source:Lgj0/f;

    .line 25
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lgj0/e;

    .line 27
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 29
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lgj0/f;)V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 34
    return-void
.end method

.method public static final synthetic access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lgj0/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->detachTimeout(Lgj0/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeadersReader$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lgj0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lgj0/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lgj0/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->source:Lgj0/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .registers 1

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 3
    return-void
.end method

.method private final detachTimeout(Lgj0/n;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lgj0/n;->a()Lgj0/z0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgj0/z0;->NONE:Lgj0/z0;

    .line 7
    invoke-virtual {p1, v1}, Lgj0/n;->b(Lgj0/z0;)Lgj0/n;

    .line 10
    invoke-virtual {v0}, Lgj0/z0;->clearDeadline()Lgj0/z0;

    .line 13
    invoke-virtual {v0}, Lgj0/z0;->clearTimeout()Lgj0/z0;

    .line 16
    return-void
.end method

.method private final isChunked(Lokhttp3/Request;)Z
    .registers 4

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isChunked(Lokhttp3/Response;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 1
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final newChunkedSink()Lgj0/w0;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "state: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method private final newChunkedSource(Lokhttp3/HttpUrl;)Lgj0/y0;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 11
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "state: "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method private final newFixedLengthSource(J)Lgj0/y0;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p2, "state: "

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method private final newKnownLengthSink()Lgj0/w0;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "state: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method private final newUnknownLengthSource()Lgj0/y0;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_15

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 16
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 18
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "state: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 8
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lgj0/w0;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Request;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSink()Lgj0/w0;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-wide/16 v0, -0x1

    .line 44
    cmp-long p1, p2, v0

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newKnownLengthSink()Lgj0/w0;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public finishRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lgj0/e;

    .line 3
    invoke-interface {v0}, Lgj0/e;->flush()V

    .line 6
    return-void
.end method

.method public flushRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lgj0/e;

    .line 3
    invoke-interface {v0}, Lgj0/e;->flush()V

    .line 6
    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lgj0/y0;
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lgj0/y0;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Response;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSource(Lokhttp3/HttpUrl;)Lgj0/y0;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    cmp-long p1, v0, v2

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lgj0/y0;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newUnknownLengthSource()Lgj0/y0;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_29

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_29

    .line 10
    if-ne v0, v2, :cond_c

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "state: "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    :try_start_29
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 44
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lokhttp3/Response$Builder;

    .line 56
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 59
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 61
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 64
    move-result-object v1

    .line 65
    iget v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 67
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 79
    invoke-virtual {v3}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x64

    .line 89
    if-eqz p1, :cond_62

    .line 91
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 93
    if-ne p1, v3, :cond_62

    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_77

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_78

    .line 99
    :cond_62
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 101
    if-ne p1, v3, :cond_69

    .line 103
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    const/16 v0, 0x66

    .line 108
    if-gt v0, p1, :cond_74

    .line 110
    const/16 v0, 0xc8

    .line 112
    if-ge p1, v0, :cond_74

    .line 114
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    const/4 p1, 0x4

    .line 118
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I
    :try_end_77
    .catch Ljava/io/EOFException; {:try_start_29 .. :try_end_77} :catch_60

    .line 120
    :goto_77
    return-object v1

    .line 121
    :goto_78
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/IOException;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v3, "unexpected end of stream on "

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v1
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .registers 4

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Response;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    return-wide v0
.end method

.method public final skipConnectBody(Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lgj0/y0;

    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->skipAll(Lgj0/y0;ILjava/util/concurrent/TimeUnit;)Z

    .line 29
    invoke-interface {p1}, Lgj0/y0;->close()V

    .line 32
    return-void
.end method

.method public trailers()Lokhttp3/Headers;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 8
    if-nez v0, :cond_b

    .line 10
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "too early; can\'t read the trailers yet"

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestLine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 13
    if-nez v0, :cond_47

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lgj0/e;

    .line 17
    invoke-interface {v0, p2}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 23
    invoke-interface {p2, v0}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 26
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, p2, :cond_3e

    .line 33
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lgj0/e;

    .line 35
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, ": "

    .line 45
    invoke-interface {v2, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lgj0/e;

    .line 65
    invoke-interface {p1, v0}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p2, "state: "

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 40
    return-void
.end method
