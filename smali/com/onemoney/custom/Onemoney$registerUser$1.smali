# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$registerUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->registerUser(Ljava/lang/String;Ljava/lang/String;ZLcom/onemoney/custom/interfaces/UserDetailsListener;)V
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
    c = "com.onemoney.custom.Onemoney$registerUser$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x586
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Ljava/util/Map;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/UserDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$registerUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$headers:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iput-object p4, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$registerUser$1;

    .line 3
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$headers:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 9
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onemoney/custom/Onemoney$registerUser$1;-><init>(Lcom/onemoney/custom/Onemoney;Ljava/util/Map;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$registerUser$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$registerUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$registerUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$registerUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->label:I

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
    goto :goto_32

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_4c

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
    :try_start_1d
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_35

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$headers:Ljava/util/Map;

    .line 40
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 42
    iput v3, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->label:I

    .line 44
    invoke-interface {p1, v1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->registerUser(Ljava/util/Map;Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lcom/onemoney/custom/models/input/ResponseBody;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v2

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 57
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    new-instance v6, Lcom/onemoney/custom/Onemoney$registerUser$1$1;

    .line 65
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 67
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$registerUser$1$1;-><init>(Lcom/onemoney/custom/models/input/ResponseBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_4a
    .catchall {:try_start_1d .. :try_end_4a} :catchall_10

    .line 75
    goto/16 :goto_26c

    .line 77
    :goto_4c
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 79
    const-string v1, "No Network Connection"

    .line 81
    const-string v2, "false"

    .line 83
    if-eqz v0, :cond_66

    .line 85
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 87
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 90
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 98
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 101
    goto/16 :goto_26c

    .line 103
    :cond_66
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 105
    if-eqz v0, :cond_7c

    .line 107
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 109
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 112
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 120
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 123
    goto/16 :goto_26c

    .line 125
    :cond_7c
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 127
    if-eqz v0, :cond_92

    .line 129
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 131
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 134
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 142
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 145
    goto/16 :goto_26c

    .line 147
    :cond_92
    instance-of v0, p1, Ljava/io/IOException;

    .line 149
    if-eqz v0, :cond_ac

    .line 151
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 153
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 156
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 168
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 171
    goto/16 :goto_26c

    .line 173
    :cond_ac
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 175
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 177
    if-eqz v0, :cond_25c

    .line 179
    check-cast p1, Lretrofit2/HttpException;

    .line 181
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_251

    .line 206
    :try_start_cd
    new-instance v3, Lorg/json/JSONObject;

    .line 208
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string p1, "400"

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p1
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_dc} :catch_240

    .line 221
    const-string v4, "errorMessage"

    .line 223
    const-string v5, "errorCode"

    .line 225
    const-string v6, "description"

    .line 227
    const-string v7, "code"

    .line 229
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 231
    const-string v9, "message"

    .line 233
    const-string v10, "error"

    .line 235
    if-nez p1, :cond_1e7

    .line 237
    :try_start_ec
    const-string p1, "401"

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1e7

    .line 245
    const-string p1, "402"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_1e7

    .line 253
    const-string p1, "403"

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_1e7

    .line 261
    const-string p1, "404"

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_1e7

    .line 269
    const-string p1, "405"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_116

    .line 277
    goto/16 :goto_1e7

    .line 279
    :cond_116
    const-string p1, "500"

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_18b

    .line 287
    const-string p1, "501"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_18b

    .line 295
    const-string p1, "502"

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_18b

    .line 303
    const-string p1, "503"

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_18b

    .line 311
    const-string p1, "504"

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_18b

    .line 319
    const-string p1, "505"

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_147

    .line 327
    goto :goto_18b

    .line 328
    :cond_147
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_173

    .line 334
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_16d

    .line 340
    check-cast p1, Lorg/json/JSONObject;

    .line 342
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 344
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 346
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/String;

    .line 358
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 364
    goto/16 :goto_26c

    .line 366
    :cond_16d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 368
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p1

    .line 372
    :cond_173
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 374
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 376
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/String;

    .line 382
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 388
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 394
    goto/16 :goto_26c

    .line 396
    :cond_18b
    :goto_18b
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1a3

    .line 402
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 404
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 406
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 412
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 418
    goto/16 :goto_26c

    .line 420
    :cond_1a3
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1cf

    .line 426
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_1c9

    .line 432
    check-cast p1, Lorg/json/JSONObject;

    .line 434
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 436
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 438
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 444
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/String;

    .line 450
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 456
    goto/16 :goto_26c

    .line 458
    :cond_1c9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 460
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p1

    .line 464
    :cond_1cf
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 466
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 468
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/String;

    .line 474
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/String;

    .line 480
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 486
    goto/16 :goto_26c

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_1fe

    .line 494
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 496
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 498
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 504
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 510
    goto :goto_26c

    .line 511
    :cond_1fe
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_229

    .line 517
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_223

    .line 523
    check-cast p1, Lorg/json/JSONObject;

    .line 525
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 527
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 529
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 535
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/String;

    .line 541
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 547
    goto :goto_26c

    .line 548
    :cond_223
    new-instance p1, Ljava/lang/NullPointerException;

    .line 550
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 553
    throw p1

    .line 554
    :cond_229
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 556
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 558
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/lang/String;

    .line 564
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/String;

    .line 570
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_23f
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_23f} :catch_240

    .line 576
    goto :goto_26c

    .line 577
    :catch_240
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 579
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 582
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 590
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 593
    goto :goto_26c

    .line 594
    :cond_251
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 596
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 598
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 604
    goto :goto_26c

    .line 605
    :cond_25c
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 607
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 610
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 618
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 621
    :goto_26c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 623
    return-object p1
.end method
