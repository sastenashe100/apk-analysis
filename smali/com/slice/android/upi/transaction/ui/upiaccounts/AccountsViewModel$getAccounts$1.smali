# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->d0(ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$getAccounts$1"
    f = "AccountsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x4,
        0x5
    }
    l = {
        0x44c,
        0x451,
        0x453,
        0x457,
        0x478,
        0x474
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "currentSelectedAccount",
        "currentSelectedAccount"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsViewModel.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1483:1\n1#2:1484\n288#3,2:1485\n*S KotlinDebug\n*F\n+ 1 AccountsViewModel.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1\n*L\n1162#1:1485,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isActivateNowEvent:Z

.field final synthetic $isSkipCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->$isSkipCache:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->$isActivateNowEvent:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->$isSkipCache:Z

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->$isActivateNowEvent:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    packed-switch v0, :pswitch_data_2c2

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_15  #0x6
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/a;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_23b

    .line 31
    :pswitch_1e  #0x5
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 35
    iget-object v2, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/a;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v3, p1

    .line 44
    goto/16 :goto_214

    .line 46
    :pswitch_2d  #0x4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v0, p1

    .line 51
    goto/16 :goto_17d

    .line 53
    :pswitch_34  #0x3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_2bf

    .line 58
    :pswitch_39  #0x2
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_e2

    .line 67
    :pswitch_42  #0x1
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 71
    iget-object v1, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v12, v0

    .line 79
    move-object/from16 v0, p1

    .line 81
    goto :goto_b3

    .line 82
    :pswitch_51  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lkotlinx/coroutines/j0;

    .line 90
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 92
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->h0()Landroidx/lifecycle/b0;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v10

    .line 110
    :goto_6d
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Mandate:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 112
    if-ne v0, v2, :cond_101

    .line 114
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 116
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->h0()Landroidx/lifecycle/b0;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 126
    if-eqz v0, :cond_e5

    .line 128
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 131
    move-result-wide v2

    .line 132
    iget-object v12, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 134
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->G(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->s()Z

    .line 149
    move-result v0

    .line 150
    :goto_95
    move v4, v0

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    goto :goto_95

    .line 154
    :goto_99
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->B(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 157
    move-result-object v0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x4

    .line 160
    const/4 v7, 0x0

    .line 161
    iput-object v11, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v12, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$1:Ljava/lang/Object;

    .line 165
    iput v1, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->label:I

    .line 167
    move-wide v1, v2

    .line 168
    move v3, v4

    .line 169
    move-object v4, v5

    .line 170
    move-object/from16 v5, p0

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->d(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;DZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_b2

    .line 178
    return-object v9

    .line 179
    :cond_b2
    move-object v1, v11

    .line 180
    :goto_b3
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/a;

    .line 182
    if-eqz v0, :cond_c8

    .line 184
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v12, v2, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 191
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v12, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->H0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v0, v10

    .line 202
    :goto_c9
    if-nez v0, :cond_e2

    .line 204
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$p;

    .line 210
    invoke-direct {v2, v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$p;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V

    .line 213
    iput-object v1, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 215
    iput-object v10, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$1:Ljava/lang/Object;

    .line 217
    const/4 v1, 0x2

    .line 218
    iput v1, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->label:I

    .line 220
    invoke-interface {v0, v2, v8}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v9, :cond_e2

    .line 226
    return-object v9

    .line 227
    :cond_e2
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v0, v10

    .line 231
    :goto_e6
    if-nez v0, :cond_2bf

    .line 233
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 235
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$p;

    .line 241
    invoke-direct {v1, v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$p;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V

    .line 244
    iput-object v10, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v10, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$1:Ljava/lang/Object;

    .line 248
    const/4 v2, 0x3

    .line 249
    iput v2, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->label:I

    .line 251
    invoke-interface {v0, v1, v8}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v9, :cond_2bf

    .line 257
    return-object v9

    .line 258
    :cond_101
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 260
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->z(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 266
    iget-boolean v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->$isSkipCache:Z

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->G(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 279
    if-eqz v5, :cond_11d

    .line 281
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v5, v10

    .line 287
    :goto_11e
    const-string v6, "scan"

    .line 289
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_161

    .line 295
    iget-object v5, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 297
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->G(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 307
    if-eqz v5, :cond_139

    .line 309
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o()Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v5, v10

    .line 315
    :goto_13a
    const-string v6, "intent"

    .line 317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_161

    .line 323
    iget-object v5, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 325
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->G(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 335
    if-eqz v5, :cond_155

    .line 337
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move-object v5, v10

    .line 343
    :goto_156
    const-string v6, "qr_scan"

    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_15f

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move-object v5, v10

    .line 353
    goto :goto_16d

    .line 354
    :cond_161
    :goto_161
    iget-object v5, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 356
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->i0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_15f

    .line 362
    invoke-static {v5}, Lcom/slice/android/upi/transaction/uispec/e;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 365
    move-result-object v5

    .line 366
    :goto_16d
    const/4 v6, 0x2

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->o0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;

    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x4

    .line 373
    iput v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->label:I

    .line 375
    invoke-virtual {v0, v2, v8}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v9, :cond_17d

    .line 381
    return-object v9

    .line 382
    :cond_17d
    :goto_17d
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 384
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 386
    if-nez v2, :cond_2bf

    .line 388
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 390
    if-nez v2, :cond_2bf

    .line 392
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 394
    if-eqz v2, :cond_2bf

    .line 396
    iget-object v2, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 398
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->H(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/a;

    .line 408
    iget-object v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 410
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 412
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lxp/d;

    .line 418
    invoke-virtual {v4}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->H0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 429
    iget-object v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 431
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lxp/d;

    .line 437
    invoke-virtual {v4}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->P(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V

    .line 448
    iget-object v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 450
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lxp/d;

    .line 460
    invoke-virtual {v5}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 463
    move-result-object v11

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    if-eqz v2, :cond_1dc

    .line 470
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 473
    move-result-object v5

    .line 474
    move-object/from16 v16, v5

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move-object/from16 v16, v10

    .line 479
    :goto_1de
    const/16 v17, 0x0

    .line 481
    const/16 v18, 0x2f

    .line 483
    const/16 v19, 0x0

    .line 485
    invoke-static/range {v11 .. v19}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 488
    move-result-object v5

    .line 489
    invoke-static {v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 492
    iget-object v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 494
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lxp/d;

    .line 500
    invoke-virtual {v0}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->S(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 511
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 513
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 516
    move-result-object v0

    .line 517
    iget-object v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 519
    iput-object v2, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 521
    iput-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$1:Ljava/lang/Object;

    .line 523
    const/4 v4, 0x5

    .line 524
    iput v4, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->label:I

    .line 526
    invoke-static {v3, v8}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->D(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    if-ne v3, v9, :cond_214

    .line 532
    return-object v9

    .line 533
    :cond_214
    :goto_214
    move-object v12, v3

    .line 534
    check-cast v12, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 536
    iget-object v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 538
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->i0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 541
    move-result-object v13

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x4

    .line 544
    const/16 v16, 0x0

    .line 546
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;

    .line 548
    move-object v11, v3

    .line 549
    invoke-direct/range {v11 .. v16}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$o;

    .line 554
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$o;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V

    .line 557
    iput-object v2, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$0:Ljava/lang/Object;

    .line 559
    iput-object v10, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->L$1:Ljava/lang/Object;

    .line 561
    const/4 v3, 0x6

    .line 562
    iput v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->label:I

    .line 564
    invoke-interface {v0, v4, v8}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v9, :cond_23a

    .line 570
    return-object v9

    .line 571
    :cond_23a
    move-object v0, v2

    .line 572
    :goto_23b
    if-eqz v0, :cond_250

    .line 574
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_250

    .line 580
    iget-boolean v2, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->$isActivateNowEvent:Z

    .line 582
    iget-object v3, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 584
    if-eqz v2, :cond_250

    .line 586
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->i0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 589
    move-result-object v2

    .line 590
    invoke-static {v3, v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->K(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 593
    :cond_250
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 595
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->h0()Landroidx/lifecycle/b0;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 605
    if-eqz v0, :cond_263

    .line 607
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v()Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    move-object v1, v10

    .line 613
    :goto_264
    if-eqz v1, :cond_2bf

    .line 615
    iget-object v1, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 617
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/a;

    .line 627
    if-eqz v1, :cond_29e

    .line 629
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_29e

    .line 635
    check-cast v1, Ljava/lang/Iterable;

    .line 637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v1

    .line 641
    :cond_280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_29c

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    move-object v3, v2

    .line 652
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 654
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->f()Ljava/lang/String;

    .line 661
    move-result-object v4

    .line 662
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_280

    .line 668
    move-object v10, v2

    .line 669
    :cond_29c
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 671
    :cond_29e
    if-eqz v10, :cond_2bf

    .line 673
    iget-object v1, v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 675
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 678
    move-result-object v2

    .line 679
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 681
    if-ne v2, v3, :cond_2bf

    .line 683
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->v()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->ActivateNow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 689
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->getFlow()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2bf

    .line 699
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 701
    invoke-static {v1, v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)V

    .line 704
    :cond_2bf
    :goto_2bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 706
    return-object v0

    .line 707
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_42  #00000001
        :pswitch_39  #00000002
        :pswitch_34  #00000003
        :pswitch_2d  #00000004
        :pswitch_1e  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
