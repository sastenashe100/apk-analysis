# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->serviceConnectedSuccess()V
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
    c = "com.slice.android.lib.aa.onemoney.slc.ui.initialisation.AsdkActivity$serviceConnectedSuccess$1"
    f = "AsdkActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->label:I

    .line 6
    if-nez v0, :cond_56

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->navHostAccountAggregator:I

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 30
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 32
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->access$setNavController$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;Landroidx/navigation/NavController;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 41
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->access$getNavController$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;)Landroidx/navigation/NavController;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "navController"

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_35

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    move-object p1, v1

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 57
    move-result-object p1

    .line 58
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$navigation;->nav_graph_aa:I

    .line 60
    invoke-virtual {p1, v2}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 63
    move-result-object p1

    .line 64
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->accountAggregatorEntryFragment:I

    .line 66
    invoke-virtual {p1, v2}, Landroidx/navigation/NavGraph;->X(I)V

    .line 69
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 71
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->access$getNavController$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;)Landroidx/navigation/NavController;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_50

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v2, v1

    .line 81
    :cond_50
    invoke-virtual {v2, p1, v1}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
