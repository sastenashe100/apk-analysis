# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DecisionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDecisionBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecisionBottomsheet.kt\ncom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;->$footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;->$footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    invoke-virtual {v1, v0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->F0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_21
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->k0()V

    return-void
.end method
