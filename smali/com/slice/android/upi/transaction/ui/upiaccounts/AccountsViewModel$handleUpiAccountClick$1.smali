# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->r0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V
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
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$handleUpiAccountClick$1"
    f = "AccountsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x317,
        0x319,
        0x31f
    }
    m = "invokeSuspend"
    n = {
        "findSelectedAccount",
        "selectedAccount",
        "updatedList",
        "findSelectedAccount",
        "selectedAccount",
        "selectedAccount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsViewModel.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1483:1\n1#2:1484\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field final synthetic $isCloseOnSelection:Z

.field final synthetic $previousSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$previousSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$isCloseOnSelection:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$previousSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$isCloseOnSelection:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_41

    .line 13
    if-eq v1, v4, :cond_30

    .line 15
    if-eq v1, v3, :cond_23

    .line 17
    if-ne v1, v2, :cond_1b

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_12f

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 40
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_d2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 57
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_ba

    .line 66
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 71
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/a;

    .line 81
    if-eqz p1, :cond_84

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_84

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_80

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 110
    invoke-static {v8}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v6}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_60

    .line 124
    instance-of v8, v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 126
    if-eqz v8, :cond_60

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v7, v5

    .line 130
    :goto_81
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v7, v5

    .line 134
    :goto_85
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 136
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lrp/a;

    .line 139
    move-result-object v1

    .line 140
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$previousSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 142
    if-nez v7, :cond_92

    .line 144
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v8, v7

    .line 148
    :goto_93
    invoke-virtual {v1, p1, v6, v8}, Lrp/a;->b(Lcom/slice/android/upi/transaction/uispec/a;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lkotlin/Pair;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 158
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/List;

    .line 164
    if-nez v1, :cond_a7

    .line 166
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$previousSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 168
    :cond_a7
    move-object v6, v1

    .line 169
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 171
    iput-object v7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$1:Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$2:Ljava/lang/Object;

    .line 177
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->label:I

    .line 179
    invoke-static {v1, v6, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->O(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_b9

    .line 185
    return-object v0

    .line 186
    :cond_b9
    move-object v1, p1

    .line 187
    :goto_ba
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 189
    invoke-static {p1, v6, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->R(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/util/List;)V

    .line 192
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 194
    iput-object v7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$1:Ljava/lang/Object;

    .line 198
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$2:Ljava/lang/Object;

    .line 200
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->label:I

    .line 202
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->M(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    move-object v1, v6

    .line 210
    move-object v3, v7

    .line 211
    :goto_d2
    if-eqz v1, :cond_101

    .line 213
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 215
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->h0()Landroidx/lifecycle/b0;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 225
    if-eqz p1, :cond_ec

    .line 227
    const-string v6, "value"

    .line 229
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1, v1}, Lwp/b;->f(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object p1, v5

    .line 238
    :goto_ed
    if-eqz p1, :cond_101

    .line 240
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 242
    invoke-static {v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 245
    move-result-object v6

    .line 246
    new-instance v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$v;

    .line 248
    invoke-direct {v7, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$v;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 251
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 258
    :cond_101
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 260
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->F(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 263
    move-result-object p1

    .line 264
    new-instance v6, Lkotlin/Pair;

    .line 266
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v7

    .line 270
    if-eqz v3, :cond_110

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v4, 0x0

    .line 274
    :goto_111
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 284
    iget-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->$isCloseOnSelection:Z

    .line 286
    if-eqz p1, :cond_130

    .line 288
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 290
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->L$1:Ljava/lang/Object;

    .line 294
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->label:I

    .line 296
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->t(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_12e

    .line 302
    return-object v0

    .line 303
    :cond_12e
    move-object v0, v1

    .line 304
    :goto_12f
    move-object v1, v0

    .line 305
    :cond_130
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 307
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->S(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 310
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object p1
.end method
