# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowUsingSSABSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->z(Ljava/lang/String;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowUsingSSABSViewModel$getUIFromData$1"
    f = "BorrowUsingSSABSViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $borrowBottomSheetPayload:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->$borrowBottomSheetPayload:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->$borrowBottomSheetPayload:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->label:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Lcom/google/gson/Gson;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->$borrowBottomSheetPayload:Ljava/lang/String;

    .line 19
    const-class v1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "borrowDetailsPayLoadData"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->i(Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;)Lbw/a;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->A()Landroidx/lifecycle/f0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 53
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;

    .line 55
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;-><init>(Lbw/a;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->C(Lcom/sliceit/android/borrow/ui/viewmodels/r0;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
