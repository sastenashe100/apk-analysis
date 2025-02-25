# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F1(DLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2$a;
    }
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
    c = "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2"
    f = "IntentOrScanTransactionViewModel.kt"
    i = {}
    l = {
        0x2bc,
        0x2c5,
        0x2d1,
        0x2f7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $commaSeparatedValue:Ljava/lang/String;

.field final synthetic $displayAmountColor:I

.field final synthetic $isDialerVisible:Ljava/lang/Boolean;

.field final synthetic $postAmountVerificationAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userInput:Z

.field final synthetic $validationAmount:D

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;DLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
            "D",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 3
    iput-wide p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$validationAmount:D

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$isDialerVisible:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$commaSeparatedValue:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$displayAmountColor:I

    .line 11
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$postAmountVerificationAction:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$userInput:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 5
    iget-wide v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$validationAmount:D

    .line 7
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$isDialerVisible:Ljava/lang/Boolean;

    .line 9
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$commaSeparatedValue:Ljava/lang/String;

    .line 11
    iget v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$displayAmountColor:I

    .line 13
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$postAmountVerificationAction:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-boolean v8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$userInput:Z

    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;DLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2b

    .line 13
    if-eq v1, v5, :cond_26

    .line 15
    if-eq v1, v4, :cond_21

    .line 17
    if-eq v1, v3, :cond_21

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_ce

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_15a

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_130

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 49
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->D(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/base/a;

    .line 52
    move-result-object p1

    .line 53
    iget-wide v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$validationAmount:D

    .line 55
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o0()Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v6, v7, v1}, Lcom/slice/android/upi/transaction/ui/base/a;->a(DLkotlin/Pair;)Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2$a;->a:[I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p1

    .line 71
    aget p1, v1, p1

    .line 73
    if-eq p1, v5, :cond_11f

    .line 75
    if-eq p1, v4, :cond_d1

    .line 77
    if-eq p1, v3, :cond_50

    .line 79
    goto/16 :goto_15a

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s0()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_FROM_GALLERY:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne p1, v1, :cond_6e

    .line 92
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 94
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->B(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_68

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p1, v3

    .line 106
    :goto_69
    if-nez p1, :cond_6e

    .line 108
    sget-object p1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimitForQrUpload:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 113
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->B(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7a

    .line 119
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 122
    move-result-object v3

    .line 123
    :cond_7a
    if-eqz v3, :cond_7f

    .line 125
    sget-object p1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget-object p1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountUptoRange:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 130
    :goto_81
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 132
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 135
    move-result-wide v3

    .line 136
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 138
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o0()Lkotlin/Pair;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 151
    move-result-wide v5

    .line 152
    cmpg-double v1, v3, v5

    .line 154
    if-gtz v1, :cond_9f

    .line 156
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$userInput:Z

    .line 158
    if-eqz v1, :cond_af

    .line 160
    :cond_9f
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$userInput:Z

    .line 162
    if-eqz v1, :cond_c3

    .line 164
    iget-wide v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$validationAmount:D

    .line 166
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 168
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 171
    move-result-wide v5

    .line 172
    cmpg-double v1, v3, v5

    .line 174
    if-gez v1, :cond_c3

    .line 176
    :cond_af
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 178
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$isDialerVisible:Ljava/lang/Boolean;

    .line 180
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->i(Ljava/lang/Boolean;)Z

    .line 183
    move-result v3

    .line 184
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 186
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$commaSeparatedValue:Ljava/lang/String;

    .line 188
    iget v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$displayAmountColor:I

    .line 190
    invoke-direct {v4, v5, v3, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;-><init>(Ljava/lang/String;ZI)V

    .line 193
    invoke-static {v1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;)V

    .line 196
    :cond_c3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 198
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->label:I

    .line 200
    invoke-static {v1, p1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_ce

    .line 206
    return-object v0

    .line 207
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p1

    .line 210
    :cond_d1
    iget-wide v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$validationAmount:D

    .line 212
    const-wide/16 v4, 0x0

    .line 214
    cmpg-double p1, v1, v4

    .line 216
    if-nez p1, :cond_fe

    .line 218
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 220
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m0()Lkotlinx/coroutines/flow/s;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 230
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrencySymbol0()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$isDialerVisible:Ljava/lang/Boolean;

    .line 240
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->i(Ljava/lang/Boolean;)Z

    .line 243
    move-result v1

    .line 244
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 246
    iget v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$displayAmountColor:I

    .line 248
    invoke-direct {v2, v0, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;-><init>(Ljava/lang/String;ZI)V

    .line 251
    invoke-static {p1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;)V

    .line 254
    goto :goto_15a

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 257
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$isDialerVisible:Ljava/lang/Boolean;

    .line 259
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->i(Ljava/lang/Boolean;)Z

    .line 262
    move-result v1

    .line 263
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 265
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$commaSeparatedValue:Ljava/lang/String;

    .line 267
    iget v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$displayAmountColor:I

    .line 269
    invoke-direct {v2, v4, v1, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;-><init>(Ljava/lang/String;ZI)V

    .line 272
    invoke-static {p1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;)V

    .line 275
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 277
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 279
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->label:I

    .line 281
    invoke-static {p1, v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_15a

    .line 287
    return-object v0

    .line 288
    :cond_11f
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 290
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/h;

    .line 293
    move-result-object p1

    .line 294
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/e$e;->a:Lcom/slice/android/upi/transaction/ui/base/e$e;

    .line 296
    iput v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->label:I

    .line 298
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_130

    .line 304
    return-object v0

    .line 305
    :cond_130
    :goto_130
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 307
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$isDialerVisible:Ljava/lang/Boolean;

    .line 309
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->i(Ljava/lang/Boolean;)Z

    .line 312
    move-result v1

    .line 313
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 315
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$commaSeparatedValue:Ljava/lang/String;

    .line 317
    iget v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$displayAmountColor:I

    .line 319
    invoke-direct {v2, v3, v1, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;-><init>(Ljava/lang/String;ZI)V

    .line 322
    invoke-static {p1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;)V

    .line 325
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 327
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 330
    move-result-object p1

    .line 331
    iget-wide v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$validationAmount:D

    .line 333
    invoke-virtual {p1, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->k(D)V

    .line 336
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$postAmountVerificationAction:Lkotlin/jvm/functions/Function1;

    .line 338
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->label:I

    .line 340
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_15a

    .line 346
    return-object v0

    .line 347
    :cond_15a
    :goto_15a
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->$validationAmount:D

    .line 349
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/base/c;->f(Ljava/lang/String;)Z

    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_171

    .line 359
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 361
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroidx/lifecycle/f0;

    .line 364
    move-result-object p1

    .line 365
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$p;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$p;

    .line 367
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 370
    :cond_171
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 372
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object p1
.end method
