# classes5.dex

.class final Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2SAddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
        "response",
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
    c = "com.slice.android.upi.addaccount.viewmodel.UpiS2SAddAccountViewModel$getBankAccounts$1$1"
    f = "UpiS2SAddAccountViewModel.kt"
    i = {}
    l = {
        0x7e,
        0x89,
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    if-eq v1, v3, :cond_1a

    .line 14
    if-eq v1, v4, :cond_1a

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
    goto/16 :goto_d0

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 39
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 41
    if-eqz v1, :cond_46

    .line 43
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 51
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;

    .line 53
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->w(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Lkotlinx/coroutines/flow/i;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/slice/android/upi/addaccount/viewmodel/a$a;

    .line 59
    invoke-direct {v2, p1}, Lcom/slice/android/upi/addaccount/viewmodel/a$a;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;)V

    .line 62
    iput v3, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->label:I

    .line 64
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_d0

    .line 70
    return-object v0

    .line 71
    :cond_46
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 73
    const-string v3, "No account found. Select another bank"

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v1, :cond_8f

    .line 79
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 81
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->u(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Landroidx/compose/runtime/y0;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lun/b;

    .line 87
    invoke-direct {v2, v5, v6}, Lun/b;-><init>(ZLcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;)V

    .line 90
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 95
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->w(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Lkotlinx/coroutines/flow/i;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/slice/android/upi/addaccount/viewmodel/a$c;

    .line 101
    new-instance v5, Lcom/slice/android/upi/cl/utils/b;

    .line 103
    new-instance v7, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 105
    new-instance v8, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 107
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v3, p1

    .line 121
    :goto_78
    invoke-direct {v8, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object p1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 126
    invoke-direct {v7, v8, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 129
    invoke-direct {v5, v7, v6, v4, v6}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-direct {v2, v5}, Lcom/slice/android/upi/addaccount/viewmodel/a$c;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 135
    iput v4, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->label:I

    .line 137
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_d0

    .line 143
    return-object v0

    .line 144
    :cond_8f
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 146
    if-eqz v1, :cond_d0

    .line 148
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 150
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->u(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Landroidx/compose/runtime/y0;

    .line 153
    move-result-object v1

    .line 154
    new-instance v7, Lun/b;

    .line 156
    invoke-direct {v7, v5, v6}, Lun/b;-><init>(ZLcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;)V

    .line 159
    invoke-interface {v1, v7}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 164
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->w(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Lkotlinx/coroutines/flow/i;

    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Lcom/slice/android/upi/addaccount/viewmodel/a$c;

    .line 170
    new-instance v7, Lcom/slice/android/upi/cl/utils/b;

    .line 172
    new-instance v8, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 174
    new-instance v9, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 176
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 178
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v3, p1

    .line 186
    :goto_b9
    invoke-direct {v9, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 191
    invoke-direct {v8, v9, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 194
    invoke-direct {v7, v8, v6, v4, v6}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-direct {v5, v7}, Lcom/slice/android/upi/addaccount/viewmodel/a$c;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 200
    iput v2, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getBankAccounts$1$1;->label:I

    .line 202
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p1
.end method
