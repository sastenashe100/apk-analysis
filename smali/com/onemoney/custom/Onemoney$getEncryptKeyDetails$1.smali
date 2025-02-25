# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->getEncryptKeyDetails(Ljava/lang/String;Lcom/onemoney/custom/interfaces/KeyListener;)V
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
    c = "com.onemoney.custom.Onemoney$getEncryptKeyDetails$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x19a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/KeyListener;

.field final synthetic $uuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;Lcom/onemoney/custom/interfaces/KeyListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Ljava/lang/String;",
            "Lcom/onemoney/custom/interfaces/KeyListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$uuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$uuid:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;-><init>(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;Lcom/onemoney/custom/interfaces/KeyListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->label:I

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
    goto :goto_30

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_57

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_33

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$uuid:Ljava/lang/String;

    .line 40
    iput v3, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->label:I

    .line 42
    invoke-interface {p1, v1, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->getEncryptKeyDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lcom/onemoney/custom/models/output/KeyResponse;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, " Result :: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 68
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v6, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1$1;

    .line 76
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 78
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1$1;-><init>(Lcom/onemoney/custom/models/output/KeyResponse;Lcom/onemoney/custom/interfaces/KeyListener;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_55
    .catchall {:try_start_1d .. :try_end_55} :catchall_10

    .line 86
    goto/16 :goto_1ea

    .line 88
    :goto_57
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 90
    const-string v1, "No Network Connection"

    .line 92
    const-string v2, "false"

    .line 94
    if-eqz v0, :cond_71

    .line 96
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 98
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 101
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 109
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 112
    goto/16 :goto_1ea

    .line 114
    :cond_71
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 116
    if-eqz v0, :cond_87

    .line 118
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 120
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 123
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 131
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 134
    goto/16 :goto_1ea

    .line 136
    :cond_87
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 138
    if-eqz v0, :cond_9d

    .line 140
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 142
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 145
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 153
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 156
    goto/16 :goto_1ea

    .line 158
    :cond_9d
    instance-of v0, p1, Ljava/io/IOException;

    .line 160
    if-eqz v0, :cond_b7

    .line 162
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 164
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 167
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 179
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 182
    goto/16 :goto_1ea

    .line 184
    :cond_b7
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 186
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 188
    if-eqz v0, :cond_1da

    .line 190
    check-cast p1, Lretrofit2/HttpException;

    .line 192
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_1cf

    .line 217
    :try_start_d8
    new-instance v3, Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    const-string p1, "400"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_e7} :catch_1be

    .line 232
    const-string v4, "errorMessage"

    .line 234
    const-string v5, "errorCode"

    .line 236
    const-string v6, "message"

    .line 238
    if-nez p1, :cond_190

    .line 240
    :try_start_ef
    const-string p1, "401"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_190

    .line 248
    const-string p1, "402"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_190

    .line 256
    const-string p1, "403"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_190

    .line 264
    const-string p1, "404"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_190

    .line 272
    const-string p1, "405"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_119

    .line 280
    goto/16 :goto_190

    .line 282
    :cond_119
    const-string p1, "500"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_162

    .line 290
    const-string p1, "501"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_162

    .line 298
    const-string p1, "502"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_162

    .line 306
    const-string p1, "503"

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_162

    .line 314
    const-string p1, "504"

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_162

    .line 322
    const-string p1, "505"

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_14a

    .line 330
    goto :goto_162

    .line 331
    :cond_14a
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 333
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 335
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/String;

    .line 347
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 353
    goto/16 :goto_1ea

    .line 355
    :cond_162
    :goto_162
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_179

    .line 361
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 363
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 365
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 371
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 377
    goto :goto_1ea

    .line 378
    :cond_179
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 380
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 382
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 388
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 394
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 400
    goto :goto_1ea

    .line 401
    :cond_190
    :goto_190
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1a7

    .line 407
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 409
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 411
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 423
    goto :goto_1ea

    .line 424
    :cond_1a7
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 426
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 428
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/String;

    .line 434
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/String;

    .line 440
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_1bd
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_1bd} :catch_1be

    .line 446
    goto :goto_1ea

    .line 447
    :catch_1be
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 449
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 452
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 460
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 463
    goto :goto_1ea

    .line 464
    :cond_1cf
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 466
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 468
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 474
    goto :goto_1ea

    .line 475
    :cond_1da
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 477
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 480
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptKeyDetails$1;->$listener:Lcom/onemoney/custom/interfaces/KeyListener;

    .line 488
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/KeyListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 491
    :goto_1ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    return-object p1
.end method
