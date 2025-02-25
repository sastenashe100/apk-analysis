# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
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
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/dls/compose/themeadapter/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a1

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (PassbookHomeFragment.kt:524)"

    const v1, 0x2e997803

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object p1

    .line 6
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    sget-object p3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_46
    move-object v1, v6

    :goto_47
    sget v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    const/4 v7, 0x3

    shl-int/2addr v2, v7

    invoke-virtual {p3, v1, p2, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v0, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v6, v0, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v0

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 13
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 14
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v3

    .line 15
    invoke-static {p3, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object p3

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 16
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v6

    :cond_8f
    if-nez v6, :cond_93

    const-string v6, ""

    :cond_93
    sget v0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->d:I

    .line 17
    invoke-static {p1, p3, v6, p2, v0}, Lcom/sliceit/android/core_shared/composables/SectionHeaderWidgetKt;->a(Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a1
    :goto_a1
    return-void
.end method
