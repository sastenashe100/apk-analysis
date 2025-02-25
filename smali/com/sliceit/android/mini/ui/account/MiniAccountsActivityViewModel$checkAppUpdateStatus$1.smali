# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAccountsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->E()V
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
    c = "com.sliceit.android.mini.ui.account.MiniAccountsActivityViewModel$checkAppUpdateStatus$1"
    f = "MiniAccountsActivityViewModel.kt"
    i = {}
    l = {
        0x1b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/lifecycle/f0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 33
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->A(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 39
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->s(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lh00/a;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/slice/android/view/bottombar/TabConstants;->ACCOUNTS_V2:Lcom/slice/android/view/bottombar/TabConstants;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;->label:I

    .line 53
    invoke-interface {v1, v3, p0}, Lh00/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_3d
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
