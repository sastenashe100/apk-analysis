# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransferAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->A(Lcw/z;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.TransferAmountViewModel$createLoanOrderIntent$1"
    f = "TransferAmountViewModel.kt"
    i = {}
    l = {
        0x11a,
        0x11b,
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $borrowIntentArgs:Lcw/z;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/z;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;",
            "Lcw/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->$borrowIntentArgs:Lcw/z;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->$borrowIntentArgs:Lcw/z;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/z;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_27

    .line 14
    if-eq v2, v5, :cond_21

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_99

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v2, p1

    .line 39
    goto :goto_6f

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 45
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/r1$e;

    .line 51
    invoke-direct {v6, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$e;-><init>(Z)V

    .line 54
    invoke-virtual {v2, v6}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 57
    new-instance v2, Lcw/b0;

    .line 59
    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->$borrowIntentArgs:Lcw/z;

    .line 61
    invoke-virtual {v6}, Lcw/z;->d()I

    .line 64
    move-result v8

    .line 65
    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->$borrowIntentArgs:Lcw/z;

    .line 67
    invoke-virtual {v6}, Lcw/z;->e()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->$borrowIntentArgs:Lcw/z;

    .line 73
    invoke-virtual {v6}, Lcw/z;->a()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->$borrowIntentArgs:Lcw/z;

    .line 79
    invoke-virtual {v6}, Lcw/z;->c()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x1f0

    .line 91
    const/16 v18, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-direct/range {v7 .. v18}, Lcw/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/AutoPayMandateDetails;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 99
    invoke-static {v6}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 102
    move-result-object v6

    .line 103
    iput v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->label:I

    .line 105
    invoke-interface {v6, v2, v0}, Lcom/sliceit/android/borrow/data/d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 116
    if-eqz v5, :cond_80

    .line 118
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 120
    iput v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->label:I

    .line 122
    invoke-virtual {v2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_99

    .line 128
    return-object v1

    .line 129
    :cond_80
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    if-eqz v4, :cond_99

    .line 133
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 135
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 137
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcw/c0;

    .line 143
    iget-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->$borrowIntentArgs:Lcw/z;

    .line 145
    iput v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;->label:I

    .line 147
    invoke-virtual {v4, v2, v5, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->H(Lcw/c0;Lcw/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_99

    .line 153
    return-object v1

    .line 154
    :cond_99
    :goto_99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v1
.end method
