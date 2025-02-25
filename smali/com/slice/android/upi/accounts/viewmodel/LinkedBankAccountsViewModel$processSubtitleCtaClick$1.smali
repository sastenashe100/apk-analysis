# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->E0(Ldo/g$a;Ljava/lang/String;)V
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
    c = "com.slice.android.upi.accounts.viewmodel.LinkedBankAccountsViewModel$processSubtitleCtaClick$1"
    f = "LinkedBankAccountsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x35e,
        0x1a5,
        0x1a9,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "this_$iv",
        "this_$iv",
        "this_$iv"
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
        "SMAP\nLinkedBankAccountsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsViewModel.kt\ncom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1\n+ 2 LinkedBankAccountsViewModel.kt\ncom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel\n*L\n1#1,860:1\n407#2,8:861\n*S KotlinDebug\n*F\n+ 1 LinkedBankAccountsViewModel.kt\ncom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1\n*L\n418#1:861,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ctaAction:Ljava/lang/String;

.field final synthetic $item:Ldo/g$a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
            "Ldo/g$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->$item:Ldo/g$a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->$ctaAction:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->$item:Ldo/g$a;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->$ctaAction:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3d

    .line 15
    if-eq v1, v6, :cond_27

    .line 17
    if-eq v1, v5, :cond_1f

    .line 19
    if-eq v1, v4, :cond_1f

    .line 21
    if-ne v1, v3, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_8d

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v8, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v8, Ldo/g$a;

    .line 48
    iget-object v9, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v9, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 52
    iget-object v10, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v10, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v9

    .line 60
    move-object v9, v10

    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v9, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 67
    iget-object v8, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->$item:Ldo/g$a;

    .line 69
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->$ctaAction:Ljava/lang/String;

    .line 71
    invoke-virtual {v9}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->j0()Lcom/slice/android/upi/accounts/viewmodel/m;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/m;->a()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_10b

    .line 81
    iput-object v9, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v9, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v8, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$2:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$3:Ljava/lang/Object;

    .line 89
    iput v6, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->label:I

    .line 91
    invoke-static {v9, v8, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->N(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    move-object p1, v9

    .line 99
    :goto_62
    invoke-virtual {v9}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Z()Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10, v2, v7, v5, v7}, Lcom/slice/android/upi/accounts/viewmodel/d;->b(Lcom/slice/android/upi/accounts/viewmodel/d;ZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9, v10}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->J0(Lcom/slice/android/upi/accounts/viewmodel/d;)V

    .line 110
    new-instance v10, Lcom/slice/android/upi/accounts/viewmodel/m;

    .line 112
    invoke-direct {v10, v6}, Lcom/slice/android/upi/accounts/viewmodel/m;-><init>(Z)V

    .line 115
    invoke-virtual {v9, v10}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->M0(Lcom/slice/android/upi/accounts/viewmodel/m;)V

    .line 118
    invoke-virtual {p1, v8}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->V(Ldo/g$a;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_90

    .line 124
    iput-object v9, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$3:Ljava/lang/Object;

    .line 132
    iput v5, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->label:I

    .line 134
    invoke-static {p1, v8, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->F(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8c

    .line 140
    return-object v0

    .line 141
    :cond_8c
    move-object v0, v9

    .line 142
    :goto_8d
    move-object v9, v0

    .line 143
    goto/16 :goto_f8

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v11

    .line 149
    sparse-switch v11, :sswitch_data_10e

    .line 152
    goto :goto_f8

    .line 153
    :sswitch_98
    const-string v0, "check_lite_balance"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 161
    goto :goto_f8

    .line 162
    :cond_a1
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;->SUBTITLE_CTA:Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;

    .line 164
    invoke-virtual {p1, v8, v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->W(Ldo/g$a;Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;)V

    .line 167
    goto :goto_f8

    .line 168
    :sswitch_a7
    const-string v0, "set_mpin"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b0

    .line 176
    goto :goto_f8

    .line 177
    :cond_b0
    invoke-static {p1, v10}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->K(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)V

    .line 180
    goto :goto_f8

    .line 181
    :sswitch_b4
    const-string v3, "check_balance"

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f8

    .line 189
    invoke-virtual {v8}, Ldo/g$a;->d()Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

    .line 192
    move-result-object v1

    .line 193
    iput-object v9, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$3:Ljava/lang/Object;

    .line 201
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->label:I

    .line 203
    invoke-static {p1, v8, v10, v1, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->J(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_8c

    .line 209
    return-object v0

    .line 210
    :sswitch_d1
    const-string v0, "activate_lite_account"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_da

    .line 218
    goto :goto_f8

    .line 219
    :cond_da
    invoke-static {p1, v10}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->H(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)V

    .line 222
    goto :goto_f8

    .line 223
    :sswitch_de
    const-string v4, "activate_account"

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e7

    .line 231
    goto :goto_f8

    .line 232
    :cond_e7
    iput-object v9, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$1:Ljava/lang/Object;

    .line 236
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$2:Ljava/lang/Object;

    .line 238
    iput-object v7, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->L$3:Ljava/lang/Object;

    .line 240
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$processSubtitleCtaClick$1;->label:I

    .line 242
    invoke-static {p1, v8, v10, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->I(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_8c

    .line 248
    return-object v0

    .line 249
    :cond_f8
    :goto_f8
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/m;

    .line 251
    invoke-direct {p1, v2}, Lcom/slice/android/upi/accounts/viewmodel/m;-><init>(Z)V

    .line 254
    invoke-virtual {v9, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->M0(Lcom/slice/android/upi/accounts/viewmodel/m;)V

    .line 257
    invoke-virtual {v9}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Z()Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v6, v7, v5, v7}, Lcom/slice/android/upi/accounts/viewmodel/d;->b(Lcom/slice/android/upi/accounts/viewmodel/d;ZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v9, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->J0(Lcom/slice/android/upi/accounts/viewmodel/d;)V

    .line 268
    :cond_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p1

    .line 271
    :sswitch_data_10e
    .sparse-switch
        -0x2e6f9d1f -> :sswitch_de
        -0x10e43498 -> :sswitch_d1
        0x46a72a5 -> :sswitch_b4
        0x545ca7c5 -> :sswitch_a7
        0x6b842a22 -> :sswitch_98
    .end sparse-switch
.end method
