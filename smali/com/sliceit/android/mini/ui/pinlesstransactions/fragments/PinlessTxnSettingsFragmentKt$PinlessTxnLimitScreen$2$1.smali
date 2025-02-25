# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinlessTxnSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/material/m0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;->invoke(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;)V
    .registers 9

    if-eqz p1, :cond_1c

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a$a;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1$1;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1$1;-><init>(Landroidx/compose/material/m0;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_17
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2$1;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->F()V

    :cond_1c
    return-void
.end method
