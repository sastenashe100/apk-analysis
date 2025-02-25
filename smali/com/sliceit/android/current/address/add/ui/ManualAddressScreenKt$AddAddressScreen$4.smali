# classes5.dex

.class final Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualAddressScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt;->a(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.current.address.add.ui.ManualAddressScreenKt$AddAddressScreen$4"
    f = "ManualAddressScreen.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $vibrator:Landroid/os/Vibrator;

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Landroidx/compose/ui/platform/x3;Landroid/os/Vibrator;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/platform/x3;",
            "Landroid/os/Vibrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$vibrator:Landroid/os/Vibrator;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$context:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$vibrator:Landroid/os/Vibrator;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;-><init>(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Landroidx/compose/ui/platform/x3;Landroid/os/Vibrator;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->getSideEffectFlow()Lkotlinx/coroutines/flow/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4$1;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v5, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$scaffoldState:Landroidx/compose/material/m0;

    .line 39
    iget-object v6, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$context:Landroid/content/Context;

    .line 41
    iget-object v7, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 43
    iget-object v8, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->$vibrator:Landroid/os/Vibrator;

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Landroidx/compose/ui/platform/x3;Landroid/os/Vibrator;Lkotlin/coroutines/Continuation;)V

    .line 50
    iput v2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$4;->label:I

    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
