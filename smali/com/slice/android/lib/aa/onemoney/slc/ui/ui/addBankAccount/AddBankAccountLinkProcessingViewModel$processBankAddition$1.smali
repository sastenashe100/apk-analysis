# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->processBankAddition(Ljava/lang/String;Ljava/lang/String;)V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.addBankAccount.AddBankAccountLinkProcessingViewModel$processBankAddition$1"
    f = "AddBankAccountLinkProcessingViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "discoverdAccountResult",
        "accounts"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $fipId:Ljava/lang/String;

.field final synthetic $mobileNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$mobileNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$fipId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$mobileNumber:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$fipId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->label:I

    .line 9
    const-string v3, "Something went wrong, try again"

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2f

    .line 15
    if-eq v2, v5, :cond_29

    .line 17
    if-ne v2, v4, :cond_21

    .line 19
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v4, p1

    .line 32
    goto/16 :goto_97

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v2, p1

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;

    .line 53
    iget-object v7, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$mobileNumber:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;->constructAndGetIdentiferByMobileNumber(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v8, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$fipId:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v8, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 71
    invoke-static {v8}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$getRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Lic0/a;

    .line 74
    move-result-object v8

    .line 75
    iput v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->label:I

    .line 77
    invoke-interface {v8, v2, v7, v0}, Lic0/a;->j(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    check-cast v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 86
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_168

    .line 92
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/onemoney/custom/models/output/AccountsResponse;

    .line 98
    if-eqz v5, :cond_68

    .line 100
    invoke-virtual {v5}, Lcom/onemoney/custom/models/output/AccountsResponse;->getAccounts()Ljava/util/List;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v5, 0x0

    .line 106
    :goto_69
    if-nez v5, :cond_6f

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    :cond_6f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_83

    .line 118
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 120
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$get_uiState$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Landroidx/lifecycle/f0;

    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$AccountNotFoundError;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$AccountNotFoundError;

    .line 126
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v1

    .line 132
    :cond_83
    iget-object v7, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 134
    invoke-static {v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$getRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Lic0/a;

    .line 137
    move-result-object v7

    .line 138
    iput-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->L$1:Ljava/lang/Object;

    .line 142
    iput v4, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->label:I

    .line 144
    invoke-interface {v7, v5, v0}, Lic0/a;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_96

    .line 150
    return-object v1

    .line 151
    :cond_96
    move-object v1, v5

    .line 152
    :goto_97
    check-cast v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 154
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_148

    .line 160
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/onemoney/custom/models/output/AuthSessionParams;

    .line 166
    if-eqz v2, :cond_134

    .line 168
    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 170
    iget-object v4, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$fipId:Ljava/lang/String;

    .line 172
    iget-object v10, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->$mobileNumber:Ljava/lang/String;

    .line 174
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-static {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$get_uiState$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Landroidx/lifecycle/f0;

    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$Success;

    .line 188
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 190
    const-string v13, "verify_add_bank_account_otp"

    .line 192
    sget-object v7, Lb/c;->a:Lb/c$a;

    .line 194
    invoke-virtual {v7}, Lb/c$a;->k()Ljava/util/HashMap;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/util/ArrayList;

    .line 204
    const/4 v9, 0x0

    .line 205
    if-eqz v8, :cond_d5

    .line 207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/onemoney/custom/models/output/Fip;

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v8, 0x0

    .line 215
    :goto_d6
    const-string v12, "null cannot be cast to non-null type com.onemoney.custom.models.output.Fip"

    .line 217
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v8}, Lcom/onemoney/custom/models/output/Fip;->getOtpLength()I

    .line 223
    move-result v14

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 227
    const/16 v17, 0x0

    .line 229
    const/16 v18, 0x0

    .line 231
    new-instance v19, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 233
    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/AuthSessionParams;->getAuthType()Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    const-string v6, "authSessionParam.authType"

    .line 239
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/AuthSessionParams;->getRefNumber()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    const-string v6, "authSessionParam.refNumber"

    .line 248
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7}, Lb/c$a;->k()Ljava/util/HashMap;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/ArrayList;

    .line 261
    if-eqz v4, :cond_10e

    .line 263
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    move-object v6, v4

    .line 268
    check-cast v6, Lcom/onemoney/custom/models/output/Fip;

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v6, 0x0

    .line 272
    :goto_10f
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v6}, Lcom/onemoney/custom/models/output/Fip;->getLogoUrl()Ljava/lang/String;

    .line 278
    move-result-object v12

    .line 279
    const-string v4, "SliceOnemoney.fipIdMappe…t(0) as Fip).getLogoUrl()"

    .line 281
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    move-object/from16 v7, v19

    .line 286
    move-object v9, v2

    .line 287
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 290
    const/16 v20, 0x0

    .line 292
    const/16 v21, 0xbc

    .line 294
    const/16 v22, 0x0

    .line 296
    move-object v12, v5

    .line 297
    invoke-direct/range {v12 .. v22}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    invoke-direct {v3, v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$Success;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)V

    .line 303
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 306
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v6, 0x0

    .line 310
    :goto_135
    if-nez v6, :cond_19a

    .line 312
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 314
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$get_uiState$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Landroidx/lifecycle/f0;

    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$SendOTPToLinkAccountError;

    .line 320
    const-string v3, "failed"

    .line 322
    invoke-direct {v2, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$SendOTPToLinkAccountError;-><init>(Ljava/lang/String;)V

    .line 325
    :goto_144
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 328
    goto :goto_19a

    .line 329
    :cond_148
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_15c

    .line 335
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyDiscoverError()Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_15c

    .line 341
    invoke-virtual {v1}, Lcom/onemoney/custom/OnemoneyDiscoverError;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    if-nez v1, :cond_15b

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v3, v1

    .line 349
    :cond_15c
    :goto_15c
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 351
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$get_uiState$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Landroidx/lifecycle/f0;

    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$SendOTPToLinkAccountError;

    .line 357
    invoke-direct {v2, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$SendOTPToLinkAccountError;-><init>(Ljava/lang/String;)V

    .line 360
    goto :goto_144

    .line 361
    :cond_168
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_17c

    .line 367
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyDiscoverError()Lcom/onemoney/custom/OnemoneyDiscoverError;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_17c

    .line 373
    invoke-virtual {v1}, Lcom/onemoney/custom/OnemoneyDiscoverError;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_17b

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move-object v3, v1

    .line 381
    :cond_17c
    :goto_17c
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;

    .line 383
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyError$DiscoverAccount;->getACCOUNT_NOT_FOUND()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_191

    .line 393
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 395
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$get_uiState$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Landroidx/lifecycle/f0;

    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$AccountNotFoundError;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$AccountNotFoundError;

    .line 401
    goto :goto_144

    .line 402
    :cond_191
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel$processBankAddition$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 404
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->access$get_uiState$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;)Landroidx/lifecycle/f0;

    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$BankIsNotRegisteredWithAA;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$BankIsNotRegisteredWithAA;

    .line 410
    goto :goto_144

    .line 411
    :cond_19a
    :goto_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object v1
.end method
