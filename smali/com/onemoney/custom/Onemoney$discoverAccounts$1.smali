# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$discoverAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->discoverAccounts(Ljava/util/List;Ljava/lang/String;Lcom/onemoney/custom/interfaces/AccountDetailsListener;)V
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
    c = "com.onemoney.custom.Onemoney$discoverAccounts$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0xd71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/AccountDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$discoverAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->label:I

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
    goto :goto_36

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_66

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_39

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 46
    iput v3, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->label:I

    .line 48
    invoke-interface {p1, v1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->discoverAccounts(Ljava/lang/String;Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, v2

    .line 59
    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "Response Discover  ::: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v1, Lcom/google/gson/Gson;

    .line 71
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 83
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    new-instance v6, Lcom/onemoney/custom/Onemoney$discoverAccounts$1$1;

    .line 91
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 93
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$discoverAccounts$1$1;-><init>(Lcom/onemoney/custom/models/output/AccountsResponseBody;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_64
    .catchall {:try_start_1d .. :try_end_64} :catchall_10

    .line 101
    goto/16 :goto_286

    .line 103
    :goto_66
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 105
    const-string v1, "No Network Connection"

    .line 107
    const-string v2, "false"

    .line 109
    if-eqz v0, :cond_80

    .line 111
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 113
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 116
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 124
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 127
    goto/16 :goto_286

    .line 129
    :cond_80
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 131
    if-eqz v0, :cond_96

    .line 133
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 135
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 138
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 146
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 149
    goto/16 :goto_286

    .line 151
    :cond_96
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 153
    if-eqz v0, :cond_ac

    .line 155
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 157
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 160
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 168
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 171
    goto/16 :goto_286

    .line 173
    :cond_ac
    instance-of v0, p1, Ljava/io/IOException;

    .line 175
    if-eqz v0, :cond_c6

    .line 177
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 179
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 182
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 194
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 197
    goto/16 :goto_286

    .line 199
    :cond_c6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 201
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 203
    if-eqz v0, :cond_276

    .line 205
    check-cast p1, Lretrofit2/HttpException;

    .line 207
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_26b

    .line 232
    :try_start_e7
    new-instance v3, Lorg/json/JSONObject;

    .line 234
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string p1, "400"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p1
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_f6} :catch_25a

    .line 247
    const-string v4, "errorMessage"

    .line 249
    const-string v5, "errorCode"

    .line 251
    const-string v6, "description"

    .line 253
    const-string v7, "code"

    .line 255
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 257
    const-string v9, "message"

    .line 259
    const-string v10, "error"

    .line 261
    if-nez p1, :cond_201

    .line 263
    :try_start_106
    const-string p1, "401"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_201

    .line 271
    const-string p1, "402"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_201

    .line 279
    const-string p1, "403"

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_201

    .line 287
    const-string p1, "404"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_201

    .line 295
    const-string p1, "405"

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_130

    .line 303
    goto/16 :goto_201

    .line 305
    :cond_130
    const-string p1, "500"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_1a5

    .line 313
    const-string p1, "501"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_1a5

    .line 321
    const-string p1, "502"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_1a5

    .line 329
    const-string p1, "503"

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_1a5

    .line 337
    const-string p1, "504"

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_1a5

    .line 345
    const-string p1, "505"

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_161

    .line 353
    goto :goto_1a5

    .line 354
    :cond_161
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_18d

    .line 360
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_187

    .line 366
    check-cast p1, Lorg/json/JSONObject;

    .line 368
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 370
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 372
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 378
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/String;

    .line 384
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 390
    goto/16 :goto_286

    .line 392
    :cond_187
    new-instance p1, Ljava/lang/NullPointerException;

    .line 394
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    throw p1

    .line 398
    :cond_18d
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 400
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 402
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/String;

    .line 408
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 414
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 420
    goto/16 :goto_286

    .line 422
    :cond_1a5
    :goto_1a5
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1bd

    .line 428
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 430
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 432
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 438
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 444
    goto/16 :goto_286

    .line 446
    :cond_1bd
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_1e9

    .line 452
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_1e3

    .line 458
    check-cast p1, Lorg/json/JSONObject;

    .line 460
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 462
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 464
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 470
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ljava/lang/String;

    .line 476
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 482
    goto/16 :goto_286

    .line 484
    :cond_1e3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 486
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    throw p1

    .line 490
    :cond_1e9
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 492
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 494
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 500
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 506
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 512
    goto/16 :goto_286

    .line 514
    :cond_201
    :goto_201
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_218

    .line 520
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 522
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 524
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 530
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 536
    goto :goto_286

    .line 537
    :cond_218
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_243

    .line 543
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_23d

    .line 549
    check-cast p1, Lorg/json/JSONObject;

    .line 551
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 553
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 555
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/String;

    .line 561
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 567
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 573
    goto :goto_286

    .line 574
    :cond_23d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 576
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    throw p1

    .line 580
    :cond_243
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 582
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 584
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/lang/String;

    .line 590
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/lang/String;

    .line 596
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_259
    .catch Lorg/json/JSONException; {:try_start_106 .. :try_end_259} :catch_25a

    .line 602
    goto :goto_286

    .line 603
    :catch_25a
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 605
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 608
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 616
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 619
    goto :goto_286

    .line 620
    :cond_26b
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 622
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 624
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 630
    goto :goto_286

    .line 631
    :cond_276
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 633
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 636
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 644
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 647
    :goto_286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    return-object p1
.end method
