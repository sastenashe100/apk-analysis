# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->discoverMultipleFipsParellel(Ljava/util/List;Ljava/util/ArrayList;Lcom/onemoney/custom/interfaces/AccountDetailsListener;)V
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
    c = "com.onemoney.custom.Onemoney$discoverMultipleFipsParellel$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0xe2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $disAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/AccountDetailsListener;",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 7
    iput-object p4, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$disAccounts:Ljava/util/ArrayList;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;

    .line 3
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 9
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$disAccounts:Ljava/util/ArrayList;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->label:I

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
    goto :goto_52

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
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 32
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_39

    .line 38
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 46
    iput v3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->label:I

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
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 61
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v6, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;

    .line 69
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$disAccounts:Ljava/util/ArrayList;

    .line 71
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 73
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;-><init>(Lcom/onemoney/custom/models/output/AccountsResponseBody;Ljava/util/ArrayList;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_50
    .catchall {:try_start_1d .. :try_end_50} :catchall_10

    .line 81
    goto/16 :goto_27f

    .line 83
    :goto_52
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 85
    const-string v1, "No Network Connection"

    .line 87
    const-string v2, "false"

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 93
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 96
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 104
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 107
    goto/16 :goto_27f

    .line 109
    :cond_6c
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 111
    if-eqz v0, :cond_82

    .line 113
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 115
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 118
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 126
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 129
    goto/16 :goto_27f

    .line 131
    :cond_82
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 133
    if-eqz v0, :cond_98

    .line 135
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 137
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 140
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 148
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 151
    goto/16 :goto_27f

    .line 153
    :cond_98
    instance-of v0, p1, Ljava/io/IOException;

    .line 155
    if-eqz v0, :cond_b2

    .line 157
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 159
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 162
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 174
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 177
    goto/16 :goto_27f

    .line 179
    :cond_b2
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 181
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 183
    if-eqz v0, :cond_26f

    .line 185
    check-cast p1, Lretrofit2/HttpException;

    .line 187
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_264

    .line 212
    :try_start_d3
    new-instance v3, Lorg/json/JSONObject;

    .line 214
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v4, "Response "

    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, "400"

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p1
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_ef} :catch_253

    .line 240
    const-string v4, "errorMessage"

    .line 242
    const-string v5, "errorCode"

    .line 244
    const-string v6, "description"

    .line 246
    const-string v7, "code"

    .line 248
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 250
    const-string v9, "message"

    .line 252
    const-string v10, "error"

    .line 254
    if-nez p1, :cond_1fa

    .line 256
    :try_start_ff
    const-string p1, "401"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_1fa

    .line 264
    const-string p1, "402"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_1fa

    .line 272
    const-string p1, "403"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_1fa

    .line 280
    const-string p1, "404"

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_1fa

    .line 288
    const-string p1, "405"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_129

    .line 296
    goto/16 :goto_1fa

    .line 298
    :cond_129
    const-string p1, "500"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_19e

    .line 306
    const-string p1, "501"

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_19e

    .line 314
    const-string p1, "502"

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_19e

    .line 322
    const-string p1, "503"

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_19e

    .line 330
    const-string p1, "504"

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_19e

    .line 338
    const-string p1, "505"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_15a

    .line 346
    goto :goto_19e

    .line 347
    :cond_15a
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_186

    .line 353
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_180

    .line 359
    check-cast p1, Lorg/json/JSONObject;

    .line 361
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 363
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 365
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 371
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/String;

    .line 377
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 383
    goto/16 :goto_27f

    .line 385
    :cond_180
    new-instance p1, Ljava/lang/NullPointerException;

    .line 387
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p1

    .line 391
    :cond_186
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 393
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 395
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/String;

    .line 401
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 407
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 413
    goto/16 :goto_27f

    .line 415
    :cond_19e
    :goto_19e
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1b6

    .line 421
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 423
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 425
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 431
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 437
    goto/16 :goto_27f

    .line 439
    :cond_1b6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1e2

    .line 445
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_1dc

    .line 451
    check-cast p1, Lorg/json/JSONObject;

    .line 453
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 455
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 457
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/String;

    .line 463
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljava/lang/String;

    .line 469
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 475
    goto/16 :goto_27f

    .line 477
    :cond_1dc
    new-instance p1, Ljava/lang/NullPointerException;

    .line 479
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 482
    throw p1

    .line 483
    :cond_1e2
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 485
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 487
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 493
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 499
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 505
    goto/16 :goto_27f

    .line 507
    :cond_1fa
    :goto_1fa
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_211

    .line 513
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 515
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 517
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 523
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 529
    goto :goto_27f

    .line 530
    :cond_211
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_23c

    .line 536
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_236

    .line 542
    check-cast p1, Lorg/json/JSONObject;

    .line 544
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 546
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 548
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 554
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ljava/lang/String;

    .line 560
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 566
    goto :goto_27f

    .line 567
    :cond_236
    new-instance p1, Ljava/lang/NullPointerException;

    .line 569
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 572
    throw p1

    .line 573
    :cond_23c
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 575
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 577
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/lang/String;

    .line 583
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 589
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_252
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_252} :catch_253

    .line 595
    goto :goto_27f

    .line 596
    :catch_253
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 598
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 601
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 609
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 612
    goto :goto_27f

    .line 613
    :cond_264
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 615
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 617
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 623
    goto :goto_27f

    .line 624
    :cond_26f
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 626
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 629
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 637
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 640
    :goto_27f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 642
    return-object p1
.end method
