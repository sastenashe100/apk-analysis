# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,650:1\n154#2:651\n*S KotlinDebug\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2\n*L\n509#1:651\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_a2

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (PassbookHomeFragment.kt:506)"

    const v1, 0x331eac64

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    :cond_3c
    move-object p1, p3

    :goto_3d
    const v0, 0x569f641a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p1, :cond_47

    move-object p1, p3

    goto :goto_55

    :cond_47
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    sget v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    move-result p1

    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    move-result-object p1

    :goto_55
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    const/4 v0, 0x0

    if-eqz p1, :cond_60

    invoke-virtual {p1}, Ls2/h;->o()F

    move-result p1

    goto :goto_65

    :cond_60
    int-to-float p1, v0

    .line 6
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p1

    .line 7
    :goto_65
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 9
    sget-object p1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 10
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->a()Ljava/lang/String;

    move-result-object p3

    .line 13
    :cond_87
    sget v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 16
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a2
    :goto_a2
    return-void
.end method
