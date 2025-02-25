# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;
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
        "SMAP\nSavingsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,639:1\n81#2:640\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1\n*L\n316#1:640\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;",
            ">;)",
            "Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    .line 4
    move-result-object p0

    .line 5
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1c

    .line 3
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_98

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (SavingsDetailsFragment.kt:314)"

    const v4, -0x1e2587e8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b
    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    sget v13, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;->f:I

    move-object/from16 v12, p2

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$1;

    iget-object v4, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v3, v4, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V

    new-instance v4, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$2;

    iget-object v5, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v4, v5, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V

    new-instance v5, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$3;

    iget-object v6, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v5, v1, v6}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$3;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    new-instance v6, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$4;

    iget-object v7, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v6, v7, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$4;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget$Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v7

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6b

    :cond_69
    const-string v7, "savingsL1PrimaryWidget"

    .line 8
    :cond_6b
    new-instance v8, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$5;

    iget-object v9, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v8, v9, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$5;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V

    new-instance v9, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$6;

    iget-object v10, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    iget-object v11, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    invoke-direct {v9, v10, v11}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$6;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    new-instance v10, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$7;

    iget-object v11, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v10, v11, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$7;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V

    new-instance v11, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$8;

    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v11, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1$8;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    const/4 v14, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/savings/ui/screens/composables/PrimaryWidgetComposableKt;->a(Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_98
    :goto_98
    return-void
.end method
