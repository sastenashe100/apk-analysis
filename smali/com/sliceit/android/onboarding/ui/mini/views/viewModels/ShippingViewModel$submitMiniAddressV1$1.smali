# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShippingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->H(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.ShippingViewModel$submitMiniAddressV1$1"
    f = "ShippingViewModel.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

.field final synthetic $submitUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;",
            "Lcom/sliceit/android/onboarding/models/mini/UserAddresse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$submitUrl:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$submitUrl:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_53

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
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lq00/f;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ls00/l;

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 37
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->d()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->a()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 49
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->f()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 59
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->b()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 65
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->g()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v8}, Ls00/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->$submitUrl:Ljava/lang/String;

    .line 75
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->label:I

    .line 77
    invoke-virtual {p1, v1, v3, p0}, Lcom/sliceit/android/onboarding/domain/base/MiniBaseUseCase;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    if-eqz v0, :cond_69

    .line 90
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 92
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->E()Landroidx/lifecycle/f0;

    .line 95
    move-result-object v0

    .line 96
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 105
    goto :goto_c8

    .line 106
    :cond_69
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 108
    if-eqz v0, :cond_a8

    .line 110
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 122
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Landroidx/lifecycle/f0;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const/16 v2, 0x20

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const-string v0, "API Failure due to error"

    .line 165
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_c8

    .line 169
    :cond_a8
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 171
    if-eqz v0, :cond_c8

    .line 173
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 189
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Landroidx/lifecycle/f0;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 196
    const-string v0, "API Failure due to exception"

    .line 198
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p1
.end method
