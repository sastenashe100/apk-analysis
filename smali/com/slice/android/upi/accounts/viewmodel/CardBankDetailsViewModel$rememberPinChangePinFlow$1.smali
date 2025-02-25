# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBankDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->E0()V
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
    c = "com.slice.android.upi.accounts.viewmodel.CardBankDetailsViewModel$rememberPinChangePinFlow$1"
    f = "CardBankDetailsViewModel.kt"
    i = {}
    l = {
        0x15b,
        0x15b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_23

    .line 12
    if-eq v1, v3, :cond_1b

    .line 14
    if-ne v1, v4, :cond_13

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_46

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
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lfo/a;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 41
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->A(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lfo/a;

    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 47
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->label:I

    .line 51
    invoke-static {p1, p0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 60
    iput-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->label:I

    .line 64
    invoke-interface {v1, p1, p0}, Lfo/a;->c(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 73
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 79
    sget v0, Lqn/l;->l0:I

    .line 81
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 87
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->E(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Q(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 94
    goto :goto_9c

    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 97
    if-eqz v0, :cond_87

    .line 99
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 101
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "ERROR_USER_ABORTED"

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v0, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9c

    .line 114
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 116
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    sget v1, Lqn/l;->k0:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 128
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->H(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Q(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 135
    goto :goto_9c

    .line 136
    :cond_87
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 138
    if-eqz p1, :cond_9c

    .line 140
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 142
    sget v0, Lqn/l;->Y0:I

    .line 144
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$rememberPinChangePinFlow$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 150
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->H(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Q(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
