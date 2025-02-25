# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->F(Ljava/lang/String;)V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.NewAddressViewModel$fetchCityFromPin$1"
    f = "NewAddressViewModel.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->$pin:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lq00/d;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->$pin:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 52
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_a0

    .line 66
    :cond_41
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 68
    if-eqz v0, :cond_80

    .line 70
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 82
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->z(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 v2, 0x20

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "API Failure due to error"

    .line 125
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 131
    if-eqz v0, :cond_a0

    .line 133
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 149
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->z(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 156
    const-string v0, "API Failure due to exception"

    .line 158
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
