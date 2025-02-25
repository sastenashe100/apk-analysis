# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;",
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
    c = "com.slice.android.upi.transaction.ui.home.collectmerged.MergerCollectFragment$observeUiSideEffects$1$1$1"
    f = "MergerCollectFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_51

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;

    .line 15
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$a;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 21
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$a;

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$a;->a()Z

    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Z)V

    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$b;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$b;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 43
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->j3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$c;

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 53
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$c;

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/b$c;->a()Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUiSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "requireContext()"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/transaction/common/StringWrapper;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "Collect UI SIDE EFFECT"

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->showSnackBar(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
