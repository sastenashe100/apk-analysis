# classes7.dex

.class final Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseRepayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->s(Lcom/sliceit/android/repay/ui/c;)V
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
    c = "com.sliceit.android.repay.ui.BaseRepayViewModel$doPaymentInitiate$1"
    f = "BaseRepayViewModel.kt"
    i = {}
    l = {
        0x5d,
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/sliceit/android/repay/ui/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;Lcom/sliceit/android/repay/ui/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
            "Lcom/sliceit/android/repay/ui/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->$request:Lcom/sliceit/android/repay/ui/c;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->$request:Lcom/sliceit/android/repay/ui/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;Lcom/sliceit/android/repay/ui/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_74

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_ed

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->$request:Lcom/sliceit/android/repay/ui/c;

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/BaseRepayViewModel;

    .line 54
    instance-of v4, p1, Lcom/sliceit/android/repay/ui/c$b;

    .line 56
    if-eqz v4, :cond_56

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 61
    move-result-object v2

    .line 62
    check-cast p1, Lcom/sliceit/android/repay/ui/c$b;

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/c$b;->a()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/c$b;->b()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object v1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v3, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->label:I

    .line 76
    invoke-interface {v2, v4, p1, p0}, Lcom/sliceit/android/repay/data/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    move-object v0, v1

    .line 84
    :goto_53
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    instance-of v4, p1, Lcom/sliceit/android/repay/ui/c$a;

    .line 89
    if-eqz v4, :cond_e7

    .line 91
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 94
    move-result-object v4

    .line 95
    check-cast p1, Lcom/sliceit/android/repay/ui/c$a;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/c$a;->b()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/c$a;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    iput-object v1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v2, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;->label:I

    .line 109
    invoke-interface {v4, v5, p1, p0}, Lcom/sliceit/android/repay/data/a;->f(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    move-object v0, v1

    .line 117
    :goto_74
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 119
    :goto_76
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 121
    if-eqz v1, :cond_9a

    .line 123
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 131
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ll60/x;

    .line 137
    if-eqz p1, :cond_ed

    .line 139
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->B(Ll60/x;)V

    .line 142
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->w()Landroidx/lifecycle/f0;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/sliceit/android/repay/ui/d$d;

    .line 148
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/d$d;-><init>(Ll60/x;)V

    .line 151
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 154
    goto :goto_ed

    .line 155
    :cond_9a
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v1, :cond_cc

    .line 160
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 162
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    instance-of v1, p1, Ll60/a0;

    .line 168
    if-eqz v1, :cond_bc

    .line 170
    check-cast p1, Ll60/a0;

    .line 172
    invoke-virtual {p1}, Ll60/a0;->a()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v4, "REPAY_SESSION_EXPIRED"

    .line 178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bc

    .line 184
    invoke-virtual {p1}, Ll60/a0;->b()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    const-string p1, "Something went wrong"

    .line 191
    move v3, v2

    .line 192
    :goto_bf
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->w()Landroidx/lifecycle/f0;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/sliceit/android/repay/ui/d$a;

    .line 198
    invoke-direct {v1, p1, v3}, Lcom/sliceit/android/repay/ui/d$a;-><init>(Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 204
    goto :goto_ed

    .line 205
    :cond_cc
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 207
    if-eqz v1, :cond_ed

    .line 209
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->w()Landroidx/lifecycle/f0;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/sliceit/android/repay/ui/d$a;

    .line 215
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 217
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/repay/ui/d$a;-><init>(Ljava/lang/String;Z)V

    .line 228
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    throw p1

    .line 238
    :cond_ed
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p1
.end method
