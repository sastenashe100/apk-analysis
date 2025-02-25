# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1$a;
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x656,
        0x659,
        0x661,
        0x662,
        0x673
    }
    m = "invokeSuspend"
    n = {
        "amountValidationState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_32

    .line 15
    if-eq v1, v7, :cond_2e

    .line 17
    if-eq v1, v6, :cond_29

    .line 19
    if-eq v1, v5, :cond_21

    .line 21
    if-eq v1, v4, :cond_29

    .line 23
    if-ne v1, v3, :cond_19

    .line 25
    goto :goto_29

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/c;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_87

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_106

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 56
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->H(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/s1;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_46

    .line 62
    iput v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->label:I

    .line 64
    invoke-interface {p1, p0}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 73
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/c;

    .line 76
    move-result-object v1

    .line 77
    instance-of p1, v1, Lcom/slice/android/upi/transaction/ui/home/send/c$a;

    .line 79
    if-eqz p1, :cond_76

    .line 81
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 83
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/e$a;

    .line 89
    sget v2, Lqn/l;->m4:I

    .line 91
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 93
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v3

    .line 107
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/transaction/ui/base/e$a;-><init>(ID)V

    .line 110
    iput v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->label:I

    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_106

    .line 118
    return-object v0

    .line 119
    :cond_76
    instance-of p1, v1, Lcom/slice/android/upi/transaction/ui/home/send/c$b;

    .line 121
    if-eqz p1, :cond_cf

    .line 123
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->label:I

    .line 127
    const-wide/16 v5, 0xc8

    .line 129
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_87

    .line 135
    return-object v0

    .line 136
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 138
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;

    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/e$a;

    .line 144
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 146
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1$a;->a:[I

    .line 152
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v5

    .line 156
    aget v5, v6, v5

    .line 158
    if-ne v5, v7, :cond_a2

    .line 160
    sget v5, Lqn/l;->r4:I

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget v5, Lqn/l;->q4:I

    .line 165
    :goto_a4
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/c$b;

    .line 167
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/c$b;->a()Ljava/lang/Double;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 176
    move-result-wide v6

    .line 177
    goto :goto_c1

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 180
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 193
    move-result-wide v6

    .line 194
    :goto_c1
    invoke-direct {v3, v5, v6, v7}, Lcom/slice/android/upi/transaction/ui/base/e$a;-><init>(ID)V

    .line 197
    iput-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->L$0:Ljava/lang/Object;

    .line 199
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->label:I

    .line 201
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_106

    .line 207
    return-object v0

    .line 208
    :cond_cf
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/send/c$c;->a:Lcom/slice/android/upi/transaction/ui/home/send/c$c;

    .line 210
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_106

    .line 216
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 218
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_101

    .line 224
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 226
    sget-object v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 228
    sget-object v9, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Transaction:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x4

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static/range {v7 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 239
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;

    .line 242
    move-result-object v1

    .line 243
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v4, p1, v5, v6, v2}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->label:I

    .line 251
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_106

    .line 257
    return-object v0

    .line 258
    :cond_101
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 260
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l2()V

    .line 263
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object p1
.end method
