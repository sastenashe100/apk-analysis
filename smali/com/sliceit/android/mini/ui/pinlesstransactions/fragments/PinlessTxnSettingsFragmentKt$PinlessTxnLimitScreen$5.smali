# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PinlessTxnSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->a(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/SnackbarHostState;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "snackBarHostState",
        "",
        "invoke",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "snackBarHostState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_13

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr p3, v0

    :cond_13
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_24

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_24

    .line 3
    :cond_20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_8c

    .line 4
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.PinlessTxnLimitScreen.<anonymous> (PinlessTxnSettingsFragment.kt:190)"

    const v2, 0x263edb73

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_33
    invoke-virtual {p1}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Landroidx/compose/material/o0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    if-nez v0, :cond_42

    goto :goto_83

    :cond_42
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 5
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$b;

    invoke-direct {v2, v0}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 7
    new-instance v3, Lcom/sliceit/android/dls/compose/core/g$b;

    sget v4, Loz/i;->u:I

    const/4 v5, 0x0

    .line 8
    invoke-static {v4, p2, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5$1$1;

    invoke-direct {v4, v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v7, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;

    invoke-direct {v7, v3, v4, v2, v0}, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 12
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 13
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;->f:I

    shl-int/lit8 v0, v0, 0x6

    or-int v9, p3, v0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p2

    .line 14
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 15
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_8c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_8c
    :goto_8c
    return-void
.end method
