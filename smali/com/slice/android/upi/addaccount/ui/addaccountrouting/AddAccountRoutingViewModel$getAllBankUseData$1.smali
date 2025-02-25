# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountRoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->x(I)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.addaccount.ui.addaccountrouting.AddAccountRoutingViewModel$getAllBankUseData$1"
    f = "AddAccountRoutingViewModel.kt"
    i = {}
    l = {
        0x2e,
        0x30,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $source:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->$source:I

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
    new-instance p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->$source:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;-><init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_58

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 43
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->s(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 49
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->b()Landroidx/datastore/preferences/core/a$a;

    .line 52
    move-result-object v1

    .line 53
    iput v4, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->label:I

    .line 55
    const-string v4, ""

    .line 57
    invoke-interface {p1, v1, v4, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 68
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->t(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 74
    const/4 v5, 0x0

    .line 75
    iget v6, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->$source:I

    .line 77
    invoke-direct {v4, p1, v5, v6}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;-><init>(Ljava/lang/String;ZI)V

    .line 80
    iput v3, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->label:I

    .line 82
    invoke-virtual {v1, v4, p0}, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;->b(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 91
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;

    .line 93
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 95
    iget v4, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->$source:I

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v1, v3, v4, v5}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;-><init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;ILkotlin/coroutines/Continuation;)V

    .line 101
    iput v2, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->label:I

    .line 103
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
