# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfferViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Z(Ljava/util/HashMap;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.offer.viewmodel.OfferViewModel$applySparkOffer$1"
    f = "OfferViewModel.kt"
    i = {}
    l = {
        0x1b6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewModel.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $completeUrl:Ljava/lang/String;

.field final synthetic $errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$completeUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$params:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$completeUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$params:Ljava/util/HashMap;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->C(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lfg0/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$completeUrl:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$params:Ljava/util/HashMap;

    .line 37
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->label:I

    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lfg0/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_43

    .line 51
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;

    .line 57
    if-eqz v1, :cond_43

    .line 59
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;->getShowMiniStatus()Z

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :goto_44
    if-eqz p1, :cond_57

    .line 71
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;

    .line 77
    if-eqz v3, :cond_57

    .line 79
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;->getShowUpiOnboardingNudge()Z

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v0

    .line 89
    :goto_58
    if-eqz p1, :cond_8a

    .line 91
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_8a

    .line 97
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7f

    .line 107
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;

    .line 113
    if-eqz v1, :cond_76

    .line 115
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;->getUpiOnboarding()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;

    .line 118
    move-result-object v0

    .line 119
    :cond_76
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 121
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->G(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 130
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->k1(Lcom/slice/util/base/ServerBaseResponse;)V

    .line 133
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 135
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->S0(Lcom/slice/util/base/ServerBaseResponse;)V

    .line 138
    goto :goto_c9

    .line 139
    :cond_8a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ac

    .line 149
    if-eqz p1, :cond_c9

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 153
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->E(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;

    .line 163
    if-eqz p1, :cond_a8

    .line 165
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;->getMiniOnboarding()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;

    .line 168
    move-result-object v0

    .line 169
    :cond_a8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 172
    goto :goto_c9

    .line 173
    :cond_ac
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    if-eqz p1, :cond_b6

    .line 177
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b8

    .line 183
    :cond_b6
    const-string p1, "Something went wrong"

    .line 185
    :cond_b8
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 189
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->M0()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 212
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->J(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 215
    move-result-object v0

    .line 216
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 221
    :cond_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1
.end method
