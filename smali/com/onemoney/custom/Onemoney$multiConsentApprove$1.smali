# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->multiConsentApprove(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/onemoney/custom/interfaces/ResultListener;)V
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
    c = "com.onemoney.custom.Onemoney$multiConsentApprove$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x15a5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/BOBRequestBody;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/ResultListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/BOBRequestBody;Lcom/onemoney/custom/interfaces/ResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/BOBRequestBody;",
            "Lcom/onemoney/custom/interfaces/ResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$body:Lcom/onemoney/custom/models/input/BOBRequestBody;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$body:Lcom/onemoney/custom/models/input/BOBRequestBody;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/BOBRequestBody;Lcom/onemoney/custom/interfaces/ResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->label:I

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
    goto :goto_50

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_39

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$body:Lcom/onemoney/custom/models/input/BOBRequestBody;

    .line 46
    iput v3, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->label:I

    .line 48
    invoke-interface {p1, v1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->mutliConsentConfirm(Ljava/lang/String;Lcom/onemoney/custom/models/input/BOBRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/onemoney/custom/models/output/Result;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, v2

    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 61
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v6, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1$1;

    .line 69
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 71
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1$1;-><init>(Lcom/onemoney/custom/models/output/Result;Lcom/onemoney/custom/interfaces/ResultListener;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_4e
    .catchall {:try_start_1d .. :try_end_4e} :catchall_10

    .line 79
    goto/16 :goto_270

    .line 81
    :goto_50
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 83
    const-string v1, "No Network Connection"

    .line 85
    const-string v2, "false"

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 91
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 94
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 102
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 105
    goto/16 :goto_270

    .line 107
    :cond_6a
    instance-of v0, p1, Ljava/lang/ClassCastException;

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
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 124
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 127
    goto/16 :goto_270

    .line 129
    :cond_80
    instance-of v0, p1, Ljava/net/UnknownHostException;

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
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 146
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 149
    goto/16 :goto_270

    .line 151
    :cond_96
    instance-of v0, p1, Ljava/io/IOException;

    .line 153
    if-eqz v0, :cond_b0

    .line 155
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 157
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 160
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 172
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 175
    goto/16 :goto_270

    .line 177
    :cond_b0
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 179
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 181
    if-eqz v0, :cond_260

    .line 183
    check-cast p1, Lretrofit2/HttpException;

    .line 185
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_255

    .line 210
    :try_start_d1
    new-instance v3, Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    const-string p1, "400"

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_e0} :catch_244

    .line 225
    const-string v4, "errorMessage"

    .line 227
    const-string v5, "errorCode"

    .line 229
    const-string v6, "description"

    .line 231
    const-string v7, "code"

    .line 233
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 235
    const-string v9, "message"

    .line 237
    const-string v10, "error"

    .line 239
    if-nez p1, :cond_1eb

    .line 241
    :try_start_f0
    const-string p1, "401"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_1eb

    .line 249
    const-string p1, "402"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_1eb

    .line 257
    const-string p1, "403"

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_1eb

    .line 265
    const-string p1, "404"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_1eb

    .line 273
    const-string p1, "405"

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_11a

    .line 281
    goto/16 :goto_1eb

    .line 283
    :cond_11a
    const-string p1, "500"

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_18f

    .line 291
    const-string p1, "501"

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_18f

    .line 299
    const-string p1, "502"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_18f

    .line 307
    const-string p1, "503"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_18f

    .line 315
    const-string p1, "504"

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_18f

    .line 323
    const-string p1, "505"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_14b

    .line 331
    goto :goto_18f

    .line 332
    :cond_14b
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_177

    .line 338
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_171

    .line 344
    check-cast p1, Lorg/json/JSONObject;

    .line 346
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 348
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 350
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 356
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/String;

    .line 362
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 368
    goto/16 :goto_270

    .line 370
    :cond_171
    new-instance p1, Ljava/lang/NullPointerException;

    .line 372
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p1

    .line 376
    :cond_177
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 378
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 380
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 386
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 392
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 398
    goto/16 :goto_270

    .line 400
    :cond_18f
    :goto_18f
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_1a7

    .line 406
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 408
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 410
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 416
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 422
    goto/16 :goto_270

    .line 424
    :cond_1a7
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1d3

    .line 430
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_1cd

    .line 436
    check-cast p1, Lorg/json/JSONObject;

    .line 438
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 440
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 442
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/String;

    .line 448
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/String;

    .line 454
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 460
    goto/16 :goto_270

    .line 462
    :cond_1cd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 464
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    throw p1

    .line 468
    :cond_1d3
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 470
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 472
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 478
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 484
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 490
    goto/16 :goto_270

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_202

    .line 498
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 500
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 502
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 508
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 514
    goto :goto_270

    .line 515
    :cond_202
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_22d

    .line 521
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_227

    .line 527
    check-cast p1, Lorg/json/JSONObject;

    .line 529
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 531
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 533
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 539
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/String;

    .line 545
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 551
    goto :goto_270

    .line 552
    :cond_227
    new-instance p1, Ljava/lang/NullPointerException;

    .line 554
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 557
    throw p1

    .line 558
    :cond_22d
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 560
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 562
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 568
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/String;

    .line 574
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_243
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_243} :catch_244

    .line 580
    goto :goto_270

    .line 581
    :catch_244
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 583
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 586
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 594
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 597
    goto :goto_270

    .line 598
    :cond_255
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 600
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 602
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 608
    goto :goto_270

    .line 609
    :cond_260
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 611
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 614
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$multiConsentApprove$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 622
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ResultListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 625
    :goto_270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    return-object p1
.end method
