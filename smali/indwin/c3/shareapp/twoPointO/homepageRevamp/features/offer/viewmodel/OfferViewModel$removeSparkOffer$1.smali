# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfferViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->X0(Ljava/util/HashMap;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.offer.viewmodel.OfferViewModel$removeSparkOffer$1"
    f = "OfferViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1e9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewModel.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$completeUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$params:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$completeUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$params:Ljava/util/HashMap;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    move-object v3, v0

    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 38
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->C(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lfg0/a;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$completeUrl:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$params:Ljava/util/HashMap;

    .line 46
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->L$0:Ljava/lang/Object;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->label:I

    .line 50
    invoke-virtual {v1, v3, v4, p0}, Lfg0/a;->c(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    move-object v3, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_3a
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 61
    if-eqz p1, :cond_81

    .line 63
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_81

    .line 69
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;

    .line 75
    if-eqz v0, :cond_65

    .line 77
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 79
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->z(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Ls20/a;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    new-instance v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1$1$1;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v6, v1, v0, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_9e

    .line 102
    :cond_65
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 106
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 112
    const-string p1, "Data not available"

    .line 114
    :cond_71
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->M0()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    goto :goto_9e

    .line 130
    :cond_81
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    if-eqz p1, :cond_8b

    .line 134
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8d

    .line 140
    :cond_8b
    const-string p1, "Something went wrong"

    .line 142
    :cond_8d
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 146
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->M0()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    if-eqz p1, :cond_af

    .line 167
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 169
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->J(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 176
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
