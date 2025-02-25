# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcPassbookViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.upi.ui.activitycenter.acpassbook.AcPassbookViewModel$getTransactions$1"
    f = "AcPassbookViewModel.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_70

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->$isLoadMore:Z

    .line 29
    if-eqz p1, :cond_36

    .line 31
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 33
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->B(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)V

    .line 36
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 38
    invoke-static {p1, v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->E(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;Z)V

    .line 41
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 43
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->T()Lkotlinx/coroutines/flow/h;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->D(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;I)V

    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 63
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->s(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Lcom/slice/upi/ui/activitycenter/acpassbook/o;

    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 69
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->w(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 75
    invoke-static {v4}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->y(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 81
    invoke-virtual {v5}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->J()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const/16 v6, 0xa

    .line 87
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->I(IILjava/lang/String;Ljava/lang/String;)Lht/a;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/slice/util/base/BaseFlowResultUseCase;->invoke(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;

    .line 97
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->$isLoadMore:Z

    .line 99
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 101
    invoke-direct {v1, v3, v4}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1$a;-><init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;)V

    .line 104
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel$getTransactions$1;->label:I

    .line 106
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
