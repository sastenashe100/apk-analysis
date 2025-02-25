# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfferViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->h0(Lkotlin/jvm/functions/Function0;)V
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.offer.viewmodel.OfferViewModel$fetchSparkOfferDetails$1"
    f = "OfferViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "errorMessage",
        "sparkOfferApiErrorCode",
        "sparkOfferApiErrorMsg"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-ne v1, v3, :cond_21

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$3:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_6e

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 49
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 72
    invoke-static {v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->D(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)La30/b;

    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lcom/sliceit/android/shared/analytics/PerfScreens;->SPARK:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 78
    sget-object v8, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 80
    invoke-static {v7, v8}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v6, v7}, La30/b;->c(Ljava/lang/String;)V

    .line 87
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 89
    invoke-static {v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->C(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lfg0/a;

    .line 92
    move-result-object v6

    .line 93
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->L$3:Ljava/lang/Object;

    .line 101
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->label:I

    .line 103
    invoke-virtual {v6, p0}, Lfg0/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    move-object v0, v5

    .line 111
    :goto_6e
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 113
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 115
    invoke-static {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->D(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)La30/b;

    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lcom/sliceit/android/shared/analytics/PerfScreens;->SPARK:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 121
    sget-object v7, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 123
    invoke-static {v6, v7}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v6}, La30/b;->a(Ljava/lang/String;)V

    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v6, "Something went wrong"

    .line 133
    if-eqz p1, :cond_1a8

    .line 135
    iget-object v7, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 137
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 140
    move-result v8

    .line 141
    const-string v9, "BACKEND_ERROR_"

    .line 143
    if-eqz v8, :cond_17e

    .line 145
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;

    .line 151
    if-eqz v8, :cond_153

    .line 153
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->S(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Landroidx/lifecycle/f0;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getTitle()Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_a6

    .line 163
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->y(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    :cond_a6
    invoke-virtual {v5, v10}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getSelectedOffer()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;

    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_e2

    .line 176
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;->getSelected()Ljava/lang/Boolean;

    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v10

    .line 184
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_e2

    .line 190
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getSelectedOffer()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;->getDetails()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_e2

    .line 200
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getSelectedOffer()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;->getDetails()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getTopCardDefaultDetails()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 211
    move-result-object v10

    .line 212
    invoke-static {v7, v5, v10}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v7, v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Y0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;)V

    .line 219
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->L(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 226
    goto :goto_f2

    .line 227
    :cond_e2
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getTopCardDefaultDetails()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_f2

    .line 233
    invoke-virtual {v7, v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Z0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)V

    .line 236
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->N(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getSparkFeatures()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;

    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_122

    .line 249
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getSparkFeatures()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->getShowOnboarding()Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_10d

    .line 259
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->I(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v5, v10}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 270
    :cond_10d
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getSparkFeatures()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->getShowDragAction()Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_122

    .line 280
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->H(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 291
    :cond_122
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getOfferList()Ljava/util/List;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/Collection;

    .line 297
    if-eqz v3, :cond_14a

    .line 299
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_131

    .line 305
    goto :goto_14a

    .line 306
    :cond_131
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getOfferList()Ljava/util/List;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v7, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->u(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/util/List;)Ljava/util/List;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getOfferList()Ljava/util/List;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v7, v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->w(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/util/List;)V

    .line 321
    invoke-virtual {v7, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i1(Ljava/util/List;)V

    .line 324
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Q(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 331
    :cond_14a
    :goto_14a
    invoke-static {v7, v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;)Ljava/util/Map;

    .line 334
    move-result-object v3

    .line 335
    invoke-static {v7, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->U(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/util/Map;)V

    .line 338
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    :cond_153
    if-nez v5, :cond_1a6

    .line 342
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_15c

    .line 348
    move-object v3, v6

    .line 349
    :cond_15c
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getErrCode()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 372
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getErrCode()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    if-nez p1, :cond_17a

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v2, p1

    .line 380
    :goto_17b
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 382
    goto :goto_1a6

    .line 383
    :cond_17e
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_185

    .line 389
    move-object v3, v6

    .line 390
    :cond_185
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getErrCode()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 413
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getErrCode()Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_1a3

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move-object v2, p1

    .line 421
    :goto_1a4
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    :cond_1a6
    :goto_1a6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    :cond_1a8
    if-nez v5, :cond_1b0

    .line 427
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 429
    const-string p1, "OTHER"

    .line 431
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    :cond_1b0
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 435
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->R(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 438
    move-result-object p1

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 447
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 449
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->P(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 452
    move-result-object p1

    .line 453
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 455
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 458
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 460
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->M(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 463
    move-result-object p1

    .line 464
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$b;

    .line 466
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 470
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 474
    invoke-direct {v2, v1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 480
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 482
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    return-object p1
.end method
