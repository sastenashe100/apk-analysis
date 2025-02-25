# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$getTransactionDetailsV2$1"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {
        0xf2,
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataApiTrigger:Z

.field final synthetic $dataSource:Ljava/lang/String;

.field final synthetic $refTxnIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$dataSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$refTxnIds:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$transactionId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$traceIds:Ljava/util/List;

    .line 11
    iput-boolean p6, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$dataApiTrigger:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v8, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$dataSource:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$refTxnIds:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$transactionId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$traceIds:Ljava/util/List;

    .line 13
    iget-boolean v6, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$dataApiTrigger:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_a3

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
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 41
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$dataSource:Ljava/lang/String;

    .line 43
    invoke-static {p1, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->M(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 48
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lso/d;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4b

    .line 54
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 56
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->u(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lro/a;

    .line 59
    move-result-object p1

    .line 60
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->label:I

    .line 64
    invoke-interface {p1, p0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lso/d;

    .line 73
    invoke-static {v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->L(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lso/d;)V

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$refTxnIds:Ljava/util/List;

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 80
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$transactionId:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    move-result-object v8

    .line 92
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 94
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->v(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/upi/data/b;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$transactionId:Ljava/lang/String;

    .line 100
    iget-object v6, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$dataSource:Ljava/lang/String;

    .line 102
    iget-object v7, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$traceIds:Ljava/util/List;

    .line 104
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 106
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lso/d;

    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_78

    .line 113
    invoke-virtual {p1}, Lso/d;->a()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_78

    .line 119
    move v9, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v9, v1

    .line 122
    :goto_79
    iget-boolean v10, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->$dataApiTrigger:Z

    .line 124
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 126
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lso/d;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8b

    .line 132
    invoke-virtual {p1}, Lso/d;->f()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8b

    .line 138
    move v11, v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v11, v1

    .line 141
    :goto_8c
    invoke-interface/range {v4 .. v11}, Lcom/slice/upi/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Lkotlinx/coroutines/flow/d;

    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;

    .line 147
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 149
    invoke-direct {v1, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)V

    .line 152
    const/4 v3, 0x0

    .line 153
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->L$0:Ljava/lang/Object;

    .line 155
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsV2$1;->label:I

    .line 157
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_a3

    .line 163
    return-object v0

    .line 164
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
