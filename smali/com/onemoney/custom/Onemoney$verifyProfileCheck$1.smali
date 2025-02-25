# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->verifyProfileCheck(Ljava/lang/String;Lcom/onemoney/custom/interfaces/VerifyProfileListener;)V
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
    c = "com.onemoney.custom.Onemoney$verifyProfileCheck$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0xad5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/VerifyProfileListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/VerifyProfileListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/VerifyProfileListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->label:I

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
    goto :goto_5f

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_79

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getRequestBuilder$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/RequestBuilder;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 38
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getOrganisationId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 44
    invoke-static {v4}, Lcom/onemoney/custom/Onemoney;->access$getClientId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 50
    invoke-static {v5}, Lcom/onemoney/custom/Onemoney;->access$getClientSecret$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 56
    invoke-static {v6}, Lcom/onemoney/custom/Onemoney;->access$getContext$p(Lcom/onemoney/custom/Onemoney;)Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/onemoney/custom/remote/RequestBuilder;->prepareHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "Headers : "

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :try_start_4c
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 79
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_62

    .line 85
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 87
    iput v3, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->label:I

    .line 89
    invoke-interface {v1, p1, v4, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->verifyUserProfile(Ljava/util/Map;Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Lcom/onemoney/custom/models/output/VerifyProfile;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p1, v2

    .line 100
    :goto_63
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 102
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    new-instance v6, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1$1;

    .line 110
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 112
    invoke-direct {v6, p1, v0, v2}, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1$1;-><init>(Lcom/onemoney/custom/models/output/VerifyProfile;Lcom/onemoney/custom/interfaces/VerifyProfileListener;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_77
    .catchall {:try_start_4c .. :try_end_77} :catchall_10

    .line 120
    goto/16 :goto_299

    .line 122
    :goto_79
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 124
    const-string v1, "No Network Connection"

    .line 126
    const-string v2, "false"

    .line 128
    if-eqz v0, :cond_93

    .line 130
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 132
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 135
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 143
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 146
    goto/16 :goto_299

    .line 148
    :cond_93
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 150
    if-eqz v0, :cond_a9

    .line 152
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 154
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 157
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 165
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 168
    goto/16 :goto_299

    .line 170
    :cond_a9
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 172
    if-eqz v0, :cond_bf

    .line 174
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 176
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 179
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 187
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 190
    goto/16 :goto_299

    .line 192
    :cond_bf
    instance-of v0, p1, Ljava/io/IOException;

    .line 194
    if-eqz v0, :cond_d9

    .line 196
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 198
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 201
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 213
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 216
    goto/16 :goto_299

    .line 218
    :cond_d9
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 220
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 222
    if-eqz v0, :cond_289

    .line 224
    check-cast p1, Lretrofit2/HttpException;

    .line 226
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_27e

    .line 251
    :try_start_fa
    new-instance v3, Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    const-string p1, "400"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p1
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_109} :catch_26d

    .line 266
    const-string v4, "errorMessage"

    .line 268
    const-string v5, "errorCode"

    .line 270
    const-string v6, "description"

    .line 272
    const-string v7, "code"

    .line 274
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 276
    const-string v9, "message"

    .line 278
    const-string v10, "error"

    .line 280
    if-nez p1, :cond_214

    .line 282
    :try_start_119
    const-string p1, "401"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_214

    .line 290
    const-string p1, "402"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_214

    .line 298
    const-string p1, "403"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_214

    .line 306
    const-string p1, "404"

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_214

    .line 314
    const-string p1, "405"

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_143

    .line 322
    goto/16 :goto_214

    .line 324
    :cond_143
    const-string p1, "500"

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_1b8

    .line 332
    const-string p1, "501"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_1b8

    .line 340
    const-string p1, "502"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_1b8

    .line 348
    const-string p1, "503"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_1b8

    .line 356
    const-string p1, "504"

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_1b8

    .line 364
    const-string p1, "505"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_174

    .line 372
    goto :goto_1b8

    .line 373
    :cond_174
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_1a0

    .line 379
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_19a

    .line 385
    check-cast p1, Lorg/json/JSONObject;

    .line 387
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 389
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 391
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 397
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ljava/lang/String;

    .line 403
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 409
    goto/16 :goto_299

    .line 411
    :cond_19a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 413
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p1

    .line 417
    :cond_1a0
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 419
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 421
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/String;

    .line 427
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 433
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 439
    goto/16 :goto_299

    .line 441
    :cond_1b8
    :goto_1b8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_1d0

    .line 447
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 449
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 451
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 463
    goto/16 :goto_299

    .line 465
    :cond_1d0
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1fc

    .line 471
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_1f6

    .line 477
    check-cast p1, Lorg/json/JSONObject;

    .line 479
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 481
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 483
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/String;

    .line 489
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ljava/lang/String;

    .line 495
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 501
    goto/16 :goto_299

    .line 503
    :cond_1f6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 505
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p1

    .line 509
    :cond_1fc
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 511
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 513
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/String;

    .line 519
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 525
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 531
    goto/16 :goto_299

    .line 533
    :cond_214
    :goto_214
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_22b

    .line 539
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 541
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 543
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 549
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 555
    goto :goto_299

    .line 556
    :cond_22b
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_256

    .line 562
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    move-result-object p1

    .line 566
    if-eqz p1, :cond_250

    .line 568
    check-cast p1, Lorg/json/JSONObject;

    .line 570
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 572
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 574
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 580
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Ljava/lang/String;

    .line 586
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 592
    goto :goto_299

    .line 593
    :cond_250
    new-instance p1, Ljava/lang/NullPointerException;

    .line 595
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 598
    throw p1

    .line 599
    :cond_256
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 601
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 603
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/String;

    .line 609
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/String;

    .line 615
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_26c
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_26c} :catch_26d

    .line 621
    goto :goto_299

    .line 622
    :catch_26d
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 624
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 627
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 635
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 638
    goto :goto_299

    .line 639
    :cond_27e
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 641
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 643
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 649
    goto :goto_299

    .line 650
    :cond_289
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 652
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 655
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyProfileCheck$1;->$listener:Lcom/onemoney/custom/interfaces/VerifyProfileListener;

    .line 663
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/VerifyProfileListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 666
    :goto_299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    return-object p1
.end method
