# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu20/h;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lu20/h;",
        "result",
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$addObserverForHighlightDot$1$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lu20/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->invoke(Lu20/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu20/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->label:I

    .line 6
    if-nez v0, :cond_7a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lu20/h;

    .line 15
    :try_start_e
    instance-of v0, p1, Lcom/slice/util/models/chat/MessageData;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    check-cast p1, Lcom/slice/util/models/chat/MessageData;

    .line 22
    goto :goto_19

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_6e

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Unread messages list : "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz p1, :cond_3e

    .line 41
    invoke-virtual {p1}, Lcom/slice/util/models/chat/MessageData;->getMessageList()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3e

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 65
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/q;->d()Landroidx/compose/runtime/y0;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_77

    .line 105
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a2()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_6d} :catch_16

    .line 110
    goto :goto_77

    .line 111
    :goto_6e
    const-string v0, "SingleActivityViewModel"

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
