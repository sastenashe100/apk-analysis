# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountRoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
        "it",
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
    c = "com.slice.android.upi.addaccount.ui.addaccountrouting.AddAccountRoutingViewModel$getAllBankUseData$1$1"
    f = "AddAccountRoutingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $source:I

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->$source:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 5
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->$source:I

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;-><init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;ILkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->label:I

    .line 6
    if-nez v0, :cond_59

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 15
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 17
    if-eqz v0, :cond_39

    .line 19
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 21
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->u(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Landroidx/lifecycle/f0;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;

    .line 27
    new-instance v10, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 29
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->$source:I

    .line 31
    const-string v3, ""

    .line 33
    const-string v4, "MANUAL"

    .line 35
    const-string v5, "MANUAL"

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v8

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v9

    .line 47
    move-object v1, v10

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    .line 51
    invoke-direct {v0, v10}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    if-eqz v0, :cond_56

    .line 62
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 64
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->u(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 70
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;

    .line 78
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel$getAllBankUseData$1$1;->$source:I

    .line 80
    invoke-virtual {v1, p1, v2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->y(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;I)Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
