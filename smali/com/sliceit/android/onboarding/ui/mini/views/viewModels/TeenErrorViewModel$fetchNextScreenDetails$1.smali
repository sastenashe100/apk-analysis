# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeenErrorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->v()V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.TeenErrorViewModel$fetchNextScreenDetails$1"
    f = "TeenErrorViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x3f,
        0x42
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

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_6d

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_47

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;)Landroidx/compose/runtime/y0;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;)Lm00/a;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->$url:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3e

    .line 61
    const-string v1, ""

    .line 63
    :cond_3e
    iput v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->label:I

    .line 65
    invoke-interface {p1, v1, p0}, Lm00/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_7d

    .line 79
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 81
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;)Landroidx/compose/runtime/y0;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 94
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 97
    move-result-object v1

    .line 98
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->label:I

    .line 102
    invoke-virtual {v1, p0}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    move-object v0, p1

    .line 110
    :goto_6d
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 112
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;)Landroidx/lifecycle/f0;

    .line 115
    move-result-object p1

    .line 116
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 125
    goto :goto_93

    .line 126
    :cond_7d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 128
    if-eqz v0, :cond_82

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 133
    if-eqz p1, :cond_93

    .line 135
    :goto_86
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel$fetchNextScreenDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 137
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;)Landroidx/compose/runtime/y0;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 148
    :cond_93
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
