# classes2.dex

.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001FB{\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0002\b+J\r\u0010\u001a\u001a\u00020\u001bH\u0007¢\u0006\u0002\b,J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0002\b-J\f\u0010.\u001a\b\u0012\u0004\u0012\u0002000/J\b\u00101\u001a\u000202H\u0016J\r\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\b3J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0002\b4J\u001e\u00105\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u00072\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0007H\u0007J\r\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\b8J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070/2\u0006\u00106\u001a\u00020\u0007J\r\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\b9J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0002\b:J\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0014J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0002\b?J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\b@J\r\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0002\bAJ\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\bBJ\r\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0002\bCJ\b\u0010D\u001a\u00020\u0007H\u0016J\u0006\u0010E\u001a\u00020\rR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001cR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u001dR\u0013\u0010\b\u001a\u00020\t8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010 R\u0013\u0010\f\u001a\u00020\r8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010!R\u0011\u0010\"\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b\"\u0010$R\u0011\u0010%\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b%\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u00020\u00078\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\'R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u001dR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u001dR\u0013\u0010\u0004\u001a\u00020\u00058\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010(R\u0013\u0010\u0015\u001a\u00020\u00148\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010)R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010*R\u0013\u0010\u0013\u001a\u00020\u00148\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010)¨\u0006G"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "request",
        "Lokhttp3/Request;",
        "protocol",
        "Lokhttp3/Protocol;",
        "message",
        "",
        "code",
        "",
        "handshake",
        "Lokhttp3/Handshake;",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "sentRequestAtMillis",
        "",
        "receivedResponseAtMillis",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "()Lokhttp3/ResponseBody;",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "()Lokhttp3/CacheControl;",
        "()Lokhttp3/Response;",
        "()I",
        "()Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/Handshake;",
        "()Lokhttp3/Headers;",
        "isRedirect",
        "",
        "()Z",
        "isSuccessful",
        "lazyCacheControl",
        "()Ljava/lang/String;",
        "()Lokhttp3/Protocol;",
        "()J",
        "()Lokhttp3/Request;",
        "-deprecated_body",
        "-deprecated_cacheControl",
        "-deprecated_cacheResponse",
        "challenges",
        "",
        "Lokhttp3/Challenge;",
        "close",
        "",
        "-deprecated_code",
        "-deprecated_handshake",
        "header",
        "name",
        "defaultValue",
        "-deprecated_headers",
        "-deprecated_message",
        "-deprecated_networkResponse",
        "newBuilder",
        "Lokhttp3/Response$Builder;",
        "peekBody",
        "byteCount",
        "-deprecated_priorResponse",
        "-deprecated_protocol",
        "-deprecated_receivedResponseAtMillis",
        "-deprecated_request",
        "-deprecated_sentRequestAtMillis",
        "toString",
        "trailers",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iput-object v2, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/Response;->code:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheControl"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final -deprecated_code()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_code"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    return v0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_handshake"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 3
    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_message"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_networkResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_priorResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocol"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 3
    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_request"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 7
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 5
    const/16 v2, 0x191

    .line 7
    if-eq v1, v2, :cond_14

    .line 9
    const/16 v2, 0x197

    .line 11
    if-eq v1, v2, :cond_11

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v1, "Proxy-Authenticate"

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v1, "WWW-Authenticate"

    .line 23
    :goto_16
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final code()I
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "code"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    return v0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "exchange"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    return-object v0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "handshake"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 3
    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_f

    :cond_e
    move-object p2, p1

    :goto_f
    return-object p2
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final isRedirect()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    const/16 v1, 0x133

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    const/16 v1, 0x134

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    packed-switch v0, :pswitch_data_12

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :pswitch_f  #0x12c, 0x12d, 0x12e, 0x12f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x12c
        :pswitch_f  #0000012c
        :pswitch_f  #0000012d
        :pswitch_f  #0000012e
        :pswitch_f  #0000012f
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_c

    .line 8
    const/16 v1, 0x12c

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_c
    return v2
.end method

.method public final message()Ljava/lang/String;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "message"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "networkResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 6
    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgj0/f;->peek()Lgj0/f;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgj0/d;

    .line 16
    invoke-direct {v1}, Lgj0/d;-><init>()V

    .line 19
    invoke-interface {v0, p1, p2}, Lgj0/f;->request(J)Z

    .line 22
    invoke-interface {v0}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lgj0/d;->size()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lgj0/d;->z0(Lgj0/y0;J)Lgj0/d;

    .line 37
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 39
    iget-object p2, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 41
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Lgj0/d;->size()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lgj0/f;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final priorResponse()Lokhttp3/Response;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "priorResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "protocol"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 3
    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "request"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Response{protocol="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", url="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 43
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x7d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final trailers()Lokhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "trailers not available"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
