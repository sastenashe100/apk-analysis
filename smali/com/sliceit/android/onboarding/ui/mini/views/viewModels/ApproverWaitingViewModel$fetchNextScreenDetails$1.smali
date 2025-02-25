# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApproverWaitingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->v()V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.ApproverWaitingViewModel$fetchNextScreenDetails$1"
    f = "ApproverWaitingViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x2d,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "nextScreenStatus"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_24

    .line 13
    if-eq v1, v4, :cond_20

    .line 15
    if-ne v1, v3, :cond_18

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_6e

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_48

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;)Landroidx/compose/runtime/y0;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;)Lm00/a;

    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->$url:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_3f

    .line 63
    move-object v1, v2

    .line 64
    :cond_3f
    iput v4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->label:I

    .line 66
    invoke-interface {p1, v1, p0}, Lm00/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 75
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_7e

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 82
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;)Landroidx/compose/runtime/y0;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 95
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 98
    move-result-object v1

    .line 99
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->label:I

    .line 103
    invoke-virtual {v1, p0}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    move-object v0, p1

    .line 111
    :goto_6e
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 113
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;)Landroidx/lifecycle/f0;

    .line 116
    move-result-object p1

    .line 117
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 126
    goto :goto_a0

    .line 127
    :cond_7e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 129
    if-eqz v0, :cond_83

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 134
    if-eqz p1, :cond_a0

    .line 136
    :goto_87
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 138
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;)Landroidx/compose/runtime/y0;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    .line 151
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel$fetchNextScreenDetails$1;->$url:Ljava/lang/String;

    .line 153
    if-nez v0, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v2, v0

    .line 157
    :goto_9c
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v2, v0, v3, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
