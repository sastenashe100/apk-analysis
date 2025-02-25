# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->d1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$processUpiEvents$1"
    f = "CollectViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x240
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

.field final synthetic $clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field final synthetic $isSkipAccountSelectNudge:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
            "Z",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_20

    .line 12
    if-ne v2, v3, :cond_18

    .line 14
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v4, p1

    .line 23
    move-object v13, v1

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 40
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 42
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 45
    move-result-object v4

    .line 46
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 48
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->label:I

    .line 50
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v1, :cond_38

    .line 56
    return-object v1

    .line 57
    :cond_38
    move-object v13, v2

    .line 58
    :goto_39
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v10

    .line 64
    sget-object v5, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    .line 66
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 68
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 70
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->t()Z

    .line 77
    move-result v1

    .line 78
    xor-int/lit8 v7, v1, 0x1

    .line 80
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 82
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 85
    move-result-object v8

    .line 86
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 88
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->J0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 91
    move-result-object v9

    .line 92
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 94
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->K0()Lxp/d;

    .line 97
    move-result-object v11

    .line 98
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 100
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 103
    move-result-object v12

    .line 104
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 106
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Landroid/content/Context;

    .line 109
    move-result-object v14

    .line 110
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 112
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->q0()D

    .line 115
    move-result-wide v15

    .line 116
    iget-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 118
    move/from16 v17, v1

    .line 120
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 122
    move-object/from16 v18, v1

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x1000

    .line 128
    const/16 v21, 0x0

    .line 130
    invoke-static/range {v5 .. v21}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->k(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlinx/coroutines/j0;Landroid/content/Context;DZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;ILjava/lang/Object;)V

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v1
.end method
