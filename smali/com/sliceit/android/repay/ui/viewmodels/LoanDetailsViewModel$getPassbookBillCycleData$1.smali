# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoanDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->K(J)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.LoanDetailsViewModel$getPassbookBillCycleData$1"
    f = "LoanDetailsViewModel.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timestamp:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->$timestamp:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 5
    iget-wide v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->$timestamp:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;JLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3b

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_a9

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 41
    iget-wide v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->$timestamp:J

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 46
    move-result-object v1

    .line 47
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;->label:I

    .line 51
    invoke-interface {v1, v3, v4, p0}, Lcom/sliceit/android/repay/data/a;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_3b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 62
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 64
    if-eqz v1, :cond_58

    .line 66
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$j;

    .line 72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_51

    .line 80
    const-string p1, "Something went wrong"

    .line 82
    :cond_51
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$j;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 88
    goto :goto_a9

    .line 89
    :cond_58
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 91
    if-eqz v1, :cond_73

    .line 93
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$j;

    .line 99
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$j;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 115
    goto :goto_a9

    .line 116
    :cond_73
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 118
    if-eqz v1, :cond_a9

    .line 120
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 128
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ll60/w;

    .line 134
    if-eqz p1, :cond_a9

    .line 136
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$c;

    .line 142
    invoke-virtual {p1}, Ll60/w;->a()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lxt/a;->a:Lxt/a;

    .line 148
    invoke-virtual {v3}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 151
    move-result-object v3

    .line 152
    const-string v4, "yyyy-MM-dd"

    .line 154
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 156
    invoke-static {v2, v5, v3, v4}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Ll60/w;->b()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, v2, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 170
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
