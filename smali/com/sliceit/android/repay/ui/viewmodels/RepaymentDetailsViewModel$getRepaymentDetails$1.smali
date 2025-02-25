# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepaymentDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->t(Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.RepaymentDetailsViewModel$getRepaymentDetails$1"
    f = "RepaymentDetailsViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepaymentDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentDetailsViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $repaymentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->$repaymentId:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->$repaymentId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->r(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;)Lcom/sliceit/android/repay/data/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->$repaymentId:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/repay/data/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 48
    if-eqz v0, :cond_73

    .line 50
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->u()Landroidx/lifecycle/f0;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ll60/c0$d;

    .line 58
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/slice/util/base/ServerBaseResponse;

    .line 66
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ll60/e0;

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    invoke-virtual {v2}, Ll60/e0;->b()Ll60/d0;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    invoke-direct {v1, v2}, Ll60/c0$d;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 92
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ll60/e0;

    .line 98
    if-eqz p1, :cond_ac

    .line 100
    invoke-virtual {p1}, Ll60/e0;->a()Ll60/k;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_ac

    .line 106
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    .line 108
    invoke-virtual {p1}, Ll60/k;->a()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->v(Ljava/lang/String;)V

    .line 115
    goto :goto_ac

    .line 116
    :cond_73
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 118
    if-eqz v0, :cond_90

    .line 120
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->u()Landroidx/lifecycle/f0;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ll60/c0$a;

    .line 128
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_89

    .line 136
    const-string p1, "Something went wrong"

    .line 138
    :cond_89
    invoke-direct {v1, p1}, Ll60/c0$a;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 144
    goto :goto_ac

    .line 145
    :cond_90
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 147
    if-eqz v0, :cond_ac

    .line 149
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel$getRepaymentDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    .line 151
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->u()Landroidx/lifecycle/f0;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ll60/c0$a;

    .line 157
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 159
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, p1}, Ll60/c0$a;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method
