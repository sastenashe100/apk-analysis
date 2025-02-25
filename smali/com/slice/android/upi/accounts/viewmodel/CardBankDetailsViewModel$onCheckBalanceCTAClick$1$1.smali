# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBankDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.android.upi.accounts.viewmodel.CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1"
    f = "CardBankDetailsViewModel.kt"
    i = {}
    l = {
        0x1a4,
        0x1a7,
        0x1b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_23

    .line 12
    if-eq v1, v4, :cond_1f

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_b1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 41
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->y(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 47
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->z(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/accounts/usecase/c;

    .line 50
    move-result-object v1

    .line 51
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->label:I

    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/d;

    .line 62
    instance-of v1, p1, Lcom/slice/android/upi/accounts/usecase/d$b;

    .line 64
    if-eqz v1, :cond_9c

    .line 66
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 68
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->v0()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6f

    .line 74
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 76
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->M(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/slice/android/upi/accounts/viewmodel/a$c;

    .line 82
    iget-object v4, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 84
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/d$b;

    .line 86
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/d$b;->a()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/d$b;->b()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, v5, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->C(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v4, "Available/Outstanding balance"

    .line 100
    invoke-direct {v2, p1, v4}, Lcom/slice/android/upi/accounts/viewmodel/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->label:I

    .line 105
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_b1

    .line 111
    return-object v0

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 114
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->M(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcom/slice/android/upi/accounts/viewmodel/a$c;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/16 v5, 0x20b9

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/d$b;

    .line 132
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/d$b;->a()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string v4, "Available balance"

    .line 145
    invoke-direct {v3, p1, v4}, Lcom/slice/android/upi/accounts/viewmodel/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->label:I

    .line 150
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_b1

    .line 156
    return-object v0

    .line 157
    :cond_9c
    instance-of v0, p1, Lcom/slice/android/upi/accounts/usecase/d$a;

    .line 159
    if-eqz v0, :cond_b1

    .line 161
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 163
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/d$a;

    .line 165
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/d$a;->a()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$onCheckBalanceCTAClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 171
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->H(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Q(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
