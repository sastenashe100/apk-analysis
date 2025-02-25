# classes9.dex

.class public final Llive/hms/video/utils/LayoutUtils;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u000bJ(\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Llive/hms/video/utils/LayoutUtils;",
        "",
        "()V",
        "getLayout",
        "Llive/hms/video/signal/init/HMSRoomLayout;",
        "token",
        "",
        "layoutRequestOptions",
        "Llive/hms/video/signal/init/LayoutRequestOptions;",
        "agentOs",
        "Llive/hms/video/utils/HMSAgentOs;",
        "(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLayoutConfigByToken",
        "",
        "hmsLayoutConfigListener",
        "Llive/hms/video/signal/init/HMSLayoutListener;",
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
        "SMAP\nLayoutUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutUtils.kt\nlive/hms/video/utils/LayoutUtils\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n314#2,11:87\n*S KotlinDebug\n*F\n+ 1 LayoutUtils.kt\nlive/hms/video/utils/LayoutUtils\n*L\n49#1:87,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/LayoutUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/utils/LayoutUtils;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/LayoutUtils;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/LayoutUtils;->INSTANCE:Llive/hms/video/utils/LayoutUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLayout(Llive/hms/video/utils/LayoutUtils;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/utils/LayoutUtils;->getLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/init/LayoutRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/HMSRoomLayout;",
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
    invoke-virtual {p2}, Llive/hms/video/signal/init/LayoutRequestOptions;->getEndpoint()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p2, v2

    .line 25
    :goto_18
    invoke-virtual {v1, p1, p2, p3}, Llive/hms/video/events/HMSApiClient;->makeLayoutRequest$lib_release(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;

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
    goto/16 :goto_e6

    .line 77
    :cond_4c
    :goto_4c
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 79
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 82
    move-result-object p2

    .line 83
    const-class v1, Llive/hms/video/signal/init/HMSRoomLayout;

    .line 85
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Llive/hms/video/signal/init/HMSRoomLayout;

    .line 91
    const-string p3, "tokenModel"

    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p3, Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;->INSTANCE:Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;

    .line 98
    invoke-interface {v0, p2, p3}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 101
    goto/16 :goto_d3

    .line 103
    :cond_66
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_b7

    .line 109
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_b7

    .line 115
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 117
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v2

    .line 133
    :goto_84
    if-nez v1, :cond_87

    .line 135
    move-object v1, p3

    .line 136
    :cond_87
    const-class v3, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 138
    invoke-virtual {p2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 144
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 151
    move-result v4

    .line 152
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 154
    invoke-virtual {p2}, Llive/hms/video/signal/init/ErrorTokenResult;->getErrorMessage()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_a1

    .line 160
    move-object v6, p3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v6, p2

    .line 163
    :goto_a2
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0x18

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$APIErrors;->HTTPError$default(Llive/hms/video/error/ErrorFactory$APIErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 183
    goto :goto_d3

    .line 184
    :cond_b7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 188
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 190
    const-string v5, "An error occurred while fetching the layout config. Please look into logs for more details."

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0xc

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 212
    :goto_d3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d5
    .catchall {:try_start_32 .. :try_end_d5} :catchall_49

    .line 214
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    if-ne p1, p2, :cond_e5

    .line 227
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 230
    :cond_e5
    return-object p1

    .line 231
    :goto_e6
    :try_start_e6
    throw p2
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 232
    :catchall_e7
    move-exception p3

    .line 233
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw p3
.end method


# virtual methods
.method public final getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;Llive/hms/video/utils/HMSAgentOs;)V
    .registers 15

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsLayoutConfigListener"

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
    new-instance v0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;

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
    invoke-direct/range {v4 .. v9}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;-><init>(Llive/hms/video/signal/init/HMSLayoutListener;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    return-void
.end method
