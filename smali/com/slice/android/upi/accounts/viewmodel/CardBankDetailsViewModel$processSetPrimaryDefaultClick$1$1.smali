# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBankDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.accounts.viewmodel.CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1"
    f = "CardBankDetailsViewModel.kt"
    i = {}
    l = {
        0x10b,
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPrimaryDefaultChecked:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->$isPrimaryDefaultChecked:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->$isPrimaryDefaultChecked:Z

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_6c

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 36
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->v(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankAccountUniqueId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-boolean v4, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->$isPrimaryDefaultChecked:Z

    .line 52
    xor-int/2addr v4, v3

    .line 53
    iget-object v5, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 55
    invoke-virtual {v5}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankCode()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    iget-boolean v6, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->$isPrimaryDefaultChecked:Z

    .line 65
    xor-int/2addr v6, v3

    .line 66
    new-instance v7, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;

    .line 68
    invoke-direct {v7, v1, v5, v6, v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->label:I

    .line 73
    invoke-interface {p1, v7, p0}, Lcom/slice/android/upi/data/s2s/addaccount/d;->d(Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    if-eqz v1, :cond_7b

    .line 86
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 88
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->M(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/a$b;

    .line 94
    iget-boolean v4, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->$isPrimaryDefaultChecked:Z

    .line 96
    xor-int/2addr v3, v4

    .line 97
    invoke-direct {v1, v3}, Lcom/slice/android/upi/accounts/viewmodel/a$b;-><init>(Z)V

    .line 100
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->label:I

    .line 102
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->k0()Lkotlinx/coroutines/s1;

    .line 114
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 116
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->D(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->y()V

    .line 123
    goto :goto_96

    .line 124
    :cond_7b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 126
    if-eqz v0, :cond_96

    .line 128
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 130
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 132
    sget v1, Lqn/l;->Y0:I

    .line 134
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lcom/slice/android/upi/data/s2s/common/d;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processSetPrimaryDefaultClick$1$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 144
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->H(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Q(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_96
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
