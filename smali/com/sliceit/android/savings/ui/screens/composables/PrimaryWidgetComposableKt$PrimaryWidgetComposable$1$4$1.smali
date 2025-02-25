# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrimaryWidgetComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt;->a(Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
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
        "Landroidx/compose/ui/f;",
        "contentModifier",
        "",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $dailyInterestSection:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$1$4$1;->$dailyInterestSection:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;

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
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$1$4$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 11

    const-string v0, "contentModifier"

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

    goto :goto_54

    .line 4
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.savings.ui.screens.composables.PrimaryWidgetComposable.<anonymous>.<anonymous>.<anonymous> (PrimaryWidgetComposable.kt:129)"

    const v2, -0xf469384

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_33
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$1$4$1;->$dailyInterestSection:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    .line 6
    sget v0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->d:I

    shl-int/lit8 v0, v0, 0x6

    or-int v5, p3, v0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/Arrangement$e;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_54
    :goto_54
    return-void
.end method
