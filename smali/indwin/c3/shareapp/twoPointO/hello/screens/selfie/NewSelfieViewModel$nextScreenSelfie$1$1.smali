# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSelfieViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.selfie.NewSelfieViewModel$nextScreenSelfie$1$1"
    f = "NewSelfieViewModel.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

.field final synthetic $uploadedUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/selfie/model/SelfieDetails;Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/selfie/model/SelfieDetails;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$uploadedUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$appId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance v6, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$uploadedUrl:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$appId:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/selfie/model/SelfieDetails;Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_70

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
    const-string v1, "user.selfie.url"

    .line 34
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$uploadedUrl:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 41
    if-eqz v1, :cond_5d

    .line 43
    const-string v1, "source"

    .line 45
    const-string v3, "inhouse"

    .line 47
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 52
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v3, "message"

    .line 58
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 63
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->c()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 69
    const-string v1, "yes"

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v1, "no"

    .line 74
    :goto_49
    const-string v3, "live"

    .line 76
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 81
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->a()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_58

    .line 87
    const-string v1, ""

    .line 89
    :cond_58
    const-string v3, "dmsId"

    .line 91
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 96
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->$appId:Ljava/lang/String;

    .line 102
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->label:I

    .line 104
    const-string v2, "selfie"

    .line 106
    invoke-virtual {v1, v3, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 115
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$nextScreenSelfie$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 117
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;)Landroidx/lifecycle/f0;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
