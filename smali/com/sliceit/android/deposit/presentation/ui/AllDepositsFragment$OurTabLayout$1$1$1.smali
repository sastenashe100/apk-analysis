# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.deposit.presentation.ui.AllDepositsFragment$OurTabLayout$1$1$1"
    f = "AllDepositsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabItem:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

.field final synthetic $tabState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$page:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$tabItem:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$page:I

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$tabItem:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_3d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$page:I

    .line 19
    if-ne p1, v0, :cond_3a

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/x;->c()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3a

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 39
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->Z2(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->$tabItem:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;->b()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->d3()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->C(ZLjava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
