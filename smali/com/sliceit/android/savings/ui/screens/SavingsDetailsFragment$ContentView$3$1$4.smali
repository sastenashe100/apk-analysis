# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;
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
        "SMAP\nSavingsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,639:1\n81#2:640\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4\n*L\n404#1:640\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;",
            ">;)",
            "Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_70

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (SavingsDetailsFragment.kt:402)"

    const v1, 0x5df093ff

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    sget p3, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->f:I

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p3

    if-eqz p3, :cond_4d

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4b

    goto :goto_4d

    :cond_4b
    :goto_4b
    move-object v2, p3

    goto :goto_50

    :cond_4d
    :goto_4d
    const-string p3, ""

    goto :goto_4b

    .line 7
    :goto_50
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$1;

    iget-object p3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v3, p3, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V

    new-instance v4, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2;

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    iget-object p3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    sget v6, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->j:I

    const/4 v7, 0x2

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_70
    :goto_70
    return-void
.end method
