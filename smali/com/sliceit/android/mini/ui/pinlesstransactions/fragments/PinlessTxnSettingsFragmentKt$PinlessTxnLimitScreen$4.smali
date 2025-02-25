# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PinlessTxnSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ld00/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Ld00/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a6

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.PinlessTxnLimitScreen.<anonymous> (PinlessTxnSettingsFragment.kt:208)"

    const v4, 0x10184500

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object v1

    invoke-virtual {v1}, Ld00/d;->c()Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object v1

    invoke-virtual {v1}, Ld00/d;->h()Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object v1

    invoke-virtual {v1}, Ld00/d;->s()Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object v1

    invoke-virtual {v1}, Ld00/d;->g()Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object v1

    invoke-virtual {v1}, Ld00/d;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object v1

    invoke-virtual {v1}, Ld00/d;->l()Z

    move-result v5

    .line 11
    new-instance v9, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4$1;

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    invoke-direct {v9, v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4$1;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 12
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object v1

    invoke-virtual {v1}, Ld00/d;->q()Z

    move-result v4

    .line 13
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb8

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v2, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    or-int/lit8 v15, v2, 0x30

    const/16 v16, 0xc

    move-object v10, v1

    move-object/from16 v14, p1

    .line 15
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    :cond_9d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a6
    :goto_a6
    return-void
.end method
