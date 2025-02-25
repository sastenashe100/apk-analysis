# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualAddAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->A(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.currentaddress.ui.viewModels.ManualAddAddressViewModel$fetchCityFromPin$1"
    f = "ManualAddAddressViewModel.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pinCode:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->$pinCode:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->$pinCode:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->v(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Lmm/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->$url:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->$pinCode:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->label:I

    .line 39
    invoke-interface {p1, v1, v3, p0}, Lmm/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 48
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 50
    if-eqz v0, :cond_43

    .line 52
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 54
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->u(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_76

    .line 68
    :cond_43
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 74
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->z(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 94
    if-eqz v0, :cond_76

    .line 96
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 98
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->z(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1
.end method
