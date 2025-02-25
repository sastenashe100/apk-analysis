# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->discoverMultipleAccounts(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/onemoney/custom/interfaces/MultipleAccountsListener;)V
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
    c = "com.onemoney.custom.Onemoney$discoverMultipleAccounts$1"
    f = "Onemoney.kt"
    i = {}
    l = {
        0xeea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/onemoney/custom/models/input/MultipleFIPRequest;

.field final synthetic $listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/MultipleFIPRequest;Lcom/onemoney/custom/interfaces/MultipleAccountsListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/models/input/MultipleFIPRequest;",
            "Lcom/onemoney/custom/interfaces/MultipleAccountsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$body:Lcom/onemoney/custom/models/input/MultipleFIPRequest;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$body:Lcom/onemoney/custom/models/input/MultipleFIPRequest;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;-><init>(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/models/input/MultipleFIPRequest;Lcom/onemoney/custom/interfaces/MultipleAccountsListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    const-string v0, "errMessage"

    .line 3
    const-string v1, "fipID"

    .line 5
    const-string v2, "status"

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->label:I

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "discoveryFailedFips"

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v8, "false"

    .line 19
    if-eqz v4, :cond_25

    .line 21
    if-ne v4, v7, :cond_1d

    .line 23
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_41

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_10c

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    :try_start_28
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 43
    invoke-static {p1}, Lcom/onemoney/custom/Onemoney;->access$getOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;)Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_44

    .line 49
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 51
    invoke-static {v4}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v9, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$body:Lcom/onemoney/custom/models/input/MultipleFIPRequest;

    .line 57
    iput v7, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->label:I

    .line 59
    invoke-interface {p1, v4, v9, p0}, Lcom/onemoney/custom/remote/OnemoneyApi;->bulkAccountsDiscovery(Ljava/lang/String;Lcom/onemoney/custom/models/input/MultipleFIPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_41

    .line 65
    return-object v3

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/onemoney/custom/models/output/AccountsResponse;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p1, v5

    .line 70
    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "Response ::: "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v4, Lcom/google/gson/Gson;

    .line 82
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eqz p1, :cond_3c2

    .line 94
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "SUCCESS"

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_70

    .line 106
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 108
    invoke-interface {v3, p1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onSuccess(Lcom/onemoney/custom/models/output/AccountsResponse;)V

    .line 111
    goto/16 :goto_3c2

    .line 113
    :cond_70
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v7, "OnemoneyError"

    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v7, Lcom/google/gson/Gson;

    .line 130
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    invoke-virtual {v7, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_fc

    .line 146
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/AccountsResponse;->getDiscoveryFailedFips()Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_dc

    .line 152
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/AccountsResponse;->getDiscoveryFailedFips()Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    move-result v4

    .line 160
    if-lez v4, :cond_dc

    .line 162
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/AccountsResponse;->getDiscoveryFailedFips()Ljava/util/List;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 170
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_bc

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/onemoney/custom/models/output/DiscoveryFailedFips;

    .line 182
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_a9

    .line 189
    :cond_bc
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 191
    new-instance v7, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 193
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/onemoney/custom/models/input/Error;->getCode()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/Error;->getDescription()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v7, v9, v10, p1, v3}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    invoke-interface {v4, v7}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 219
    goto/16 :goto_3c2

    .line 221
    :cond_dc
    iget-object v4, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 223
    new-instance v7, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 225
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Lcom/onemoney/custom/models/input/Error;->getCode()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/Error;->getDescription()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v7, v9, v10, p1, v3}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    invoke-interface {v4, v7}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 251
    goto/16 :goto_3c2

    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 255
    new-instance v4, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 257
    const-string v7, "BANK_NOT_AVAILABLE_ERROR"

    .line 259
    const-string v9, "Bank not available"

    .line 261
    invoke-direct {v4, v7, v8, v9, v3}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    invoke-interface {p1, v4}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V
    :try_end_10a
    .catchall {:try_start_28 .. :try_end_10a} :catchall_1a

    .line 267
    goto/16 :goto_3c2

    .line 269
    :goto_10c
    instance-of v3, p1, Landroid/accounts/NetworkErrorException;

    .line 271
    const-string v4, "No Network Connection"

    .line 273
    if-eqz v3, :cond_124

    .line 275
    new-instance p1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 277
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>()V

    .line 280
    invoke-virtual {p1, v8}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setErrorResponse(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1, v4}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setMessage(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 288
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 291
    goto/16 :goto_3c2

    .line 293
    :cond_124
    instance-of v3, p1, Ljava/lang/ClassCastException;

    .line 295
    if-eqz v3, :cond_13a

    .line 297
    new-instance p1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 299
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>()V

    .line 302
    invoke-virtual {p1, v8}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setErrorResponse(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1, v4}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setMessage(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 310
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 313
    goto/16 :goto_3c2

    .line 315
    :cond_13a
    instance-of v3, p1, Ljava/net/UnknownHostException;

    .line 317
    if-eqz v3, :cond_150

    .line 319
    new-instance p1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 321
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>()V

    .line 324
    invoke-virtual {p1, v8}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setErrorResponse(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, v4}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setMessage(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 332
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 335
    goto/16 :goto_3c2

    .line 337
    :cond_150
    instance-of v3, p1, Ljava/io/IOException;

    .line 339
    if-eqz v3, :cond_16a

    .line 341
    new-instance v0, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 343
    invoke-direct {v0}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>()V

    .line 346
    invoke-virtual {v0, v8}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setErrorResponse(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setMessage(Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 358
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 361
    goto/16 :goto_3c2

    .line 363
    :cond_16a
    instance-of v3, p1, Lretrofit2/HttpException;

    .line 365
    const-string v4, "We are experiencing some difficulties at the moment. Please retry after sometime."

    .line 367
    if-eqz v3, :cond_3b2

    .line 369
    check-cast p1, Lretrofit2/HttpException;

    .line 371
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 374
    move-result v3

    .line 375
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_3a7

    .line 396
    :try_start_18b
    new-instance v5, Lorg/json/JSONObject;

    .line 398
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    const-string v7, "error msg "

    .line 412
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string v7, "error code "

    .line 425
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    new-instance p1, Ljava/util/ArrayList;

    .line 433
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    move-result v7
    :try_end_1b7
    .catch Lorg/json/JSONException; {:try_start_18b .. :try_end_1b7} :catch_210

    .line 440
    const-string v9, "errorCode"

    .line 442
    if-eqz v7, :cond_213

    .line 444
    :try_start_1bb
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 451
    move-result v7

    .line 452
    const/4 v10, 0x0

    .line 453
    :goto_1c4
    if-ge v10, v7, :cond_213

    .line 455
    new-instance v11, Lcom/onemoney/custom/models/output/DiscoveryFailedFips;

    .line 457
    invoke-direct {v11}, Lcom/onemoney/custom/models/output/DiscoveryFailedFips;-><init>()V
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_1bb .. :try_end_1cb} :catch_210

    .line 460
    :try_start_1cb
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_1df

    .line 470
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 473
    move-result v13

    .line 474
    invoke-virtual {v11, v13}, Lcom/onemoney/custom/models/output/DiscoveryFailedFips;->setStatus(Z)V

    .line 477
    goto :goto_1df

    .line 478
    :catch_1dd
    move-exception v12

    .line 479
    goto :goto_207

    .line 480
    :cond_1df
    :goto_1df
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_1ec

    .line 486
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v11, v13}, Lcom/onemoney/custom/models/output/DiscoveryFailedFips;->setFipID(Ljava/lang/String;)V

    .line 493
    :cond_1ec
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_1f9

    .line 499
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v11, v13}, Lcom/onemoney/custom/models/output/DiscoveryFailedFips;->setErrorCode(Ljava/lang/String;)V

    .line 506
    :cond_1f9
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_20a

    .line 512
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v11, v12}, Lcom/onemoney/custom/models/output/DiscoveryFailedFips;->setErrMessage(Ljava/lang/String;)V
    :try_end_206
    .catch Lorg/json/JSONException; {:try_start_1cb .. :try_end_206} :catch_1dd

    .line 519
    goto :goto_20a

    .line 520
    :goto_207
    :try_start_207
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    :cond_20a
    :goto_20a
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 528
    goto :goto_1c4

    .line 529
    :catch_210
    move-exception p1

    .line 530
    goto/16 :goto_393

    .line 532
    :cond_213
    const-string v0, "400"

    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0
    :try_end_219
    .catch Lorg/json/JSONException; {:try_start_207 .. :try_end_219} :catch_210

    .line 538
    const-string v1, "errorMessage"

    .line 540
    const-string v2, "code"

    .line 542
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 544
    const-string v7, "message"

    .line 546
    const-string v10, "description"

    .line 548
    const-string v11, "error"

    .line 550
    if-nez v0, :cond_322

    .line 552
    :try_start_227
    const-string v0, "401"

    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_322

    .line 560
    const-string v0, "402"

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_322

    .line 568
    const-string v0, "403"

    .line 570
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_322

    .line 576
    const-string v0, "404"

    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_322

    .line 584
    const-string v0, "405"

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_251

    .line 592
    goto/16 :goto_322

    .line 594
    :cond_251
    const-string v0, "500"

    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2c6

    .line 602
    const-string v0, "501"

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2c6

    .line 610
    const-string v0, "502"

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_2c6

    .line 618
    const-string v0, "503"

    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c6

    .line 626
    const-string v0, "504"

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2c6

    .line 634
    const-string v0, "505"

    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_282

    .line 642
    goto :goto_2c6

    .line 643
    :cond_282
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2ae

    .line 649
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_2a8

    .line 655
    check-cast v0, Lorg/json/JSONObject;

    .line 657
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 659
    new-instance v3, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 661
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 667
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 673
    invoke-direct {v3, v2, v8, v0, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 676
    invoke-interface {v1, v3}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 679
    goto/16 :goto_3c2

    .line 681
    :cond_2a8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 683
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 686
    throw p1

    .line 687
    :cond_2ae
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 689
    new-instance v2, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 691
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/String;

    .line 697
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 703
    invoke-direct {v2, v3, v8, v1, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 706
    invoke-interface {v0, v2}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 709
    goto/16 :goto_3c2

    .line 711
    :cond_2c6
    :goto_2c6
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2de

    .line 717
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 719
    new-instance v1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 721
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/String;

    .line 727
    invoke-direct {v1, v3, v8, v2, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 730
    invoke-interface {v0, v1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 733
    goto/16 :goto_3c2

    .line 735
    :cond_2de
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_30a

    .line 741
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_304

    .line 747
    check-cast v0, Lorg/json/JSONObject;

    .line 749
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 751
    new-instance v3, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 753
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/String;

    .line 759
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/String;

    .line 765
    invoke-direct {v3, v2, v8, v0, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 768
    invoke-interface {v1, v3}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 771
    goto/16 :goto_3c2

    .line 773
    :cond_304
    new-instance p1, Ljava/lang/NullPointerException;

    .line 775
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 778
    throw p1

    .line 779
    :cond_30a
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 781
    new-instance v2, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 783
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/String;

    .line 789
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/lang/String;

    .line 795
    invoke-direct {v2, v3, v8, v1, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 798
    invoke-interface {v0, v2}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 801
    goto/16 :goto_3c2

    .line 803
    :cond_322
    :goto_322
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_33a

    .line 809
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 811
    new-instance v1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 813
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/lang/String;

    .line 819
    invoke-direct {v1, v3, v8, v2, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 822
    invoke-interface {v0, v1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 825
    goto/16 :goto_3c2

    .line 827
    :cond_33a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_351

    .line 833
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 835
    new-instance v1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 837
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/String;

    .line 843
    invoke-direct {v1, v3, v8, v2, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 846
    invoke-interface {v0, v1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 849
    goto :goto_3c2

    .line 850
    :cond_351
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_37c

    .line 856
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_376

    .line 862
    check-cast v0, Lorg/json/JSONObject;

    .line 864
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 866
    new-instance v3, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 868
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/String;

    .line 874
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/String;

    .line 880
    invoke-direct {v3, v2, v8, v0, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 883
    invoke-interface {v1, v3}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 886
    goto :goto_3c2

    .line 887
    :cond_376
    new-instance p1, Ljava/lang/NullPointerException;

    .line 889
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 892
    throw p1

    .line 893
    :cond_37c
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 895
    new-instance v2, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 897
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/lang/String;

    .line 903
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/String;

    .line 909
    invoke-direct {v2, v3, v8, v1, p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 912
    invoke-interface {v0, v2}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V
    :try_end_392
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_392} :catch_210

    .line 915
    goto :goto_3c2

    .line 916
    :goto_393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 919
    new-instance p1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 921
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>()V

    .line 924
    invoke-virtual {p1, v8}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setErrorResponse(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1, v4}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setMessage(Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 932
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 935
    goto :goto_3c2

    .line 936
    :cond_3a7
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 938
    new-instance v0, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 940
    invoke-direct {v0, v3, v8, v7, v5}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 943
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 946
    goto :goto_3c2

    .line 947
    :cond_3b2
    new-instance p1, Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 949
    invoke-direct {p1}, Lcom/onemoney/custom/OnemoneyDiscoverError;-><init>()V

    .line 952
    invoke-virtual {p1, v8}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setErrorResponse(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p1, v4}, Lcom/onemoney/custom/OnemoneyDiscoverError;->setMessage(Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleAccounts$1;->$listener:Lcom/onemoney/custom/interfaces/MultipleAccountsListener;

    .line 960
    invoke-interface {v0, p1}, Lcom/onemoney/custom/interfaces/MultipleAccountsListener;->onFailure(Lcom/onemoney/custom/OnemoneyDiscoverError;)V

    .line 963
    :cond_3c2
    :goto_3c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 965
    return-object p1
.end method
