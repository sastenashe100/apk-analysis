# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->linkBankAccount(I)V
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
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.linkBankAccount.LinkBankAccountViewModel$linkBankAccount$1"
    f = "LinkBankAccountViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "listOfAccount"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;


# direct methods
.method public constructor <init>(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->$position:I

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;

    .line 3
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->$position:I

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;-><init>(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_21

    .line 13
    if-ne v2, v3, :cond_19

    .line 15
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v2, p1

    .line 24
    move-object v9, v1

    .line 25
    goto :goto_7e

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget-object v2, Lb/c;->a:Lb/c$a;

    .line 39
    invoke-virtual {v2}, Lb/c$a;->g()Ljava/util/HashMap;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lb/c$a;->l()Ljava/util/ArrayList;

    .line 46
    move-result-object v6

    .line 47
    iget v7, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->$position:I

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;

    .line 55
    invoke-virtual {v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->getFipId()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Lb/c$a;->l()Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    iget v6, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->$position:I

    .line 71
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;

    .line 77
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->getName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_67

    .line 83
    iget-object v6, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 85
    if-eqz v5, :cond_5f

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v7, v4

    .line 97
    :goto_60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v2, v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->autoDiscoveryBankClickedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 106
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->access$getRepo$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;)Lic0/a;

    .line 109
    move-result-object v2

    .line 110
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<com.onemoney.custom.models.input.Account>"

    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->label:I

    .line 119
    invoke-interface {v2, v5, v0}, Lic0/a;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_7d

    .line 125
    return-object v1

    .line 126
    :cond_7d
    move-object v9, v5

    .line 127
    :goto_7e
    check-cast v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 129
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 131
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_95

    .line 137
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_93

    .line 143
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getAlternateMobileNumber()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    move-object v1, v4

    .line 149
    goto :goto_a1

    .line 150
    :cond_95
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getPhoneNumber()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 165
    move-result v3

    .line 166
    const-string v11, "failed"

    .line 168
    if-eqz v3, :cond_173

    .line 170
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/onemoney/custom/models/output/AuthSessionParams;

    .line 176
    if-eqz v2, :cond_162

    .line 178
    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 180
    iget v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->$position:I

    .line 182
    invoke-static {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;)Landroidx/lifecycle/f0;

    .line 185
    move-result-object v3

    .line 186
    new-instance v12, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$moveToOtpScreenToLinkBankAccounts;

    .line 188
    new-instance v15, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 190
    const-string v14, "verify_add_bank_account_otp"

    .line 192
    sget-object v6, Lb/c;->a:Lb/c$a;

    .line 194
    invoke-virtual {v6}, Lb/c$a;->k()Ljava/util/HashMap;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6}, Lb/c$a;->l()Ljava/util/ArrayList;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;

    .line 208
    invoke-virtual {v8}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->getFipId()Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/ArrayList;

    .line 218
    const/4 v8, 0x0

    .line 219
    if-eqz v7, :cond_e3

    .line 221
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/onemoney/custom/models/output/Fip;

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v7, v4

    .line 229
    :goto_e4
    const-string v10, "null cannot be cast to non-null type com.onemoney.custom.models.output.Fip"

    .line 231
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v7}, Lcom/onemoney/custom/models/output/Fip;->getOtpLength()I

    .line 237
    move-result v16

    .line 238
    const/16 v17, 0x0

    .line 240
    const/16 v18, 0x0

    .line 242
    const/16 v19, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    new-instance v21, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 248
    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/AuthSessionParams;->getAuthType()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    const-string v13, "authSessionParam.authType"

    .line 254
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/AuthSessionParams;->getRefNumber()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    const-string v13, "authSessionParam.refNumber"

    .line 263
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    if-nez v1, :cond_10d

    .line 268
    const-string v1, ""

    .line 270
    :cond_10d
    invoke-virtual {v6}, Lb/c$a;->k()Ljava/util/HashMap;

    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v6}, Lb/c$a;->l()Ljava/util/ArrayList;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;

    .line 284
    invoke-virtual {v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->getFipId()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/ArrayList;

    .line 294
    if-eqz v5, :cond_12d

    .line 296
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/onemoney/custom/models/output/Fip;

    .line 302
    :cond_12d
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v4}, Lcom/onemoney/custom/models/output/Fip;->getLogoUrl()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    const-string v4, "fipIdMappedAgainstFip[po…t(0) as Fip).getLogoUrl()"

    .line 311
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object/from16 v5, v21

    .line 316
    move-object v6, v7

    .line 317
    move-object v7, v2

    .line 318
    move-object v8, v1

    .line 319
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 322
    const-string v1, "autoDiscoveryFlow"

    .line 324
    const/16 v22, 0x3c

    .line 326
    const/16 v23, 0x0

    .line 328
    move-object v13, v15

    .line 329
    move-object v2, v15

    .line 330
    move/from16 v15, v16

    .line 332
    move-object/from16 v16, v17

    .line 334
    move-object/from16 v17, v18

    .line 336
    move-object/from16 v18, v19

    .line 338
    move-object/from16 v19, v20

    .line 340
    move-object/from16 v20, v21

    .line 342
    move-object/from16 v21, v1

    .line 344
    invoke-direct/range {v13 .. v23}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-direct {v12, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$moveToOtpScreenToLinkBankAccounts;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)V

    .line 350
    invoke-virtual {v3, v12}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 353
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    :cond_162
    if-nez v4, :cond_18f

    .line 357
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 359
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;)Landroidx/lifecycle/f0;

    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$showError;

    .line 365
    invoke-direct {v2, v11}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$showError;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 371
    goto :goto_18f

    .line 372
    :cond_173
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$linkBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 374
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;)Landroidx/lifecycle/f0;

    .line 377
    move-result-object v1

    .line 378
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$showError;

    .line 380
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_189

    .line 386
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_188

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move-object v11, v2

    .line 394
    :cond_189
    :goto_189
    invoke-direct {v3, v11}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$showError;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 400
    :cond_18f
    :goto_18f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    return-object v1
.end method
