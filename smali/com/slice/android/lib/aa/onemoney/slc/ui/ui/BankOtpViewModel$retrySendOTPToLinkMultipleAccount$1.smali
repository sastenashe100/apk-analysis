# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retrySendOTPToLinkMultipleAccount(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;)V
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
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1"
    f = "BankOtpViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {
        "accounts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->$verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->$verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    if-ne v2, v3, :cond_17

    .line 14
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v3, p1

    .line 23
    goto :goto_49

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 37
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;

    .line 43
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->$verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 52
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;->getAccountList()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 58
    invoke-static {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lic0/a;

    .line 61
    move-result-object v4

    .line 62
    iput-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->label:I

    .line 66
    invoke-interface {v4, v2, v0}, Lic0/a;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v1, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    move-object v1, v2

    .line 74
    :goto_49
    check-cast v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 76
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_f6

    .line 82
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/onemoney/custom/models/output/AuthSessionParams;

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_df

    .line 91
    iget-object v4, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 93
    iget-object v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->$verifyAddBankAccountArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-static {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 106
    move-result-object v1

    .line 107
    const-string v6, "authSessionParam.refNumber"

    .line 109
    if-nez v1, :cond_6f

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/AuthSessionParams;->getRefNumber()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->setOtpReferenceNumber(Ljava/lang/String;)V

    .line 122
    :goto_79
    invoke-static {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getMobileNo()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v22, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 135
    new-instance v18, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 137
    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/AuthSessionParams;->getAuthType()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    const-string v8, "authSessionParam.authType"

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/AuthSessionParams;->getRefNumber()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;->getBankLogoUrl()Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v6, v18

    .line 159
    move-object v9, v1

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 163
    const-string v12, "verify_add_bank_account_otp"

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 170
    const/16 v17, 0x0

    .line 172
    const/16 v19, 0x0

    .line 174
    const/16 v20, 0xbe

    .line 176
    const/16 v21, 0x0

    .line 178
    move-object/from16 v11, v22

    .line 180
    invoke-direct/range {v11 .. v21}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-static {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_c7

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x3

    .line 192
    const/16 v16, 0x0

    .line 194
    move-object/from16 v14, v22

    .line 196
    invoke-static/range {v11 .. v16}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->copy$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;ILjava/lang/Object;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 199
    move-result-object v3

    .line 200
    :cond_c7
    invoke-static {v4, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$setBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;)V

    .line 203
    invoke-static {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;

    .line 209
    invoke-direct {v3, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 219
    invoke-static {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$incrementRetryCount(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)V

    .line 222
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    :cond_df
    if-nez v3, :cond_11c

    .line 226
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 228
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;

    .line 234
    const-string v3, "OTP refrence is missing, please try again"

    .line 236
    invoke-direct {v2, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 246
    goto :goto_11c

    .line 247
    :cond_f6
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_108

    .line 253
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_108

    .line 259
    invoke-virtual {v1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_10a

    .line 265
    :cond_108
    const-string v1, "Something went wrong, try again"

    .line 267
    :cond_10a
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 269
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;

    .line 275
    invoke-direct {v3, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 285
    :cond_11c
    :goto_11c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v1
.end method
