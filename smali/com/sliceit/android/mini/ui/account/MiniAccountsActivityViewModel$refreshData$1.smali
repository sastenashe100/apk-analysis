# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAccountsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->o0()V
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
    c = "com.sliceit.android.mini.ui.account.MiniAccountsActivityViewModel$refreshData$1"
    f = "MiniAccountsActivityViewModel.kt"
    i = {}
    l = {
        0x1bb,
        0x1bc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v5, :cond_1c

    .line 15
    if-ne v1, v4, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 38
    iput v5, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->label:I

    .line 40
    invoke-static {p1, v3, p0, v5, v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->H(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 49
    iput v4, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;->label:I

    .line 51
    invoke-static {p1, v3, p0, v5, v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->J(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
