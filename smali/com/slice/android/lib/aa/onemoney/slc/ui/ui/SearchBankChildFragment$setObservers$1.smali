# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->setObservers()V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.SearchBankChildFragment$setObservers$1"
    f = "SearchBankChildFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->label:I

    .line 6
    if-nez v0, :cond_66

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_18

    .line 19
    const-string p1, "viewModel"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->getBanks()Ljava/util/ArrayList;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_63

    .line 31
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_60

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->isShowNoBanksFound(Z)V

    .line 45
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v3, v1, v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;-><init>(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Ljava/util/List;)V

    .line 54
    invoke-static {v0, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$setSearchBankListAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)V

    .line 57
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getBinding(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lr6/p;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lr6/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getSearchBankListAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getSearchBankListAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_63

    .line 88
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1$1$2;

    .line 90
    invoke-direct {v1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1$1$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)V

    .line 93
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v0, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->isShowNoBanksFound(Z)V

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
