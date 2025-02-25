# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$loginUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->loginUser(Ljava/lang/String;Ljava/lang/String;Lcom/onemoney/custom/interfaces/SessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemoney.custom.Onemoney$loginUser$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0xa31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/SessionListener;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/SessionListener;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Ljava/lang/String;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/SessionListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$loginUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iput-object p4, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onemoney/custom/Onemoney$loginUser$1;

    .line 3
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$token:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 9
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onemoney/custom/Onemoney$loginUser$1;-><init>(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/SessionListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$loginUser$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$loginUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$loginUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$loginUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_12

    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    goto :goto_6c

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_86

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getRequestBuilder$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/RequestBuilder;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 38
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getOrganisationId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 44
    invoke-static {v4}, Lcom/onemoney/custom/Onemoney;->access$getClientId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 50
    invoke-static {v5}, Lcom/onemoney/custom/Onemoney;->access$getClientSecret$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 56
    invoke-static {v6}, Lcom/onemoney/custom/Onemoney;->access$getContext$p(Lcom/onemoney/custom/Onemoney;)Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/onemoney/custom/remote/RequestBuilder;->prepareHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$token:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    const-string v4, "smsToken"

    .line 74
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, "Headers : "

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :try_start_59
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 92
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6f

    .line 98
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 100
    iput v3, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->label:I

    .line 102
    invoke-interface {v1, p1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->loginUser(Ljava/util/Map;Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Lcom/onemoney/custom/models/input/ResponseBody;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p1, v2

    .line 113
    :goto_70
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 115
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    new-instance v6, Lcom/onemoney/custom/Onemoney$loginUser$1$1;

    .line 123
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 125
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$loginUser$1$1;-><init>(Lcom/onemoney/custom/models/input/ResponseBody;Lcom/onemoney/custom/interfaces/SessionListener;Lkotlin/coroutines/Continuation;)V

    .line 128
    const/4 v7, 0x3

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_84
    .catchall {:try_start_59 .. :try_end_84} :catchall_10

    .line 133
    goto/16 :goto_2b3

    .line 135
    :goto_86
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 137
    const-string v1, "No Network Connection"

    .line 139
    const-string v2, "false"

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 145
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 148
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 156
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 159
    goto/16 :goto_2b3

    .line 161
    :cond_a0
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 163
    if-eqz v0, :cond_b6

    .line 165
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 167
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 170
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 178
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 181
    goto/16 :goto_2b3

    .line 183
    :cond_b6
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 185
    if-eqz v0, :cond_cc

    .line 187
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 189
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 192
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 200
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 203
    goto/16 :goto_2b3

    .line 205
    :cond_cc
    instance-of v0, p1, Ljava/io/IOException;

    .line 207
    if-eqz v0, :cond_e6

    .line 209
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 211
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 214
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 226
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 229
    goto/16 :goto_2b3

    .line 231
    :cond_e6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 233
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 235
    if-eqz v0, :cond_2a3

    .line 237
    check-cast p1, Lretrofit2/HttpException;

    .line 239
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_298

    .line 264
    :try_start_107
    new-instance v3, Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v4, "Exception Error "

    .line 280
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string p1, "400"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p1
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_107 .. :try_end_123} :catch_287

    .line 292
    const-string v4, "errorMessage"

    .line 294
    const-string v5, "errorCode"

    .line 296
    const-string v6, "description"

    .line 298
    const-string v7, "code"

    .line 300
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 302
    const-string v9, "message"

    .line 304
    const-string v10, "error"

    .line 306
    if-nez p1, :cond_22e

    .line 308
    :try_start_133
    const-string p1, "401"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_22e

    .line 316
    const-string p1, "402"

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_22e

    .line 324
    const-string p1, "403"

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_22e

    .line 332
    const-string p1, "404"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_22e

    .line 340
    const-string p1, "405"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_15d

    .line 348
    goto/16 :goto_22e

    .line 350
    :cond_15d
    const-string p1, "500"

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_1d2

    .line 358
    const-string p1, "501"

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_1d2

    .line 366
    const-string p1, "502"

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_1d2

    .line 374
    const-string p1, "503"

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1d2

    .line 382
    const-string p1, "504"

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_1d2

    .line 390
    const-string p1, "505"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_18e

    .line 398
    goto :goto_1d2

    .line 399
    :cond_18e
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1ba

    .line 405
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_1b4

    .line 411
    check-cast p1, Lorg/json/JSONObject;

    .line 413
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 415
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 417
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/String;

    .line 423
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/String;

    .line 429
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 435
    goto/16 :goto_2b3

    .line 437
    :cond_1b4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 439
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p1

    .line 443
    :cond_1ba
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 445
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 447
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/String;

    .line 453
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 459
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 465
    goto/16 :goto_2b3

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_1ea

    .line 473
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 475
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 477
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/String;

    .line 483
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 489
    goto/16 :goto_2b3

    .line 491
    :cond_1ea
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_216

    .line 497
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_210

    .line 503
    check-cast p1, Lorg/json/JSONObject;

    .line 505
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 507
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 509
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/String;

    .line 515
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ljava/lang/String;

    .line 521
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 527
    goto/16 :goto_2b3

    .line 529
    :cond_210
    new-instance p1, Ljava/lang/NullPointerException;

    .line 531
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 534
    throw p1

    .line 535
    :cond_216
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 537
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 539
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 545
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/String;

    .line 551
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 557
    goto/16 :goto_2b3

    .line 559
    :cond_22e
    :goto_22e
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_245

    .line 565
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 567
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 569
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/String;

    .line 575
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 581
    goto :goto_2b3

    .line 582
    :cond_245
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_270

    .line 588
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    move-result-object p1

    .line 592
    if-eqz p1, :cond_26a

    .line 594
    check-cast p1, Lorg/json/JSONObject;

    .line 596
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 598
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 600
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 606
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ljava/lang/String;

    .line 612
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 618
    goto :goto_2b3

    .line 619
    :cond_26a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 621
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 624
    throw p1

    .line 625
    :cond_270
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 627
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 629
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 641
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_286
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_286} :catch_287

    .line 647
    goto :goto_2b3

    .line 648
    :catch_287
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 650
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 653
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 661
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 664
    goto :goto_2b3

    .line 665
    :cond_298
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 667
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 669
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 675
    goto :goto_2b3

    .line 676
    :cond_2a3
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 678
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 681
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$loginUser$1;->$listener:Lcom/onemoney/custom/interfaces/SessionListener;

    .line 689
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/SessionListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 692
    :goto_2b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    return-object p1
.end method
