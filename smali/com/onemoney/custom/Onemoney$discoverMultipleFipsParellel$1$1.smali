# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onemoney.custom.Onemoney$discoverMultipleFipsParellel$1$1"
    f = "Onemoney.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/models/output/AccountsResponseBody;Ljava/util/ArrayList;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/models/output/AccountsResponseBody;",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;",
            "Lcom/onemoney/custom/interfaces/AccountDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$disAccounts:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$disAccounts:Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;-><init>(Lcom/onemoney/custom/models/output/AccountsResponseBody;Ljava/util/ArrayList;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->label:I

    .line 6
    if-nez v0, :cond_a6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 13
    if-eqz p1, :cond_a3

    .line 15
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SUCCESS"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_29

    .line 27
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$disAccounts:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 31
    invoke-virtual {v0}, Lcom/onemoney/custom/models/output/AccountsResponseBody;->getAccounts()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    goto/16 :goto_a3

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "response"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v0, Lcom/google/gson/Gson;

    .line 54
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 68
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6e

    .line 74
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 76
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 78
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 80
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/Error;->getCode()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 90
    invoke-virtual {v2}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 96
    invoke-virtual {v3}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/onemoney/custom/models/input/Error;->getDescription()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 110
    goto :goto_a3

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 113
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getErrorCode()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_93

    .line 119
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 121
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 123
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 125
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getErrorCode()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 131
    invoke-virtual {v2}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 137
    invoke-virtual {v3}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getErrorMessage()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v1, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$discoverMultipleFipsParellel$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 150
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 152
    const-string v1, "false"

    .line 154
    const-string v2, "Bank not available"

    .line 156
    const-string v3, "BANK_NOT_AVAILABLE_ERROR"

    .line 158
    invoke-direct {v0, v3, v1, v2}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 164
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method
