# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavingsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,639:1\n154#2:640\n81#3:641\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3\n*L\n396#1:640\n385#1:641\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;",
            ">;)",
            "Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    .line 7
    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_9f

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (SavingsDetailsFragment.kt:383)"

    const v1, 0x6c589620

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    sget p3, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->f:I

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object p3

    .line 6
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    sget-object v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4e

    .line 9
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    :cond_4e
    move-object v2, v6

    :goto_4f
    sget v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    const/4 v7, 0x3

    shl-int/2addr v3, v7

    .line 10
    invoke-virtual {v1, v2, p2, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v6, v1, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_8f

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_91

    :cond_8f
    const-string p1, ""

    :cond_91
    sget v1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->d:I

    .line 17
    invoke-static {p3, v0, p1, p2, v1}, Lcom/sliceit/android/core_shared/composables/SectionHeaderWidgetKt;->a(Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9f
    :goto_9f
    return-void
.end method
