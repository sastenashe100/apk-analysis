# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepayAutoPayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->Y(Lcom/sliceit/android/repay/ui/c$b;Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.RepayAutoPayViewModel$triggerPaymentInitiate$1"
    f = "RepayAutoPayViewModel.kt"
    i = {}
    l = {
        0x184
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $redirectionType:Ljava/lang/String;

.field final synthetic $request:Lcom/sliceit/android/repay/ui/c$b;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Lcom/sliceit/android/repay/ui/c$b;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/repay/ui/c$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$request:Lcom/sliceit/android/repay/ui/c$b;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$request:Lcom/sliceit/android/repay/ui/c$b;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Lcom/sliceit/android/repay/ui/c$b;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 29
    sget-object v4, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 41
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->r(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;)Lcom/sliceit/android/repay/data/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$request:Lcom/sliceit/android/repay/ui/c$b;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/c$b;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$request:Lcom/sliceit/android/repay/ui/c$b;

    .line 53
    invoke-virtual {v3}, Lcom/sliceit/android/repay/ui/c$b;->b()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->label:I

    .line 59
    invoke-interface {p1, v1, v3, p0}, Lcom/sliceit/android/repay/data/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 68
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 70
    const-string v1, "Something went wrong"

    .line 72
    if-eqz v0, :cond_59

    .line 74
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 76
    new-instance v3, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 78
    invoke-direct {v3, v1}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    goto :goto_ae

    .line 90
    :cond_59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    if-eqz v0, :cond_ae

    .line 94
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 96
    sget-object v2, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;->Transaction:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 98
    invoke-virtual {v0, v2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->S(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;)V

    .line 101
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 103
    sget-object v4, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    .line 105
    const/4 v5, 0x0

    .line 106
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 115
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 123
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll60/x;

    .line 129
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->T(Ll60/x;)V

    .line 132
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->x()Ll60/x;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9c

    .line 140
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 142
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->D()Landroidx/lifecycle/f0;

    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/f0$k;

    .line 148
    invoke-direct {v2, p1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$k;-><init>(Ll60/x;)V

    .line 151
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 p1, 0x0

    .line 158
    :goto_9d
    if-nez p1, :cond_ae

    .line 160
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 162
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 164
    new-instance v3, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 166
    invoke-direct {v3, v1}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1
.end method
