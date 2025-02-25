# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E1()V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionViewModel$validatePayeeDetails$1"
    f = "IntentOrScanTransactionViewModel.kt"
    i = {}
    l = {
        0x51e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v12, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v13

    .line 6
    iget v0, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->label:I

    .line 8
    const/4 v14, 0x1

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    if-ne v0, v14, :cond_13

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v0, p1

    .line 18
    goto/16 :goto_93

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 33
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s0()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 45
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_39

    .line 52
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->e()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v4, v3

    .line 59
    :goto_3a
    iget-object v2, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 61
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_48

    .line 67
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->f()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v8, v3

    .line 74
    :goto_49
    iget-object v2, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 76
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y0()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 79
    move-result-object v5

    .line 80
    iget-object v2, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 82
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 88
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iget-object v9, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 94
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_68

    .line 100
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->c()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v9, v3

    .line 106
    :goto_69
    iget-object v10, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 108
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_76

    .line 114
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->d()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v10, v3

    .line 120
    :goto_77
    iget-object v11, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 122
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_83

    .line 128
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->b()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    :cond_83
    move-object v11, v3

    .line 133
    iput v14, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->label:I

    .line 135
    move-object v3, v5

    .line 136
    move-wide v5, v6

    .line 137
    move-object v7, v9

    .line 138
    move-object v9, v10

    .line 139
    move-object v10, v11

    .line 140
    move-object v11, p0

    .line 141
    invoke-virtual/range {v0 .. v11}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->g(Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v13, :cond_93

    .line 147
    return-object v13

    .line 148
    :cond_93
    :goto_93
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 150
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 152
    if-eqz v1, :cond_ce

    .line 154
    iget-object v1, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 156
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 158
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lt80/f;

    .line 164
    invoke-virtual {v2}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v14}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c0(Ljava/lang/String;Z)V

    .line 175
    iget-object v1, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 177
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 180
    iget-object v1, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 182
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lt80/f;

    .line 188
    invoke-static {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lt80/f;)V

    .line 191
    iget-object v0, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 193
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 199
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->k(D)V

    .line 206
    goto :goto_f9

    .line 207
    :cond_ce
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 209
    if-eqz v1, :cond_f9

    .line 211
    iget-object v1, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 213
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroidx/lifecycle/f0;

    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;

    .line 219
    sget-object v3, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 221
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 223
    iget-object v4, v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 225
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroid/content/Context;

    .line 228
    move-result-object v4

    .line 229
    sget v5, Lqn/l;->D4:I

    .line 231
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    const-string v5, "context.getString(UpiR.s…alidation_failed_message)"

    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 250
    :cond_f9
    :goto_f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object v0
.end method
