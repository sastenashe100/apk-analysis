# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->J(Lcw/k1;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowOtpViewModel$silentOtp$1"
    f = "BorrowOtpViewModel.kt"
    i = {}
    l = {
        0x7d,
        0x7a,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $silentOtpRequest:Lcw/k1;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;Lcw/k1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;",
            "Lcw/k1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->$silentOtpRequest:Lcw/k1;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->$silentOtpRequest:Lcw/k1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;Lcw/k1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_6b

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_5a

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Lvb0/a;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lv20/j;

    .line 53
    const-string v1, "borrow_otp_coms_timeout"

    .line 55
    invoke-static {v1}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 62
    move-result-object v1

    .line 63
    iput v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->label:I

    .line 65
    invoke-interface {p1, v1, p0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lv20/k;

    .line 74
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v4

    .line 82
    iput v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->label:I

    .line 84
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 93
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->$silentOtpRequest:Lcw/k1;

    .line 99
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->label:I

    .line 101
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->c(Lcw/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 110
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 112
    if-eqz p1, :cond_7c

    .line 114
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 116
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/g0$c;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g0$c;

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
