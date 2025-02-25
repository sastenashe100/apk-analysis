# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrepaidPlanOperatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "it",
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
    c = "com.sliceit.android.bbps.ui.prepaid.operator.PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1"
    f = "PrepaidPlanOperatorFragment.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $snackbarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

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
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->invoke(Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 31
    if-eqz p1, :cond_32

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 37
    invoke-static {v3, p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt;->i(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 40
    sget-object p1, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 42
    iput v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$1$1;->label:I

    .line 44
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->k(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
