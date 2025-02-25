# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->getFipListForFIU(Ljava/lang/String;Lcom/onemoney/custom/interfaces/FipListListener;)V
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
    c = "com.onemoney.custom.Onemoney$getFipListForFIU$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0xc1e,
        0xc2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/RequestBody;

.field final synthetic $fiu_id:Ljava/lang/String;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/FipListListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/FipListListener;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/RequestBody;",
            "Lcom/onemoney/custom/interfaces/FipListListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$fiu_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 7
    iput-object p4, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;

    .line 3
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$fiu_id:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 7
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 9
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;-><init>(Ljava/lang/String;Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/RequestBody;Lcom/onemoney/custom/interfaces/FipListListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v3, :cond_1e

    .line 14
    if-ne v1, v2, :cond_16

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_44

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_91

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_13

    .line 34
    goto :goto_77

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_25
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$fiu_id:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5e

    .line 46
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 48
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_47

    .line 54
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 56
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput v2, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->label:I

    .line 62
    invoke-interface {p1, v1, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->getFipHealthAPI(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lcom/onemoney/custom/models/output/FipList;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p1, v4

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 75
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    new-instance v8, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$2;

    .line 83
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 85
    invoke-direct {v8, p1, v0, v4}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$2;-><init>(Lcom/onemoney/custom/models/output/FipList;Lcom/onemoney/custom/interfaces/FipListListener;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 93
    goto/16 :goto_2b1

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 97
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7a

    .line 103
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 105
    invoke-static {v1}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$body:Lcom/onemoney/custom/models/input/RequestBody;

    .line 111
    iput v3, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->label:I

    .line 113
    invoke-interface {p1, v1, v2, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->getFipListForFIU(Ljava/lang/String;Lcom/onemoney/custom/models/input/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    :goto_77
    check-cast p1, Lcom/onemoney/custom/models/output/FipList;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v4

    .line 124
    :goto_7b
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 126
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getScopeMainThread$p(Lcom/onemoney/custom/Onemoney;)Lkotlinx/coroutines/j0;

    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    new-instance v8, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;

    .line 134
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 136
    invoke-direct {v8, p1, v0, v4}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;-><init>(Lcom/onemoney/custom/models/output/FipList;Lcom/onemoney/custom/interfaces/FipListListener;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_8f
    .catchall {:try_start_25 .. :try_end_8f} :catchall_13

    .line 144
    goto/16 :goto_2b1

    .line 146
    :goto_91
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    .line 148
    const-string v1, "No Network Connection"

    .line 150
    const-string v2, "false"

    .line 152
    if-eqz v0, :cond_ab

    .line 154
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 156
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 159
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 167
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 170
    goto/16 :goto_2b1

    .line 172
    :cond_ab
    instance-of v0, p1, Ljava/lang/ClassCastException;

    .line 174
    if-eqz v0, :cond_c1

    .line 176
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 178
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 181
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 189
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 192
    goto/16 :goto_2b1

    .line 194
    :cond_c1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 196
    if-eqz v0, :cond_d7

    .line 198
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 200
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 203
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 211
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 214
    goto/16 :goto_2b1

    .line 216
    :cond_d7
    instance-of v0, p1, Ljava/io/IOException;

    .line 218
    if-eqz v0, :cond_f1

    .line 220
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 222
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 225
    invoke-virtual {v0, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 237
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 240
    goto/16 :goto_2b1

    .line 242
    :cond_f1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 244
    const-string v1, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 246
    if-eqz v0, :cond_2a1

    .line 248
    check-cast p1, Lretrofit2/HttpException;

    .line 250
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_296

    .line 275
    :try_start_112
    new-instance v3, Lorg/json/JSONObject;

    .line 277
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    const-string p1, "400"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_121} :catch_285

    .line 290
    const-string v4, "errorMessage"

    .line 292
    const-string v5, "errorCode"

    .line 294
    const-string v6, "description"

    .line 296
    const-string v7, "code"

    .line 298
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 300
    const-string v9, "message"

    .line 302
    const-string v10, "error"

    .line 304
    if-nez p1, :cond_22c

    .line 306
    :try_start_131
    const-string p1, "401"

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_22c

    .line 314
    const-string p1, "402"

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_22c

    .line 322
    const-string p1, "403"

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_22c

    .line 330
    const-string p1, "404"

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_22c

    .line 338
    const-string p1, "405"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_15b

    .line 346
    goto/16 :goto_22c

    .line 348
    :cond_15b
    const-string p1, "500"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_1d0

    .line 356
    const-string p1, "501"

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_1d0

    .line 364
    const-string p1, "502"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_1d0

    .line 372
    const-string p1, "503"

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_1d0

    .line 380
    const-string p1, "504"

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_1d0

    .line 388
    const-string p1, "505"

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_18c

    .line 396
    goto :goto_1d0

    .line 397
    :cond_18c
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_1b8

    .line 403
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_1b2

    .line 409
    check-cast p1, Lorg/json/JSONObject;

    .line 411
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 413
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 415
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 421
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/String;

    .line 427
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 433
    goto/16 :goto_2b1

    .line 435
    :cond_1b2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 437
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    throw p1

    .line 441
    :cond_1b8
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 443
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 445
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/String;

    .line 451
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 463
    goto/16 :goto_2b1

    .line 465
    :cond_1d0
    :goto_1d0
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1e8

    .line 471
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 473
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 475
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 481
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 487
    goto/16 :goto_2b1

    .line 489
    :cond_1e8
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_214

    .line 495
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_20e

    .line 501
    check-cast p1, Lorg/json/JSONObject;

    .line 503
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 505
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 507
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 513
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/String;

    .line 519
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 525
    goto/16 :goto_2b1

    .line 527
    :cond_20e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 529
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p1

    .line 533
    :cond_214
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 535
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 537
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/String;

    .line 543
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 549
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 555
    goto/16 :goto_2b1

    .line 557
    :cond_22c
    :goto_22c
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_243

    .line 563
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 565
    new-instance v4, Lcom/onemoney/custom/OnemoneyError;

    .line 567
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/String;

    .line 573
    invoke-direct {v4, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 579
    goto :goto_2b1

    .line 580
    :cond_243
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_26e

    .line 586
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    move-result-object p1

    .line 590
    if-eqz p1, :cond_268

    .line 592
    check-cast p1, Lorg/json/JSONObject;

    .line 594
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 596
    new-instance v3, Lcom/onemoney/custom/OnemoneyError;

    .line 598
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/lang/String;

    .line 604
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Ljava/lang/String;

    .line 610
    invoke-direct {v3, v4, v2, p1}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-interface {v0, v3}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 616
    goto :goto_2b1

    .line 617
    :cond_268
    new-instance p1, Ljava/lang/NullPointerException;

    .line 619
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    throw p1

    .line 623
    :cond_26e
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 625
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 627
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/String;

    .line 633
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 639
    invoke-direct {v0, v5, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    :try_end_284
    .catch Lorg/json/JSONException; {:try_start_131 .. :try_end_284} :catch_285

    .line 645
    goto :goto_2b1

    .line 646
    :catch_285
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 648
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 651
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 659
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 662
    goto :goto_2b1

    .line 663
    :cond_296
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 665
    new-instance v1, Lcom/onemoney/custom/OnemoneyError;

    .line 667
    invoke-direct {v1, v0, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-interface {p1, v1}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 673
    goto :goto_2b1

    .line 674
    :cond_2a1
    new-instance p1, Lcom/onemoney/custom/OnemoneyError;

    .line 676
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyError;-><init>()V

    .line 679
    invoke-virtual {p1, v2}, Lcom/onemoney/custom/OnemoneyError;->setErrorResponse(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/OnemoneyError;->setMessage(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 687
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 690
    :goto_2b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 692
    return-object p1
.end method
