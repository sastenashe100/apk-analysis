# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TenureSelectionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/dls/compose/themeadapter/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.core_shared.ui.bottomSheet.TenureSelectionBottomSheet.TenureSelectionBottomsheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TenureSelectionBottomsheet.kt:182)"

    const v2, 0x186d7c49

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_14
    invoke-interface {p1}, Landroidx/compose/animation/e;->a()Landroidx/compose/animation/core/Transition;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p3, v0, :cond_2d

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/e;->a()Landroidx/compose/animation/core/Transition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p1, p3, :cond_2d

    goto :goto_42

    :cond_2d
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object p1

    iget-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->y(Lcom/sliceit/android/core_shared/dataModels/Configuration;)V

    :goto_42
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 8
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->f()Lcom/sliceit/android/core_shared/dataModels/DateObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DateObject;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->V2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 9
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->h()Lcom/sliceit/android/core_shared/dataModels/DateObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/DateObject;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->Y2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v4

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v1

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v1, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 17
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    move-result-object v3

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 18
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_b6

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    :cond_b6
    if-nez v1, :cond_bc

    const-string p1, ""

    move-object v4, p1

    goto :goto_bd

    :cond_bc
    move-object v4, v1

    .line 19
    :goto_bd
    new-instance v5, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    invoke-direct {v5, p1, p3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    new-instance v6, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$2;

    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    invoke-direct {v6, p1, p3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$2;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_df

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_df
    return-void
.end method
