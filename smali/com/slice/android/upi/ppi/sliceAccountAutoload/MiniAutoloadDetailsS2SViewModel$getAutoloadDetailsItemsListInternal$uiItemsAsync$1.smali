# classes5.dex

.class final Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAutoloadDetailsS2SViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Luz/v1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Luz/v1;",
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
    c = "com.slice.android.upi.ppi.sliceAccountAutoload.MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1"
    f = "MiniAutoloadDetailsS2SViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

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
    new-instance p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Luz/v1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;->label:I

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 18
    invoke-static {v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->t(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
