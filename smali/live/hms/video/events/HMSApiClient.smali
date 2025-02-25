# classes9.dex

.class public final Llive/hms/video/events/HMSApiClient;
.super Ljava/lang/Object;
.source "HMSApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\'\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u000eJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0012J!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Llive/hms/video/events/HMSApiClient;",
        "",
        "()V",
        "TAG",
        "",
        "makeEventRequest",
        "Lokhttp3/Request;",
        "analyticsEntityModel",
        "Llive/hms/video/database/entity/AnalyticsEntityModel;",
        "token",
        "hmsAgentOs",
        "Llive/hms/video/utils/HMSAgentOs;",
        "makeLayoutRequest",
        "baseUrl",
        "makeLayoutRequest$lib_release",
        "makeTokenRequest",
        "tokenRequest",
        "Llive/hms/video/signal/init/TokenRequest;",
        "makeTokenRequest$lib_release",
        "reportAnalyticsEvent",
        "",
        "(Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Llive/hms/video/events/HMSApiClient;

.field private static final TAG:Ljava/lang/String; = "HMSApiClient"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/events/HMSApiClient;

    .line 3
    invoke-direct {v0}, Llive/hms/video/events/HMSApiClient;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/events/HMSApiClient;->INSTANCE:Llive/hms/video/events/HMSApiClient;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeEventRequest(Llive/hms/video/database/entity/AnalyticsEntityModel;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;
    .registers 9

    .line 1
    invoke-virtual {p3}, Llive/hms/video/utils/HMSAgentOs;->getUserAgent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const-string v1, "https://event-nonprod.100ms.live/v2/client/report"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "https://event.100ms.live/v2/client/report"

    .line 16
    :goto_f
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 18
    const-string v3, "application/json; charset=utf-8"

    .line 20
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 26
    invoke-virtual {v3}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 36
    const-string v4, "jsonPayload"

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lokhttp3/Request$Builder;

    .line 47
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3}, Llive/hms/video/utils/HMSAgentOs;->getUSER_AGENT_V2_NAME()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v1, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "Bearer "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Authorization"

    .line 81
    invoke-virtual {p3, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Accept-Type"

    .line 87
    const-string v0, "application/json"

    .line 89
    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string p3, "makeEventRequest: request="

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    const-string p3, "HMSApiClient"

    .line 120
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object p1
.end method


# virtual methods
.method public final makeLayoutRequest$lib_release(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;
    .registers 7

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsAgentOs"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Llive/hms/video/utils/HMSAgentOs;->getUserAgent()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 17
    const-string v2, "application/json; charset=utf-8"

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    if-eqz p2, :cond_1d

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1d
    const-string p2, "https://api.100ms.live"

    .line 32
    :cond_1f
    new-instance v1, Lokhttp3/Request$Builder;

    .line 34
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "/v2/layouts/ui"

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3}, Llive/hms/video/utils/HMSAgentOs;->getUSER_AGENT_V2_NAME()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Bearer "

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string p3, "Authorization"

    .line 85
    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Accept-Type"

    .line 91
    const-string p3, "application/json"

    .line 93
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final makeTokenRequest$lib_release(Llive/hms/video/signal/init/TokenRequest;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;
    .registers 9

    .line 1
    const-string v0, "tokenRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsAgentOs"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Llive/hms/video/utils/HMSAgentOs;->getUserAgent()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 17
    const-string v2, "application/json; charset=utf-8"

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 25
    invoke-virtual {v2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Llive/hms/video/signal/init/ShortCodeInput;

    .line 31
    invoke-virtual {p1}, Llive/hms/video/signal/init/TokenRequest;->getRoomCode()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Llive/hms/video/signal/init/TokenRequest;->getUserId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, v4, p1}, Llive/hms/video/signal/init/ShortCodeInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 48
    const-string v3, "jsonPayload"

    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_40

    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_42

    .line 65
    :cond_40
    const-string p2, "https://auth.100ms.live"

    .line 67
    :cond_42
    new-instance v1, Lokhttp3/Request$Builder;

    .line 69
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, "/v2/token"

    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3}, Llive/hms/video/utils/HMSAgentOs;->getUSER_AGENT_V2_NAME()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final reportAnalyticsEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/events/HMSApiClient;->makeEventRequest(Llive/hms/video/database/entity/AnalyticsEntityModel;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    sget-object v3, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 18
    invoke-virtual {v3}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_38

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 36
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 43
    goto :goto_34

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_2b

    .line 53
    :goto_34
    :try_start_34
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 56
    goto :goto_55

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_40

    .line 59
    :goto_3a
    :try_start_3a
    throw p2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_38

    .line 65
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "HMSApiClient"

    .line 76
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 86
    :goto_55
    invoke-interface {v1, p3}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
