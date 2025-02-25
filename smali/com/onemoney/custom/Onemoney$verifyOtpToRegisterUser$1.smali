# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->verifyOtpToRegisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/onemoney/custom/interfaces/UserDetailsListener;)V
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
    c = "com.onemoney.custom.Onemoney$verifyOtpToRegisterUser$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x791
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/UserDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->label:I

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
    goto :goto_4a

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_33

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 40
    iput v3, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->label:I

    .line 42
    invoke-interface {p1, v1, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->verifyOtpToRegisterUser(Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lcom/onemoney/custom/models/input/ResponseBody;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    :goto_34
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 55
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    new-instance v6, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1$1;

    .line 63
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 65
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1$1;-><init>(Lcom/onemoney/custom/models/input/ResponseBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_48
    .catchall {:try_start_1d .. :try_end_48} :catchall_10

    .line 73
    goto/16 :goto_26a

    .line 75
    :goto_4a
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 77
    const-string v1, "No Network Connection"

    .line 79
    const-string v2, "false"

    .line 81
    if-eqz v0, :cond_64

    .line 83
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 85
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 88
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 96
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 99
    goto/16 :goto_26a

    .line 101
    :cond_64
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 103
    if-eqz v0, :cond_7a

    .line 105
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 107
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 110
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 118
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 121
    goto/16 :goto_26a

    .line 123
    :cond_7a
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 125
    if-eqz v0, :cond_90

    .line 127
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 129
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 132
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 140
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 143
    goto/16 :goto_26a

    .line 145
    :cond_90
    instance-of v0, p1, Ljava/io/IOException;

    .line 147
    if-eqz v0, :cond_aa

    .line 149
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 151
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 154
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 166
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 169
    goto/16 :goto_26a

    .line 171
    :cond_aa
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 173
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 175
    if-eqz v0, :cond_25a

    .line 177
    check-cast p1, Lretrofit2/HttpException;

    .line 179
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_24f

    .line 204
    :try_start_cb
    new-instance v3, Lorg/json/JSONObject;

    .line 206
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string p1, "400"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_da} :catch_23e

    .line 219
    const-string v4, "errorMessage"

    .line 221
    const-string v5, "errorCode"

    .line 223
    const-string v6, "description"

    .line 225
    const-string v7, "code"

    .line 227
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 229
    const-string v9, "message"

    .line 231
    const-string v10, "error"

    .line 233
    if-nez p1, :cond_1e5

    .line 235
    :try_start_ea
    const-string p1, "401"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_1e5

    .line 243
    const-string p1, "402"

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_1e5

    .line 251
    const-string p1, "403"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_1e5

    .line 259
    const-string p1, "404"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_1e5

    .line 267
    const-string p1, "405"

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_114

    .line 275
    goto/16 :goto_1e5

    .line 277
    :cond_114
    const-string p1, "500"

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_189

    .line 285
    const-string p1, "501"

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_189

    .line 293
    const-string p1, "502"

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_189

    .line 301
    const-string p1, "503"

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_189

    .line 309
    const-string p1, "504"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_189

    .line 317
    const-string p1, "505"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_145

    .line 325
    goto :goto_189

    .line 326
    :cond_145
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_171

    .line 332
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_16b

    .line 338
    check-cast p1, Lorg/json/JSONObject;

    .line 340
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 342
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 344
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 350
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/String;

    .line 356
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 362
    goto/16 :goto_26a

    .line 364
    :cond_16b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 366
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p1

    .line 370
    :cond_171
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 372
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 374
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/String;

    .line 380
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 386
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 392
    goto/16 :goto_26a

    .line 394
    :cond_189
    :goto_189
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_1a1

    .line 400
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 402
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 404
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 410
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 416
    goto/16 :goto_26a

    .line 418
    :cond_1a1
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1cd

    .line 424
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_1c7

    .line 430
    check-cast p1, Lorg/json/JSONObject;

    .line 432
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 434
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 436
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 442
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/String;

    .line 448
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 454
    goto/16 :goto_26a

    .line 456
    :cond_1c7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 458
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 461
    throw p1

    .line 462
    :cond_1cd
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 464
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 466
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/String;

    .line 472
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 478
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 484
    goto/16 :goto_26a

    .line 486
    :cond_1e5
    :goto_1e5
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1fc

    .line 492
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 494
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 496
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/String;

    .line 502
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 508
    goto :goto_26a

    .line 509
    :cond_1fc
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_227

    .line 515
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_221

    .line 521
    check-cast p1, Lorg/json/JSONObject;

    .line 523
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 525
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 527
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 533
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ljava/lang/String;

    .line 539
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 545
    goto :goto_26a

    .line 546
    :cond_221
    new-instance p1, Ljava/lang/NullPointerException;

    .line 548
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 551
    throw p1

    .line 552
    :cond_227
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 554
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 556
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 562
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 568
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_23d
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_23d} :catch_23e

    .line 574
    goto :goto_26a

    .line 575
    :catch_23e
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 577
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 580
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 588
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 591
    goto :goto_26a

    .line 592
    :cond_24f
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 594
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 596
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 602
    goto :goto_26a

    .line 603
    :cond_25a
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 605
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 608
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToRegisterUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 616
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 619
    :goto_26a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 621
    return-object p1
.end method
