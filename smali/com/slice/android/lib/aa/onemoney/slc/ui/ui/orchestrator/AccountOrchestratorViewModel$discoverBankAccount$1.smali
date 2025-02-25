# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->discoverBankAccount()V
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
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.orchestrator.AccountOrchestratorViewModel$discoverBankAccount$1"
    f = "AccountOrchestratorViewModel.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_cf

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
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getBankFipList()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v5, Lcom/onemoney/custom/models/input/Identifier;

    .line 51
    invoke-direct {v5}, Lcom/onemoney/custom/models/input/Identifier;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4c

    .line 60
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_47

    .line 66
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getSelectedBankFip()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    :cond_47
    move-object p1, v3

    .line 73
    :cond_48
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_88

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_88

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 93
    iget-object v6, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 95
    invoke-virtual {v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getFipListOnemoney()Ljava/util/List;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v6

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_50

    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/onemoney/custom/models/output/Fip;

    .line 115
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getFipID()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Lcom/onemoney/custom/models/output/Fip;->getFipID()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_66

    .line 129
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getFipID()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_66

    .line 137
    :cond_88
    :goto_88
    const-string p1, "STRONG"

    .line 139
    invoke-virtual {v5, p1}, Lcom/onemoney/custom/models/input/Identifier;->setCategory(Ljava/lang/String;)V

    .line 142
    const-string p1, "MOBILE"

    .line 144
    invoke-virtual {v5, p1}, Lcom/onemoney/custom/models/input/Identifier;->setType(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 149
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_ab

    .line 155
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a6

    .line 161
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getAlternateMobileNumber()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_a7

    .line 167
    :cond_a6
    move-object p1, v3

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v5, p1}, Lcom/onemoney/custom/models/input/Identifier;->setValue(Ljava/lang/String;)V

    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getPhoneNumber()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_a7

    .line 185
    :goto_b8
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 195
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Lic0/a;

    .line 198
    move-result-object v1

    .line 199
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->label:I

    .line 201
    invoke-interface {v1, p1, v4, p0}, Lic0/a;->j(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_cf

    .line 207
    return-object v0

    .line 208
    :cond_cf
    :goto_cf
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 210
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_156

    .line 216
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/onemoney/custom/models/output/AccountsResponse;

    .line 222
    if-eqz v0, :cond_105

    .line 224
    invoke-virtual {v0}, Lcom/onemoney/custom/models/output/AccountsResponse;->getAccounts()Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_105

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_105

    .line 236
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/onemoney/custom/models/output/AccountsResponse;

    .line 242
    if-eqz p1, :cond_1af

    .line 244
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/AccountsResponse;->getAccounts()Ljava/util/List;

    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_1af

    .line 250
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 252
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;

    .line 254
    invoke-direct {v1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)V

    .line 257
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->mapFipIdWithAccount(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 260
    goto/16 :goto_1af

    .line 262
    :cond_105
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 264
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1a4

    .line 270
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 272
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToAccountProcessingScreen;

    .line 278
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 280
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_126

    .line 286
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getAlternateMobileNumber()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_124

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move-object v5, v4

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    :goto_126
    move-object v5, v3

    .line 296
    :goto_127
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_136

    .line 302
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getSelectedBankFip()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_134

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move-object v6, v4

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    :goto_136
    move-object v6, v3

    .line 312
    :goto_137
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_146

    .line 318
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getSelectedBankName()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_144

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move-object v7, p1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    :goto_146
    move-object v7, v3

    .line 328
    :goto_147
    const/4 v8, 0x0

    .line 329
    const/16 v9, 0x8

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object v4, v2

    .line 333
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-direct {v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToAccountProcessingScreen;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)V

    .line 339
    :goto_152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 342
    goto :goto_1af

    .line 343
    :cond_156
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 345
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a4

    .line 351
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 353
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToAccountProcessingScreen;

    .line 359
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 361
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_177

    .line 367
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getAlternateMobileNumber()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_175

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    move-object v5, v4

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    :goto_177
    move-object v5, v3

    .line 377
    :goto_178
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_187

    .line 383
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getSelectedBankFip()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    if-nez v4, :cond_185

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move-object v6, v4

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    :goto_187
    move-object v6, v3

    .line 393
    :goto_188
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_197

    .line 399
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getSelectedBankName()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    if-nez p1, :cond_195

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move-object v7, p1

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    :goto_197
    move-object v7, v3

    .line 409
    :goto_198
    const/4 v8, 0x0

    .line 410
    const/16 v9, 0x8

    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v4, v2

    .line 414
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    invoke-direct {v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToAccountProcessingScreen;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)V

    .line 420
    goto :goto_152

    .line 421
    :cond_1a4
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 423
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    .line 426
    move-result-object p1

    .line 427
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToLinkAllBankAccountScreen;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToLinkAllBankAccountScreen;

    .line 429
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 432
    :cond_1af
    :goto_1af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object p1
.end method
