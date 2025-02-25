# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->getConsentIdDetails(Ljava/lang/String;Lcom/onemoney/custom/interfaces/ConsentListener;)V
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
    c = "com.onemoney.custom.Onemoney$getConsentIdDetails$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x1260
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/ConsentListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/interfaces/ConsentListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/interfaces/ConsentListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/interfaces/ConsentListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->label:I

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
    goto :goto_34

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_5b

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_37

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->label:I

    .line 46
    invoke-interface {p1, v1, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->getConsentIdDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/onemoney/custom/models/output/ConsentResponse;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v2

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, " Result :: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 72
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v6, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1$1;

    .line 80
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 82
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1$1;-><init>(Lcom/onemoney/custom/models/output/ConsentResponse;Lcom/onemoney/custom/interfaces/ConsentListener;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_59
    .catchall {:try_start_1d .. :try_end_59} :catchall_10

    .line 90
    goto/16 :goto_27b

    .line 92
    :goto_5b
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 94
    const-string v1, "No Network Connection"

    .line 96
    const-string v2, "false"

    .line 98
    if-eqz v0, :cond_75

    .line 100
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 102
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 105
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 113
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 116
    goto/16 :goto_27b

    .line 118
    :cond_75
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 120
    if-eqz v0, :cond_8b

    .line 122
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 124
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 127
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 135
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 138
    goto/16 :goto_27b

    .line 140
    :cond_8b
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 142
    if-eqz v0, :cond_a1

    .line 144
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 146
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 149
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 157
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 160
    goto/16 :goto_27b

    .line 162
    :cond_a1
    instance-of v0, p1, Ljava/io/IOException;

    .line 164
    if-eqz v0, :cond_bb

    .line 166
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 168
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 171
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 183
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 186
    goto/16 :goto_27b

    .line 188
    :cond_bb
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 190
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 192
    if-eqz v0, :cond_26b

    .line 194
    check-cast p1, Lretrofit2/HttpException;

    .line 196
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_260

    .line 221
    :try_start_dc
    new-instance v3, Lorg/json/JSONObject;

    .line 223
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    const-string p1, "400"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_eb} :catch_24f

    .line 236
    const-string v4, "errorMessage"

    .line 238
    const-string v5, "errorCode"

    .line 240
    const-string v6, "description"

    .line 242
    const-string v7, "code"

    .line 244
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 246
    const-string v9, "message"

    .line 248
    const-string v10, "error"

    .line 250
    if-nez p1, :cond_1f6

    .line 252
    :try_start_fb
    const-string p1, "401"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_1f6

    .line 260
    const-string p1, "402"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_1f6

    .line 268
    const-string p1, "403"

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_1f6

    .line 276
    const-string p1, "404"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_1f6

    .line 284
    const-string p1, "405"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_125

    .line 292
    goto/16 :goto_1f6

    .line 294
    :cond_125
    const-string p1, "500"

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_19a

    .line 302
    const-string p1, "501"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_19a

    .line 310
    const-string p1, "502"

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_19a

    .line 318
    const-string p1, "503"

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_19a

    .line 326
    const-string p1, "504"

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_19a

    .line 334
    const-string p1, "505"

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_156

    .line 342
    goto :goto_19a

    .line 343
    :cond_156
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_182

    .line 349
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_17c

    .line 355
    check-cast p1, Lorg/json/JSONObject;

    .line 357
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 359
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 361
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 367
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/String;

    .line 373
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 379
    goto/16 :goto_27b

    .line 381
    :cond_17c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 383
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p1

    .line 387
    :cond_182
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 389
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 391
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 397
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 403
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 409
    goto/16 :goto_27b

    .line 411
    :cond_19a
    :goto_19a
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1b2

    .line 417
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 419
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 421
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 427
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 433
    goto/16 :goto_27b

    .line 435
    :cond_1b2
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1de

    .line 441
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_1d8

    .line 447
    check-cast p1, Lorg/json/JSONObject;

    .line 449
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 451
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 453
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 465
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 471
    goto/16 :goto_27b

    .line 473
    :cond_1d8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 475
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    throw p1

    .line 479
    :cond_1de
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 481
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 483
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/String;

    .line 489
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/String;

    .line 495
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 501
    goto/16 :goto_27b

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_20d

    .line 509
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 511
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 513
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/String;

    .line 519
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 525
    goto :goto_27b

    .line 526
    :cond_20d
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_238

    .line 532
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_232

    .line 538
    check-cast p1, Lorg/json/JSONObject;

    .line 540
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 542
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 544
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/lang/String;

    .line 550
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/lang/String;

    .line 556
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 562
    goto :goto_27b

    .line 563
    :cond_232
    new-instance p1, Ljava/lang/NullPointerException;

    .line 565
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 568
    throw p1

    .line 569
    :cond_238
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 571
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 573
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/lang/String;

    .line 579
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 585
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_24e
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_24e} :catch_24f

    .line 591
    goto :goto_27b

    .line 592
    :catch_24f
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 594
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 597
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 605
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 608
    goto :goto_27b

    .line 609
    :cond_260
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 611
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 613
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 619
    goto :goto_27b

    .line 620
    :cond_26b
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 622
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 625
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentIdDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentListener;

    .line 633
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 636
    :goto_27b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    return-object p1
.end method
