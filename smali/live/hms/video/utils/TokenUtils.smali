# classes9.dex

.class public final Llive/hms/video/utils/TokenUtils;
.super Ljava/lang/Object;
.source "TokenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ-\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/utils/TokenUtils;",
        "",
        "()V",
        "defaultTokenError",
        "",
        "getAuthTokenByRoomCode",
        "",
        "tokenRequest",
        "Llive/hms/video/signal/init/TokenRequest;",
        "tokenRequestOptions",
        "Llive/hms/video/signal/init/TokenRequestOptions;",
        "hmsTokenListener",
        "Llive/hms/video/signal/init/HMSTokenListener;",
        "agentOs",
        "Llive/hms/video/utils/HMSAgentOs;",
        "getToken",
        "Llive/hms/video/signal/init/TokenResult;",
        "(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTokenUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenUtils.kt\nlive/hms/video/utils/TokenUtils\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,97:1\n314#2,11:98\n*S KotlinDebug\n*F\n+ 1 TokenUtils.kt\nlive/hms/video/utils/TokenUtils\n*L\n64#1:98,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/TokenUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/utils/TokenUtils;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/TokenUtils;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultTokenError(Llive/hms/video/utils/TokenUtils;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/TokenUtils;->defaultTokenError()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken(Llive/hms/video/utils/TokenUtils;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/utils/TokenUtils;->getToken(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final defaultTokenError()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "An error occurred while fetching the app token. Please look into logs for more details."

    .line 3
    return-object v0
.end method

.method public static synthetic getAuthTokenByRoomCode$default(Llive/hms/video/utils/TokenUtils;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/TokenUtils;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V

    .line 9
    return-void
.end method

.method private final getToken(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/TokenRequest;",
            "Llive/hms/video/signal/init/TokenRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/TokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    sget-object v1, Llive/hms/video/events/HMSApiClient;->INSTANCE:Llive/hms/video/events/HMSApiClient;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_17

    .line 19
    invoke-virtual {p2}, Llive/hms/video/signal/init/TokenRequestOptions;->getEndpoint()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p2, v2

    .line 25
    :goto_18
    invoke-virtual {v1, p1, p2, p3}, Llive/hms/video/events/HMSApiClient;->makeTokenRequest$lib_release(Llive/hms/video/signal/init/TokenRequest;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 31
    invoke-virtual {p2}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 42
    move-result-object p1

    .line 43
    :try_start_2a
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 46
    move-result p2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_49

    .line 47
    const-string p3, ""

    .line 49
    if-eqz p2, :cond_66

    .line 51
    :try_start_32
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 54
    move-result p2

    .line 55
    const/16 v1, 0xc8

    .line 57
    if-ne p2, v1, :cond_66

    .line 59
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4c

    .line 65
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    move-object p3, p2

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p2

    .line 75
    goto/16 :goto_f2

    .line 77
    :cond_4c
    :goto_4c
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 79
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 82
    move-result-object p2

    .line 83
    const-class v1, Llive/hms/video/signal/init/TokenResult;

    .line 85
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Llive/hms/video/signal/init/TokenResult;

    .line 91
    const-string p3, "tokenModel"

    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p3, Llive/hms/video/utils/TokenUtils$getToken$2$1$1;->INSTANCE:Llive/hms/video/utils/TokenUtils$getToken$2$1$1;

    .line 98
    invoke-interface {v0, p2, p3}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 101
    goto/16 :goto_df

    .line 103
    :cond_66
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_c3

    .line 109
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 111
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v1, v2

    .line 127
    :goto_7e
    if-nez v1, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p3, v1

    .line 131
    :goto_82
    const-class v1, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 133
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 139
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 141
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 144
    move-result v4

    .line 145
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 147
    invoke-virtual {p2}, Llive/hms/video/signal/init/ErrorTokenResult;->getErrorMessage()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_a5

    .line 153
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_9f

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-virtual {p2}, Llive/hms/video/signal/init/ErrorTokenResult;->getErrorMessage()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    :goto_a3
    move-object v6, p2

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    :goto_a5
    sget-object p2, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

    .line 168
    invoke-static {p2}, Llive/hms/video/utils/TokenUtils;->access$defaultTokenError(Llive/hms/video/utils/TokenUtils;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    goto :goto_a3

    .line 173
    :goto_ac
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v9, 0x18

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$APIErrors;->HTTPError$default(Llive/hms/video/error/ErrorFactory$APIErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 181
    move-result-object p2

    .line 182
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 195
    goto :goto_df

    .line 196
    :cond_c3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 200
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 202
    const-string v5, "An error occurred while fetching the app token. Please look into logs for more details."

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0xc

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 224
    :goto_df
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e1
    .catchall {:try_start_32 .. :try_end_e1} :catchall_49

    .line 226
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    if-ne p1, p2, :cond_f1

    .line 239
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 242
    :cond_f1
    return-object p1

    .line 243
    :goto_f2
    :try_start_f2
    throw p2
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 244
    :catchall_f3
    move-exception p3

    .line 245
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw p3
.end method

.method public static synthetic getToken$default(Llive/hms/video/utils/TokenUtils;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/utils/TokenUtils;->getToken(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V
    .registers 15

    .line 1
    const-string v0, "tokenRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsTokenListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "agentOs"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p1

    .line 32
    move-object v7, p2

    .line 33
    move-object v8, p4

    .line 34
    invoke-direct/range {v4 .. v9}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;-><init>(Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    return-void
.end method
