# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;
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


# instance fields
.field final synthetic $footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;->$footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

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
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 14

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;->$footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_42

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_28
    move-object v5, v12

    :goto_29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Yes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7d

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v2

    goto :goto_43

    :cond_42
    move-object v2, v12

    :goto_43
    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v12, v3, v12}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2$1$1;

    invoke-direct {v2, v1, v0}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2$1$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    invoke-virtual {v1, v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->A0(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->b0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_57
    return-void
.end method
