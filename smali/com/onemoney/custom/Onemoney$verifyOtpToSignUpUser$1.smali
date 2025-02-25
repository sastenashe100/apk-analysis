# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->verifyOtpToSignUpUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemoney/custom/interfaces/UserDetailsListener;)V
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
    c = "com.onemoney.custom.Onemoney$verifyOtpToSignUpUser$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0x83b
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
            "Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->label:I

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
    goto :goto_52

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_6e

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getRequestBuilder$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/RequestBuilder;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 38
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getOrganisationId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 44
    invoke-static {v4}, Lcom/onemoney/custom/Onemoney;->access$getClientId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 50
    invoke-static {v5}, Lcom/onemoney/custom/Onemoney;->access$getClientSecret$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 56
    invoke-static {v6}, Lcom/onemoney/custom/Onemoney;->access$getContext$p(Lcom/onemoney/custom/Onemoney;)Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/onemoney/custom/remote/RequestBuilder;->prepareHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 66
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_55

    .line 72
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 74
    iput v3, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->label:I

    .line 76
    invoke-interface {v1, p1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->verifyOtpToSignUpUser(Ljava/util/Map;Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lcom/onemoney/custom/models/input/ResponseBody;

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p1, v2

    .line 87
    :goto_56
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 89
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v6, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1$1;

    .line 97
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 99
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 101
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1$1;-><init>(Lcom/onemoney/custom/models/input/ResponseBody;Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 104
    const/4 v7, 0x3

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_6c
    .catchall {:try_start_1d .. :try_end_6c} :catchall_10

    .line 109
    goto/16 :goto_28e

    .line 111
    :goto_6e
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 113
    const-string v1, "No Network Connection"

    .line 115
    const-string v2, "false"

    .line 117
    if-eqz v0, :cond_88

    .line 119
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 121
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 124
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 132
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 135
    goto/16 :goto_28e

    .line 137
    :cond_88
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 139
    if-eqz v0, :cond_9e

    .line 141
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 143
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 146
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 154
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 157
    goto/16 :goto_28e

    .line 159
    :cond_9e
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 161
    if-eqz v0, :cond_b4

    .line 163
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 165
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 168
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 176
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 179
    goto/16 :goto_28e

    .line 181
    :cond_b4
    instance-of v0, p1, Ljava/io/IOException;

    .line 183
    if-eqz v0, :cond_ce

    .line 185
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 187
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 190
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 202
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 205
    goto/16 :goto_28e

    .line 207
    :cond_ce
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 209
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 211
    if-eqz v0, :cond_27e

    .line 213
    check-cast p1, Lretrofit2/HttpException;

    .line 215
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_273

    .line 240
    :try_start_ef
    new-instance v3, Lorg/json/JSONObject;

    .line 242
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    const-string p1, "400"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_fe} :catch_262

    .line 255
    const-string v4, "errorMessage"

    .line 257
    const-string v5, "errorCode"

    .line 259
    const-string v6, "description"

    .line 261
    const-string v7, "code"

    .line 263
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 265
    const-string v9, "message"

    .line 267
    const-string v10, "error"

    .line 269
    if-nez p1, :cond_209

    .line 271
    :try_start_10e
    const-string p1, "401"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_209

    .line 279
    const-string p1, "402"

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_209

    .line 287
    const-string p1, "403"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_209

    .line 295
    const-string p1, "404"

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_209

    .line 303
    const-string p1, "405"

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_138

    .line 311
    goto/16 :goto_209

    .line 313
    :cond_138
    const-string p1, "500"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_1ad

    .line 321
    const-string p1, "501"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_1ad

    .line 329
    const-string p1, "502"

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_1ad

    .line 337
    const-string p1, "503"

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_1ad

    .line 345
    const-string p1, "504"

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_1ad

    .line 353
    const-string p1, "505"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_169

    .line 361
    goto :goto_1ad

    .line 362
    :cond_169
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_195

    .line 368
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_18f

    .line 374
    check-cast p1, Lorg/json/JSONObject;

    .line 376
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 378
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 380
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/String;

    .line 386
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 392
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 398
    goto/16 :goto_28e

    .line 400
    :cond_18f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 402
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p1

    .line 406
    :cond_195
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 408
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 410
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 416
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 422
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 428
    goto/16 :goto_28e

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_1c5

    .line 436
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 438
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 440
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/String;

    .line 446
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 452
    goto/16 :goto_28e

    .line 454
    :cond_1c5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_1f1

    .line 460
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_1eb

    .line 466
    check-cast p1, Lorg/json/JSONObject;

    .line 468
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 470
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 472
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/String;

    .line 478
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/String;

    .line 484
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 490
    goto/16 :goto_28e

    .line 492
    :cond_1eb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 494
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    throw p1

    .line 498
    :cond_1f1
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 500
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 502
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 508
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 514
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 520
    goto/16 :goto_28e

    .line 522
    :cond_209
    :goto_209
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_220

    .line 528
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 530
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 532
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 538
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 544
    goto :goto_28e

    .line 545
    :cond_220
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_24b

    .line 551
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_245

    .line 557
    check-cast p1, Lorg/json/JSONObject;

    .line 559
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 561
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 563
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 569
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljava/lang/String;

    .line 575
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 581
    goto :goto_28e

    .line 582
    :cond_245
    new-instance p1, Ljava/lang/NullPointerException;

    .line 584
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 587
    throw p1

    .line 588
    :cond_24b
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 590
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 592
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/String;

    .line 598
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/String;

    .line 604
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_261
    .catch Lorg/json/JSONException; {:try_start_10e .. :try_end_261} :catch_262

    .line 610
    goto :goto_28e

    .line 611
    :catch_262
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 613
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 616
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 624
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 627
    goto :goto_28e

    .line 628
    :cond_273
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 630
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 632
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 638
    goto :goto_28e

    .line 639
    :cond_27e
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 641
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 644
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpToSignUpUser$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 652
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 655
    :goto_28e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 657
    return-object p1
.end method
