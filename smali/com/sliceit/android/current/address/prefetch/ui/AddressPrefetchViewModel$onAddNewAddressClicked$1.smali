# classes5.dex

.class final Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressPrefetchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->V(Li40/c;)V
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
    c = "com.sliceit.android.current.address.prefetch.ui.AddressPrefetchViewModel$onAddNewAddressClicked$1"
    f = "AddressPrefetchViewModel.kt"
    i = {}
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->$ctaTarget:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

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
    new-instance p1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->$ctaTarget:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;-><init>(Li40/c;Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_4c

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->$ctaTarget:Li40/c;

    .line 33
    if-eqz p1, :cond_4c

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 37
    invoke-virtual {p1}, Li40/c;->g()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_39

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    iput v3, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->label:I

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->U(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4c

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v3, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 60
    invoke-virtual {p1}, Li40/c;->c()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p1, v4}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    iput v2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAddNewAddressClicked$1;->label:I

    .line 70
    invoke-static {v1, v3, p0}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->I(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
