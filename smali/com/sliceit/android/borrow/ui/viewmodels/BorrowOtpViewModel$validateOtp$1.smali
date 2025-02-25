# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->M(Lcw/r1;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowOtpViewModel$validateOtp$1"
    f = "BorrowOtpViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $validateOtpRequest:Lcw/r1;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;Lcw/r1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;",
            "Lcw/r1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->$validateOtpRequest:Lcw/r1;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->$validateOtpRequest:Lcw/r1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;Lcw/r1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->A()I

    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-gt p1, v1, :cond_ca

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 38
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->$validateOtpRequest:Lcw/r1;

    .line 44
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->label:I

    .line 46
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->g(Lcw/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 57
    if-eqz v0, :cond_82

    .line 59
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcw/s1;

    .line 67
    invoke-virtual {v0}, Lcw/s1;->a()Lcw/q1;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-virtual {v0}, Lcw/q1;->c()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    const-string v1, "VALID"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_60

    .line 87
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 89
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->A()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->I(I)V

    .line 97
    :cond_60
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->t()Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcw/s1;

    .line 106
    invoke-virtual {v0}, Lcw/s1;->toString()Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 111
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcw/s1;

    .line 123
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->L(Lcw/s1;)Lcom/sliceit/android/borrow/ui/viewmodels/g0;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 130
    goto :goto_d5

    .line 131
    :cond_82
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 133
    if-eqz v0, :cond_a4

    .line 135
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 137
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->A()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->I(I)V

    .line 145
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->t()Ljava/lang/String;

    .line 148
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 155
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;

    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;

    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 164
    goto :goto_d5

    .line 165
    :cond_a4
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 167
    if-eqz v0, :cond_d5

    .line 169
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 171
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->A()I

    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v2

    .line 176
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->I(I)V

    .line 179
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->t()Ljava/lang/String;

    .line 182
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 184
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 193
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;

    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;

    .line 199
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 205
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;

    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/g0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g0$a;

    .line 211
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method
