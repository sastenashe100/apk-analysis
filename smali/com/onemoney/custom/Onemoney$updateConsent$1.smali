# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$updateConsent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->updateConsent(Ljava/lang/String;Ljava/lang/String;Lcom/onemoney/custom/interfaces/UpdateConsentListener;)V
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
    c = "com.onemoney.custom.Onemoney$updateConsent$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x1824
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/ConsentUpdateRequest;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/ConsentUpdateRequest;Lcom/onemoney/custom/interfaces/UpdateConsentListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/ConsentUpdateRequest;",
            "Lcom/onemoney/custom/interfaces/UpdateConsentListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$updateConsent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$body:Lcom/onemoney/custom/models/input/ConsentUpdateRequest;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$updateConsent$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$body:Lcom/onemoney/custom/models/input/ConsentUpdateRequest;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$updateConsent$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/ConsentUpdateRequest;Lcom/onemoney/custom/interfaces/UpdateConsentListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$updateConsent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$updateConsent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$updateConsent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$updateConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->label:I

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_39

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$body:Lcom/onemoney/custom/models/input/ConsentUpdateRequest;

    .line 46
    iput v3, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->label:I

    .line 48
    invoke-interface {p1, v1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->consentUpdate(Ljava/lang/String;Lcom/onemoney/custom/models/input/ConsentUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/onemoney/custom/models/output/ConsentUpdateResponse;

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
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 74
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v6, Lcom/onemoney/custom/Onemoney$updateConsent$1$1;

    .line 82
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 84
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$updateConsent$1$1;-><init>(Lcom/onemoney/custom/models/output/ConsentUpdateResponse;Lcom/onemoney/custom/interfaces/UpdateConsentListener;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_5b
    .catchall {:try_start_1d .. :try_end_5b} :catchall_10

    .line 92
    goto/16 :goto_28a

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
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 115
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 118
    goto/16 :goto_28a

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
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 137
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 140
    goto/16 :goto_28a

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
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 159
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 162
    goto/16 :goto_28a

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 185
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 188
    goto/16 :goto_28a

    .line 190
    :cond_bd
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 192
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 194
    if-eqz v0, :cond_27a

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
    if-eqz p1, :cond_26f

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v4, "Exception Error "

    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string p1, "400"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_fa} :catch_25e

    .line 251
    const-string v4, "errorMessage"

    .line 253
    const-string v5, "errorCode"

    .line 255
    const-string v6, "description"

    .line 257
    const-string v7, "code"

    .line 259
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 261
    const-string v9, "message"

    .line 263
    const-string v10, "error"

    .line 265
    if-nez p1, :cond_205

    .line 267
    :try_start_10a
    const-string p1, "401"

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_205

    .line 275
    const-string p1, "402"

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_205

    .line 283
    const-string p1, "403"

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_205

    .line 291
    const-string p1, "404"

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_205

    .line 299
    const-string p1, "405"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_134

    .line 307
    goto/16 :goto_205

    .line 309
    :cond_134
    const-string p1, "500"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_1a9

    .line 317
    const-string p1, "501"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_1a9

    .line 325
    const-string p1, "502"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_1a9

    .line 333
    const-string p1, "503"

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_1a9

    .line 341
    const-string p1, "504"

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_1a9

    .line 349
    const-string p1, "505"

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_165

    .line 357
    goto :goto_1a9

    .line 358
    :cond_165
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_191

    .line 364
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_18b

    .line 370
    check-cast p1, Lorg/json/JSONObject;

    .line 372
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 374
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 376
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 382
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/String;

    .line 388
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 394
    goto/16 :goto_28a

    .line 396
    :cond_18b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 398
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    throw p1

    .line 402
    :cond_191
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 404
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 406
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 412
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 418
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 424
    goto/16 :goto_28a

    .line 426
    :cond_1a9
    :goto_1a9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1c1

    .line 432
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 434
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 436
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 442
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 448
    goto/16 :goto_28a

    .line 450
    :cond_1c1
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_1ed

    .line 456
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_1e7

    .line 462
    check-cast p1, Lorg/json/JSONObject;

    .line 464
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 466
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 468
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/String;

    .line 474
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/String;

    .line 480
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 486
    goto/16 :goto_28a

    .line 488
    :cond_1e7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 490
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 493
    throw p1

    .line 494
    :cond_1ed
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 496
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 498
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 504
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 510
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 516
    goto/16 :goto_28a

    .line 518
    :cond_205
    :goto_205
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_21c

    .line 524
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 526
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 528
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/String;

    .line 534
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 540
    goto :goto_28a

    .line 541
    :cond_21c
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_247

    .line 547
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_241

    .line 553
    check-cast p1, Lorg/json/JSONObject;

    .line 555
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 557
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 559
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/String;

    .line 565
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/lang/String;

    .line 571
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 577
    goto :goto_28a

    .line 578
    :cond_241
    new-instance p1, Ljava/lang/NullPointerException;

    .line 580
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 583
    throw p1

    .line 584
    :cond_247
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 586
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 588
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/String;

    .line 594
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/String;

    .line 600
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_25d
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_25d} :catch_25e

    .line 606
    goto :goto_28a

    .line 607
    :catch_25e
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 609
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 612
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 620
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 623
    goto :goto_28a

    .line 624
    :cond_26f
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 626
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 628
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 634
    goto :goto_28a

    .line 635
    :cond_27a
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 637
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 640
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$updateConsent$1;->$listener:Lcom/onemoney/custom/interfaces/UpdateConsentListener;

    .line 648
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UpdateConsentListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 651
    :goto_28a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 653
    return-object p1
.end method
