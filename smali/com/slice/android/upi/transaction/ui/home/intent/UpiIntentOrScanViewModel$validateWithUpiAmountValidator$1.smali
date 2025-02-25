# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q3(DLjava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1$a;
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {
        0x548
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $commaSeparatedConvertedAmount:Ljava/lang/String;

.field final synthetic $commaSeparatedValue:Ljava/lang/String;

.field final synthetic $displayAmountColor:I

.field final synthetic $isDialerVisible:Ljava/lang/Boolean;

.field final synthetic $isUiUpdateRequired1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $validationAmount:D

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;DLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "D",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-wide p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$validationAmount:D

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isUiUpdateRequired1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedValue:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$displayAmountColor:I

    .line 11
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedConvertedAmount:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isDialerVisible:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-wide v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$validationAmount:D

    .line 7
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isUiUpdateRequired1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedValue:Ljava/lang/String;

    .line 11
    iget v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$displayAmountColor:I

    .line 13
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedConvertedAmount:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isDialerVisible:Ljava/lang/Boolean;

    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;DLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_a1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 30
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/base/a;

    .line 33
    move-result-object p1

    .line 34
    iget-wide v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$validationAmount:D

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 38
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v3, v4, v1}, Lcom/slice/android/upi/transaction/ui/base/a;->a(DLkotlin/Pair;)Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1$a;->a:[I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p1

    .line 52
    aget p1, v1, p1

    .line 54
    const-wide/16 v3, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq p1, v2, :cond_dd

    .line 61
    if-eq p1, v1, :cond_a4

    .line 63
    const/4 v7, 0x3

    .line 64
    if-eq p1, v7, :cond_43

    .line 66
    goto/16 :goto_f3

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 70
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/i$p;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$p;

    .line 76
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isUiUpdateRequired1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 85
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;

    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 91
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 93
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 99
    const/4 v6, 0x0

    .line 100
    new-instance v7, Lkotlin/Pair;

    .line 102
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 104
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 106
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v3, v8, v9}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    iget-object v9, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 126
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Number;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 139
    move-result-wide v9

    .line 140
    invoke-virtual {v3, v9, v10}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    const/4 v8, 0x4

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v3, v1

    .line 150
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/base/e$k;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->label:I

    .line 155
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_a1

    .line 161
    return-object v0

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isUiUpdateRequired1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 167
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 169
    iget-wide v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$validationAmount:D

    .line 171
    cmpg-double v0, v7, v3

    .line 173
    if-nez v0, :cond_b1

    .line 175
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    goto :goto_f3

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 180
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedValue:Ljava/lang/String;

    .line 182
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 187
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 190
    move-result-object p1

    .line 191
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;

    .line 193
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedValue:Ljava/lang/String;

    .line 195
    iget v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$displayAmountColor:I

    .line 197
    const/4 v3, 0x0

    .line 198
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedConvertedAmount:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 202
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0x40

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v0, v10

    .line 213
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;-><init>(Ljava/lang/String;IZLjava/lang/String;Lkotlin/Pair;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual {p1, v10}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p1

    .line 222
    :cond_dd
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 224
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1$1;

    .line 232
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 234
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedValue:Ljava/lang/String;

    .line 236
    invoke-direct {v10, p1, v0, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 239
    const/4 v11, 0x3

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 244
    :goto_f3
    iget-wide v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$validationAmount:D

    .line 246
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/base/c;->f(Ljava/lang/String;)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_10a

    .line 256
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 258
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$p;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$p;

    .line 264
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    iget-wide v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$validationAmount:D

    .line 269
    cmpg-double p1, v7, v3

    .line 271
    if-nez p1, :cond_111

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v2, v5

    .line 275
    :goto_112
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 277
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 283
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    instance-of v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;

    .line 293
    if-eqz v3, :cond_129

    .line 295
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v0, v6

    .line 299
    :goto_12a
    if-eqz v0, :cond_130

    .line 301
    invoke-static {v0, v2, v6, v1, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;->b(Lcom/slice/android/upi/transaction/ui/home/intent/c$a;ZLjava/util/List;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/c$a;

    .line 304
    move-result-object v6

    .line 305
    :cond_130
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isUiUpdateRequired1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 310
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 312
    if-eqz p1, :cond_166

    .line 314
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 316
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 319
    move-result-object p1

    .line 320
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;

    .line 322
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedValue:Ljava/lang/String;

    .line 324
    iget v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$displayAmountColor:I

    .line 326
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 328
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Z

    .line 331
    move-result v3

    .line 332
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedConvertedAmount:Ljava/lang/String;

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$isDialerVisible:Ljava/lang/Boolean;

    .line 338
    const/16 v8, 0x30

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object v0, v10

    .line 342
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;-><init>(Ljava/lang/String;IZLjava/lang/String;Lkotlin/Pair;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-virtual {p1, v10}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 350
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedConvertedAmount:Ljava/lang/String;

    .line 352
    if-nez v0, :cond_163

    .line 354
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;->$commaSeparatedValue:Ljava/lang/String;

    .line 356
    :cond_163
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;)V

    .line 359
    :cond_166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p1
.end method
