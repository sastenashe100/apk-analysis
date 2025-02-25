# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I2(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$processUpiEvents$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x194,
        0x198,
        0x19a,
        0x1ad
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "velocityChecksResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

.field final synthetic $clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field final synthetic $isSkipAccountSelectNudge:Z

.field final synthetic $isTpapSimBindingDone:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
            "ZZ",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$isTpapSimBindingDone:Z

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$isTpapSimBindingDone:Z

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3e

    .line 15
    if-eq v2, v6, :cond_36

    .line 17
    if-eq v2, v5, :cond_2b

    .line 19
    if-eq v2, v4, :cond_23

    .line 21
    if-ne v2, v3, :cond_1b

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_fd

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lrp/c;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_87

    .line 44
    :cond_2b
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v5, p1

    .line 53
    :cond_34
    move-object v15, v2

    .line 54
    goto :goto_68

    .line 55
    :cond_36
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 70
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 72
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;

    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 78
    invoke-direct {v8, v6}, Lcom/slice/android/upi/transaction/ui/base/e$g;-><init>(Z)V

    .line 81
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->label:I

    .line 85
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 94
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 96
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->label:I

    .line 98
    invoke-static {v7, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v1, :cond_34

    .line 104
    return-object v1

    .line 105
    :goto_68
    move-object v2, v5

    .line 106
    check-cast v2, Lrp/c;

    .line 108
    instance-of v5, v2, Lrp/c$a;

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v5, :cond_9d

    .line 113
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 115
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;

    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 121
    invoke-direct {v5, v8}, Lcom/slice/android/upi/transaction/ui/base/e$g;-><init>(Z)V

    .line 124
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 126
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->label:I

    .line 128
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object v1, v2

    .line 136
    :goto_87
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 138
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;->f()Lkotlin/jvm/functions/Function1;

    .line 141
    move-result-object v2

    .line 142
    check-cast v1, Lrp/c$a;

    .line 144
    invoke-virtual {v1}, Lrp/c$a;->a()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_97

    .line 150
    const-string v1, ""

    .line 152
    :cond_97
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v1

    .line 158
    :cond_9d
    sget-object v7, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    .line 160
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 162
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 164
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->t()Z

    .line 171
    move-result v4

    .line 172
    xor-int/lit8 v9, v4, 0x1

    .line 174
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 176
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 179
    move-result-object v10

    .line 180
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 182
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I1()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 185
    move-result-object v11

    .line 186
    iget-boolean v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$isTpapSimBindingDone:Z

    .line 188
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 190
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->N1()Lxp/d;

    .line 193
    move-result-object v13

    .line 194
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 196
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 199
    move-result-object v14

    .line 200
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 202
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroid/content/Context;

    .line 205
    move-result-object v16

    .line 206
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 208
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h1()D

    .line 211
    move-result-wide v17

    .line 212
    iget-boolean v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 214
    move/from16 v19, v4

    .line 216
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 218
    move-object/from16 v20, v4

    .line 220
    const/16 v21, 0x0

    .line 222
    const/16 v22, 0x1000

    .line 224
    const/16 v23, 0x0

    .line 226
    move v4, v8

    .line 227
    move-object v8, v2

    .line 228
    invoke-static/range {v7 .. v23}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->k(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlinx/coroutines/j0;Landroid/content/Context;DZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;ILjava/lang/Object;)V

    .line 231
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 233
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;

    .line 236
    move-result-object v2

    .line 237
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 239
    invoke-direct {v5, v4}, Lcom/slice/android/upi/transaction/ui/base/e$g;-><init>(Z)V

    .line 242
    const/4 v4, 0x0

    .line 243
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 245
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;->label:I

    .line 247
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v1, :cond_fd

    .line 253
    return-object v1

    .line 254
    :cond_fd
    :goto_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object v1
.end method
