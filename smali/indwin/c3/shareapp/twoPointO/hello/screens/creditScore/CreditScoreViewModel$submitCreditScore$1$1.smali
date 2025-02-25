# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditScoreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.creditScore.CreditScoreViewModel$submitCreditScore$1$1"
    f = "CreditScoreViewModel.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreditScoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditScoreViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $uuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->$appId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->$uuid:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->$appId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->$uuid:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 34
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->k0()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "user.score"

    .line 44
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 49
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->R(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->$appId:Ljava/lang/String;

    .line 55
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->label:I

    .line 57
    const-string v2, "creditScore"

    .line 59
    invoke-virtual {v1, v3, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 68
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getBankDetails()Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 88
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->A0(Ljava/util/ArrayList;)V

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_71

    .line 97
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPopularBanks()Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_71

    .line 109
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 111
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->F0(Ljava/util/ArrayList;)V

    .line 114
    :cond_71
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getAllBankDetails()Ljava/util/ArrayList;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 134
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->z0(Ljava/util/ArrayList;)V

    .line 137
    :cond_88
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_ec

    .line 143
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_ec

    .line 149
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 151
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->$uuid:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->E0(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getUser_flow()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x0

    .line 169
    const-string v5, "@onemoney"

    .line 171
    if-eqz v3, :cond_c5

    .line 173
    new-instance v6, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v6, v7, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v6, v4

    .line 199
    :goto_c6
    invoke-virtual {v1, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->B0(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;)V

    .line 202
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getUser_flow()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_e9

    .line 208
    new-instance v4, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    const-string v5, "https://www.google.com/"

    .line 231
    invoke-direct {v4, v2, v0, v3, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_e9
    invoke-virtual {v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->y0(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;)V

    .line 237
    :cond_ec
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 239
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->T(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_110

    .line 252
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_110

    .line 258
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_110

    .line 264
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 266
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 273
    :cond_110
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_12b

    .line 279
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_12b

    .line 285
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getProfessionOptions()Ljava/util/List;

    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_12b

    .line 291
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$submitCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 293
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->Q(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 300
    :cond_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object p1
.end method
