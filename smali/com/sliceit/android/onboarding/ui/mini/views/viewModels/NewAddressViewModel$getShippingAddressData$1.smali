# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->N(Ljava/lang/String;)V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.NewAddressViewModel$getShippingAddressData$1"
    f = "NewAddressViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->$url:Ljava/lang/String;

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
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lm00/a;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->$url:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->label:I

    .line 47
    invoke-interface {v1, v3, p0}, Lm00/a;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 56
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 64
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->A(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$a;

    .line 70
    const-string v3, "Something went wrong"

    .line 72
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 78
    goto :goto_b0

    .line 79
    :cond_4e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    if-eqz v0, :cond_b0

    .line 83
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Luz/h0;

    .line 91
    invoke-virtual {v0}, Luz/h0;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ls00/j;

    .line 97
    if-eqz v0, :cond_8d

    .line 99
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v0}, Ls00/j;->a()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ls00/j;->c()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->D(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;)V

    .line 127
    invoke-static {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->A(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$c;

    .line 133
    invoke-direct {v4, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$c;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v0, v2

    .line 143
    :goto_8e
    if-nez v0, :cond_b0

    .line 145
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 147
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->A(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$a;

    .line 153
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Luz/h0;

    .line 159
    invoke-virtual {p1}, Luz/h0;->b()Luz/h0$a;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a9

    .line 165
    invoke-virtual {p1}, Luz/h0$a;->b()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object p1, v2

    .line 171
    :goto_aa
    invoke-direct {v3, p1, v2, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
