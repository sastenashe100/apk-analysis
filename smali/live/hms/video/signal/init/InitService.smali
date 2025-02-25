# classes9.dex

.class public final Llive/hms/video/signal/init/InitService;
.super Ljava/lang/Object;
.source "InitService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J5\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\fJ*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Llive/hms/video/signal/init/InitService;",
        "",
        "()V",
        "TAG",
        "",
        "fetchInitConfig",
        "Llive/hms/video/signal/init/InitConfig;",
        "token",
        "region",
        "hmsAgentOs",
        "Llive/hms/video/utils/HMSAgentOs;",
        "endpoint",
        "(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeInitRequest",
        "Lokhttp3/Request;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/signal/init/InitService;

.field private static final TAG:Ljava/lang/String; = "InitService"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/signal/init/InitService;

    .line 3
    invoke-direct {v0}, Llive/hms/video/signal/init/InitService;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/signal/init/InitService;->INSTANCE:Llive/hms/video/signal/init/InitService;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fetchInitConfig$default(Llive/hms/video/signal/init/InitService;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 10
    if-eqz p2, :cond_d

    .line 12
    const-string p4, "https://prod-init.100ms.live/init"

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/signal/init/InitService;->fetchInitConfig(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final makeInitRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;
    .registers 6

    .line 1
    invoke-virtual {p4}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentUrlEncoded()Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p1, 0x3f

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p4

    .line 37
    if-lez p4, :cond_42

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "&region="

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    new-instance p3, Lokhttp3/Request$Builder;

    .line 69
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string p4, "Bearer "

    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    const-string p3, "Authorization"

    .line 95
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "Accept-Type"

    .line 101
    const-string p3, "application/json"

    .line 103
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string p3, "makeInitRequest: request="

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    const-string p3, "InitService"

    .line 130
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object p1
.end method

.method public static synthetic makeInitRequest$default(Llive/hms/video/signal/init/InitService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;ILjava/lang/Object;)Lokhttp3/Request;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/signal/init/InitService;->makeInitRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final fetchInitConfig(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Llive/hms/video/signal/init/InitService;->makeInitRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 13
    invoke-virtual {p3}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Llive/hms/video/signal/init/InitService$fetchInitConfig$2;

    .line 23
    invoke-direct {p3, p2}, Llive/hms/video/signal/init/InitService$fetchInitConfig$2;-><init>(Lkotlinx/coroutines/w;)V

    .line 26
    invoke-static {p1, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 29
    invoke-interface {p2, p5}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
