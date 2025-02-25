# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterCollectRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.upi.ui.activitycenter.ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1"
    f = "ActivityCenterCollectRequestViewModel.kt"
    i = {}
    l = {
        0x71,
        0x72,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payeeVpa:Ljava/lang/String;

.field final synthetic $upiRequestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->$upiRequestId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->$payeeVpa:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->$upiRequestId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->$payeeVpa:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_79

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 43
    iput v4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->label:I

    .line 45
    invoke-static {p1, p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->x(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_50

    .line 60
    new-instance p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;

    .line 62
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 64
    invoke-direct {p1, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)V

    .line 67
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->$upiRequestId:Ljava/lang/String;

    .line 69
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->label:I

    .line 71
    invoke-virtual {p1, v1, v4, p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 83
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->s(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Lbt/a;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;

    .line 89
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->$upiRequestId:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->$payeeVpa:Ljava/lang/String;

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xc

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-virtual {p1, v1}, Lcom/slice/util/base/BaseFlowResultUseCase;->invoke(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;

    .line 108
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 110
    invoke-direct {v1, v3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)V

    .line 113
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->label:I

    .line 115
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_79

    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
