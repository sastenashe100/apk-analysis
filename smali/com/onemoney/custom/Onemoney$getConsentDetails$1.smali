# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$getConsentDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->getConsentDetails(Ljava/util/List;Lcom/onemoney/custom/interfaces/ConsentDetailsListener;)V
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
    c = "com.onemoney.custom.Onemoney$getConsentDetails$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x11bf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/ConsentDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/ConsentDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$getConsentDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/ConsentDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->label:I

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
    goto :goto_5d

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_39

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 46
    iput v3, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->label:I

    .line 48
    invoke-interface {p1, v1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->getConsentDetails(Ljava/lang/String;Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/onemoney/custom/models/output/ConsentDetailsResponse;

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
    const-string v1, " Result :: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 74
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v6, Lcom/onemoney/custom/Onemoney$getConsentDetails$1$1;

    .line 82
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 84
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$getConsentDetails$1$1;-><init>(Lcom/onemoney/custom/models/output/ConsentDetailsResponse;Lcom/onemoney/custom/interfaces/ConsentDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_5b
    .catchall {:try_start_1d .. :try_end_5b} :catchall_10

    .line 92
    goto/16 :goto_283

    .line 94
    :goto_5d
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 96
    const-string v1, "No Network Connection"

    .line 98
    const-string v2, "false"

    .line 100
    if-eqz v0, :cond_77

    .line 102
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 104
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 107
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 115
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 118
    goto/16 :goto_283

    .line 120
    :cond_77
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 122
    if-eqz v0, :cond_8d

    .line 124
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 126
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 129
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 137
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 140
    goto/16 :goto_283

    .line 142
    :cond_8d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 144
    if-eqz v0, :cond_a3

    .line 146
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 148
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 151
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 159
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 162
    goto/16 :goto_283

    .line 164
    :cond_a3
    instance-of v0, p1, Ljava/io/IOException;

    .line 166
    if-eqz v0, :cond_bd

    .line 168
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 170
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 173
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 185
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 188
    goto/16 :goto_283

    .line 190
    :cond_bd
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 192
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 194
    if-eqz v0, :cond_26e

    .line 196
    check-cast p1, Lretrofit2/HttpException;

    .line 198
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_263

    .line 223
    :try_start_de
    new-instance v3, Lorg/json/JSONObject;

    .line 225
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string p1, "400"

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_ed} :catch_252

    .line 238
    const-string v4, "errorMessage"

    .line 240
    const-string v5, "errorCode"

    .line 242
    const-string v6, "description"

    .line 244
    const-string v7, "code"

    .line 246
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 248
    const-string v9, "message"

    .line 250
    const-string v10, "error"

    .line 252
    if-nez p1, :cond_1f8

    .line 254
    :try_start_fd
    const-string p1, "401"

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_1f8

    .line 262
    const-string p1, "402"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_1f8

    .line 270
    const-string p1, "403"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1f8

    .line 278
    const-string p1, "404"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_1f8

    .line 286
    const-string p1, "405"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_127

    .line 294
    goto/16 :goto_1f8

    .line 296
    :cond_127
    const-string p1, "500"

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_19c

    .line 304
    const-string p1, "501"

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_19c

    .line 312
    const-string p1, "502"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_19c

    .line 320
    const-string p1, "503"

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_19c

    .line 328
    const-string p1, "504"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_19c

    .line 336
    const-string p1, "505"

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_158

    .line 344
    goto :goto_19c

    .line 345
    :cond_158
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_184

    .line 351
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_17e

    .line 357
    check-cast p1, Lorg/json/JSONObject;

    .line 359
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 361
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 363
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 369
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/String;

    .line 375
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 381
    goto/16 :goto_283

    .line 383
    :cond_17e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 385
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p1

    .line 389
    :cond_184
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 391
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 393
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 399
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 405
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 411
    goto/16 :goto_283

    .line 413
    :cond_19c
    :goto_19c
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1b4

    .line 419
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 421
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 423
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 429
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 435
    goto/16 :goto_283

    .line 437
    :cond_1b4
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_1e0

    .line 443
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_1da

    .line 449
    check-cast p1, Lorg/json/JSONObject;

    .line 451
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 453
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 455
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/String;

    .line 461
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/lang/String;

    .line 467
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 473
    goto/16 :goto_283

    .line 475
    :cond_1da
    new-instance p1, Ljava/lang/NullPointerException;

    .line 477
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    throw p1

    .line 481
    :cond_1e0
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 483
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 485
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/String;

    .line 491
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/String;

    .line 497
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 503
    goto/16 :goto_283

    .line 505
    :cond_1f8
    :goto_1f8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_210

    .line 511
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 513
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 515
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/String;

    .line 521
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 527
    goto/16 :goto_283

    .line 529
    :cond_210
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_23b

    .line 535
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    move-result-object p1

    .line 539
    if-eqz p1, :cond_235

    .line 541
    check-cast p1, Lorg/json/JSONObject;

    .line 543
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 545
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 547
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/lang/String;

    .line 553
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/String;

    .line 559
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 565
    goto :goto_283

    .line 566
    :cond_235
    new-instance p1, Ljava/lang/NullPointerException;

    .line 568
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 571
    throw p1

    .line 572
    :cond_23b
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 574
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 576
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 582
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/lang/String;

    .line 588
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_251
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_251} :catch_252

    .line 594
    goto :goto_283

    .line 595
    :catch_252
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 597
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 600
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 608
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 611
    goto :goto_283

    .line 612
    :cond_263
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 614
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 616
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 622
    goto :goto_283

    .line 623
    :cond_26e
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 625
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 628
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 636
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 639
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getConsentDetails$1;->$listener:Lcom/onemoney/custom/interfaces/ConsentDetailsListener;

    .line 641
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ConsentDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 644
    :goto_283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    return-object p1
.end method
