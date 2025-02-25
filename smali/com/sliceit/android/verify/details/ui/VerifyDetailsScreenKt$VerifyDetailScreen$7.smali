# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt;->a(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.verify.details.ui.VerifyDetailsScreenKt$VerifyDetailScreen$7"
    f = "VerifyDetailsScreen.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bffExitNavigation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$bffExitNavigation:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$context:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$bffExitNavigation:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;-><init>(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->getSideEffectFlow()Lkotlinx/coroutines/flow/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7$1;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$scaffoldState:Landroidx/compose/material/m0;

    .line 39
    iget-object v6, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$context:Landroid/content/Context;

    .line 41
    iget-object v7, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->$bffExitNavigation:Lkotlin/jvm/functions/Function1;

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$7;->label:I

    .line 50
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
