# classes2.dex

.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0002\u0010\u0010J\b\u0010\u0002\u001a\u00020\u001cH\u0016J\b\u0010\r\u001a\u00020\bH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016JK\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\bH\u0000¢\u0006\u0002\b J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010(\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020&H\u0016J\b\u0010\u000f\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u000f\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015¨\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Interceptor$Chain;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "index",
        "",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "request",
        "Lokhttp3/Request;",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V",
        "getCall$okhttp",
        "()Lokhttp3/internal/connection/RealCall;",
        "calls",
        "getConnectTimeoutMillis$okhttp",
        "()I",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "getReadTimeoutMillis$okhttp",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "getWriteTimeoutMillis$okhttp",
        "Lokhttp3/Call;",
        "connection",
        "Lokhttp3/Connection;",
        "copy",
        "copy$okhttp",
        "proceed",
        "Lokhttp3/Response;",
        "withConnectTimeout",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "withReadTimeout",
        "withWriteTimeout",
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
        "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# instance fields
.field private final call:Lokhttp3/internal/connection/RealCall;

.field private calls:I

.field private final connectTimeoutMillis:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final request:Lokhttp3/Request;

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lokhttp3/internal/connection/Exchange;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interceptors"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "request"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 23
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 25
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 27
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 29
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 31
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 33
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 35
    return-void
.end method

.method public static synthetic copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 41
    :cond_28
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "request"

    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 10
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 20
    move/from16 v10, p6

    .line 22
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 25
    return-object v1
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/RealCall;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    return-object v0
.end method

.method public final getConnectTimeoutMillis$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    return-object v0
.end method

.method public final getReadTimeoutMillis$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final getWriteTimeoutMillis$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 3
    return v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_10e

    .line 16
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 24
    const-string v2, " must call proceed() exactly once"

    .line 26
    const-string v3, "network interceptor "

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getFinder$okhttp()Lokhttp3/internal/connection/ExchangeFinder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 46
    if-ne v0, v1, :cond_30

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 59
    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 96
    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 98
    sub-int/2addr v2, v1

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " must retain the same host and port"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    :goto_7c
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 127
    add-int/lit8 v5, v0, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3a

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v4, p0

    .line 137
    move-object v7, p1

    .line 138
    invoke-static/range {v4 .. v12}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 144
    iget v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lokhttp3/Interceptor;

    .line 152
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 155
    move-result-object v4

    .line 156
    const-string v5, "interceptor "

    .line 158
    if-eqz v4, :cond_f4

    .line 160
    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 162
    if-eqz v6, :cond_cf

    .line 164
    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 166
    add-int/2addr v6, v1

    .line 167
    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    move-result v7

    .line 173
    if-ge v6, v7, :cond_cf

    .line 175
    iget p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 177
    if-ne p1, v1, :cond_b3

    .line 179
    goto :goto_cf

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_d6

    .line 214
    return-object v4

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, " returned a response with no body"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " returned null"

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v0, "Check failed."

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1
.end method

.method public readTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 13

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    if-nez v0, :cond_1e

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v0, "connectTimeout"

    .line 15
    int-to-long v5, p1

    .line 16
    invoke-static {v0, v5, v6, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x37

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 13

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    if-nez v0, :cond_1e

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v0, "readTimeout"

    .line 16
    int-to-long v6, p1

    .line 17
    invoke-static {v0, v6, v7, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x2f

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 13

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    if-nez v0, :cond_1e

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v0, "writeTimeout"

    .line 17
    int-to-long v7, p1

    .line 18
    invoke-static {v0, v7, v8, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    move-result v7

    .line 22
    const/16 v8, 0x1f

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public writeTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 3
    return v0
.end method
