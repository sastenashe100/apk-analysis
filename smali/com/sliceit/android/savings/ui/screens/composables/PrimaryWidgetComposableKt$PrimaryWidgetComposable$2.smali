# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrimaryWidgetComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $addMoneyAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDailyInterestSectionClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHoldStackClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoStackClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onToDoCardClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onToDoNudgeRendered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showTooltip:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showTooltipTrackEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

.field final synthetic $widgetAccessibility:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$widget:Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onInfoStackClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$addMoneyAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onToDoNudgeRendered:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onToDoCardClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$widgetAccessibility:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onHoldStackClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$showTooltip:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$showTooltipTrackEvent:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onDailyInterestSectionClicked:Lkotlin/jvm/functions/Function1;

    .line 21
    iput p11, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$$changed:I

    .line 23
    iput p12, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$widget:Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onInfoStackClicked:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$addMoneyAction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onToDoNudgeRendered:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onToDoCardClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$widgetAccessibility:Ljava/lang/String;

    iget-object v6, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onHoldStackClicked:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$showTooltip:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$showTooltipTrackEvent:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$onDailyInterestSectionClicked:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt$PrimaryWidgetComposable$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt;->a(Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    return-void
.end method
