# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParentIntentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->y()V
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
    c = "com.sliceit.android.central_onboarding.ui.parentIntent.ParentIntentViewModel$getParentIntentScreenData$1"
    f = "ParentIntentViewModel.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParentIntentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentIntentViewModel.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,249:1\n230#2,5:250\n230#2,5:255\n*S KotlinDebug\n*F\n+ 1 ParentIntentViewModel.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1\n*L\n83#1:250,5\n88#1:255,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

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
    new-instance p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->s(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;)Lcom/sliceit/android/onboarding_data/central/repo/a;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/sliceit/android/onboarding_data/central/repo/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz v0, :cond_5d

    .line 48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lz00/b;

    .line 56
    invoke-virtual {p1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_42

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->b()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    if-eqz p1, :cond_89

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->z()Lkotlinx/coroutines/flow/i;

    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    .line 83
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/l;->a(Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4b

    .line 93
    goto :goto_89

    .line 94
    :cond_5d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 96
    if-eqz v0, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 101
    if-eqz p1, :cond_89

    .line 103
    :goto_66
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$getParentIntentScreenData$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->z()Lkotlinx/coroutines/flow/i;

    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x1fd

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;->b(Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sliceit/android/central_onboarding/ui/parentIntent/p;Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;ILjava/lang/Object;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6c

    .line 138
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
