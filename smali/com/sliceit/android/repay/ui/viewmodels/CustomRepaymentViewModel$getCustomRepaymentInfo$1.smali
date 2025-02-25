# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomRepaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->v(Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.CustomRepaymentViewModel$getCustomRepaymentInfo$1"
    f = "CustomRepaymentViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loanId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->$loanId:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->$loanId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->s(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Lcom/sliceit/android/repay/data/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->$loanId:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/repay/data/a;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 52
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->u(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Landroidx/lifecycle/f0;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ll60/c0$a;

    .line 58
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_43

    .line 66
    const-string p1, "Something went wrong"

    .line 68
    :cond_43
    invoke-direct {v1, p1}, Ll60/c0$a;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 74
    goto :goto_9d

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 77
    if-eqz v0, :cond_67

    .line 79
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 81
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->u(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Landroidx/lifecycle/f0;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ll60/c0$a;

    .line 87
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ll60/c0$a;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 103
    goto :goto_9d

    .line 104
    :cond_67
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    if-eqz v0, :cond_9d

    .line 108
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 116
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ll60/g;

    .line 122
    if-eqz p1, :cond_9d

    .line 124
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 126
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->F(Ll60/g;)V

    .line 129
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->r(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Lcom/google/gson/Gson;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->t(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Landroidx/lifecycle/p0;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "custom_payment_info_data"

    .line 143
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->u(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Landroidx/lifecycle/f0;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ll60/c0$d;

    .line 152
    invoke-direct {v1, p1}, Ll60/c0$d;-><init>(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
