# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailsViewModelNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->U(Lt90/l0;Z)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowDetailsViewModelNew$getNavigationData$1$1$10"
    f = "BorrowDetailsViewModelNew.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $domainData:Lew/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;


# direct methods
.method public constructor <init>(Lew/a;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/a;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->$domainData:Lew/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->$domainData:Lew/a;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;-><init>(Lew/a;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->label:I

    .line 6
    if-nez v0, :cond_3e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->$domainData:Lew/a;

    .line 13
    if-eqz p1, :cond_3b

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->C(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/google/gson/Gson;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lew/a;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->C(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/google/gson/Gson;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

    .line 41
    if-eqz p1, :cond_3b

    .line 43
    const-string v1, "upiAutoPayArgs"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->F(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Landroidx/lifecycle/f0;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;

    .line 54
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;-><init>(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
