# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrepaidPlansScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.bbps.ui.prepaid.composables.PrepaidPlansScreenKt$PrepaidPlansScreen$1$1"
    f = "PrepaidPlansScreen.kt"
    i = {}
    l = {
        0x6a
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

.field final synthetic $viewModel:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$viewModel:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$viewModel:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->invoke(Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3b

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
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 35
    if-eqz p1, :cond_3e

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$viewModel:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 43
    invoke-static {v4, p1}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt;->q(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 46
    sget-object p1, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 48
    iput-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->L$0:Ljava/lang/Object;

    .line 50
    iput v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$1$1;->label:I

    .line 52
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->k(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :goto_3b
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->Q()V

    .line 63
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
