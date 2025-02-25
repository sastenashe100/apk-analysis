# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$getUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->getUserProfile(Lcom/onemoney/custom/interfaces/ProfileDetailsListener;)V
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
    c = "com.onemoney.custom.Onemoney$getUserProfile$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x1bb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/interfaces/ProfileDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/interfaces/ProfileDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$getUserProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$getUserProfile$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onemoney/custom/Onemoney$getUserProfile$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/interfaces/ProfileDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$getUserProfile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->label:I

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
    goto :goto_4e

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_37

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->label:I

    .line 46
    invoke-interface {p1, v1, v3, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->getUserProfile(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/onemoney/custom/models/output/ProfileData;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v2

    .line 57
    :goto_38
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 59
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v6, Lcom/onemoney/custom/Onemoney$getUserProfile$1$1;

    .line 67
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 69
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$getUserProfile$1$1;-><init>(Lcom/onemoney/custom/models/output/ProfileData;Lcom/onemoney/custom/interfaces/ProfileDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_4c
    .catchall {:try_start_1d .. :try_end_4c} :catchall_10

    .line 77
    goto/16 :goto_26e

    .line 79
    :goto_4e
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 81
    const-string v1, "No Network Connection"

    .line 83
    const-string v2, "false"

    .line 85
    if-eqz v0, :cond_68

    .line 87
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 89
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 92
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 100
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 103
    goto/16 :goto_26e

    .line 105
    :cond_68
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 111
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 114
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 122
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 125
    goto/16 :goto_26e

    .line 127
    :cond_7e
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 129
    if-eqz v0, :cond_94

    .line 131
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 133
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 136
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 144
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 147
    goto/16 :goto_26e

    .line 149
    :cond_94
    instance-of v0, p1, Ljava/io/IOException;

    .line 151
    if-eqz v0, :cond_ae

    .line 153
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 155
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 158
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 170
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 173
    goto/16 :goto_26e

    .line 175
    :cond_ae
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 177
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 179
    if-eqz v0, :cond_25e

    .line 181
    check-cast p1, Lretrofit2/HttpException;

    .line 183
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_253

    .line 208
    :try_start_cf
    new-instance v3, Lorg/json/JSONObject;

    .line 210
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    const-string p1, "400"

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_de} :catch_242

    .line 223
    const-string v4, "errorMessage"

    .line 225
    const-string v5, "errorCode"

    .line 227
    const-string v6, "description"

    .line 229
    const-string v7, "code"

    .line 231
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 233
    const-string v9, "message"

    .line 235
    const-string v10, "error"

    .line 237
    if-nez p1, :cond_1e9

    .line 239
    :try_start_ee
    const-string p1, "401"

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_1e9

    .line 247
    const-string p1, "402"

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_1e9

    .line 255
    const-string p1, "403"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_1e9

    .line 263
    const-string p1, "404"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_1e9

    .line 271
    const-string p1, "405"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_118

    .line 279
    goto/16 :goto_1e9

    .line 281
    :cond_118
    const-string p1, "500"

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_18d

    .line 289
    const-string p1, "501"

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_18d

    .line 297
    const-string p1, "502"

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_18d

    .line 305
    const-string p1, "503"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_18d

    .line 313
    const-string p1, "504"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_18d

    .line 321
    const-string p1, "505"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_149

    .line 329
    goto :goto_18d

    .line 330
    :cond_149
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_175

    .line 336
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_16f

    .line 342
    check-cast p1, Lorg/json/JSONObject;

    .line 344
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 346
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 348
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 354
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 360
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 366
    goto/16 :goto_26e

    .line 368
    :cond_16f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 370
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p1

    .line 374
    :cond_175
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 376
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 378
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 384
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 390
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 396
    goto/16 :goto_26e

    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_1a5

    .line 404
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 406
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 408
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 414
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 420
    goto/16 :goto_26e

    .line 422
    :cond_1a5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1d1

    .line 428
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_1cb

    .line 434
    check-cast p1, Lorg/json/JSONObject;

    .line 436
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 438
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 440
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/String;

    .line 452
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 458
    goto/16 :goto_26e

    .line 460
    :cond_1cb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 462
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 465
    throw p1

    .line 466
    :cond_1d1
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 468
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 470
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/String;

    .line 476
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/String;

    .line 482
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 488
    goto/16 :goto_26e

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_200

    .line 496
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 498
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 500
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 506
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 512
    goto :goto_26e

    .line 513
    :cond_200
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_22b

    .line 519
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_225

    .line 525
    check-cast p1, Lorg/json/JSONObject;

    .line 527
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 529
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 531
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 537
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljava/lang/String;

    .line 543
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 549
    goto :goto_26e

    .line 550
    :cond_225
    new-instance p1, Ljava/lang/NullPointerException;

    .line 552
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 555
    throw p1

    .line 556
    :cond_22b
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 558
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 560
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/String;

    .line 566
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/String;

    .line 572
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_241
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_241} :catch_242

    .line 578
    goto :goto_26e

    .line 579
    :catch_242
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 581
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 584
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 592
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 595
    goto :goto_26e

    .line 596
    :cond_253
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 598
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 600
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 606
    goto :goto_26e

    .line 607
    :cond_25e
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 609
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 612
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getUserProfile$1;->$listener:Lcom/onemoney/custom/interfaces/ProfileDetailsListener;

    .line 620
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/ProfileDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 623
    :goto_26e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    return-object p1
.end method
