# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onemoney.custom.Onemoney$getDiscoveredAccounts$1$1"
    f = "Onemoney.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

.field final synthetic $result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/models/output/AccountsResponseBody;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/models/output/AccountsResponseBody;",
            "Lcom/onemoney/custom/interfaces/AccountDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;-><init>(Lcom/onemoney/custom/models/output/AccountsResponseBody;Lcom/onemoney/custom/interfaces/AccountDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->label:I

    .line 6
    if-nez v0, :cond_6a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 13
    if-eqz p1, :cond_67

    .line 15
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FAILURE"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5c

    .line 27
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 29
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/Error;->getCode()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4b

    .line 39
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 41
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 43
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 45
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/Error;->getCode()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 55
    invoke-virtual {v2}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getStatus()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 61
    invoke-virtual {v3}, Lcom/onemoney/custom/models/input/AccountsErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/onemoney/custom/models/input/Error;->getDescription()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 78
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 80
    const-string v1, "false"

    .line 82
    const-string v2, "Bank not available"

    .line 84
    const-string v3, "BANK_NOT_AVAILABLE_ERROR"

    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$listener:Lcom/onemoney/custom/interfaces/AccountDetailsListener;

    .line 95
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getDiscoveredAccounts$1$1;->$result:Lcom/onemoney/custom/models/output/AccountsResponseBody;

    .line 97
    invoke-virtual {v0}, Lcom/onemoney/custom/models/output/AccountsResponseBody;->getAccounts()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/AccountDetailsListener;->onSuccess(Ljava/util/List;)V

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
