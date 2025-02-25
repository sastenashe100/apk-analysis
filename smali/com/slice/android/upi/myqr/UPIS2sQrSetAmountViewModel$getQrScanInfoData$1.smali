# classes5.dex

.class final Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIS2sQrSetAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->H()V
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
    c = "com.slice.android.upi.myqr.UPIS2sQrSetAmountViewModel$getQrScanInfoData$1"
    f = "UPIS2sQrSetAmountViewModel.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

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
    new-instance p1, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;-><init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_4f

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 33
    invoke-static {v2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->t(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 36
    move-result-object v2

    .line 37
    new-instance v15, Lcom/slice/android/upi/transaction/usecase/f;

    .line 39
    move-object v4, v15

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    move-object/from16 v22, v15

    .line 54
    move/from16 v15, v16

    .line 56
    const/16 v17, 0x0

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const/16 v20, 0x3ffc

    .line 64
    const/16 v21, 0x0

    .line 66
    invoke-direct/range {v4 .. v21}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput v3, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->label:I

    .line 71
    move-object/from16 v3, v22

    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    if-eqz v1, :cond_6b

    .line 86
    iget-object v1, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 88
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->A(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Landroidx/lifecycle/f0;

    .line 91
    move-result-object v1

    .line 92
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 94
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lxp/d;

    .line 100
    invoke-virtual {v2}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object v1, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 110
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->A(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Landroidx/lifecycle/f0;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 118
    :goto_75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object v1
.end method
