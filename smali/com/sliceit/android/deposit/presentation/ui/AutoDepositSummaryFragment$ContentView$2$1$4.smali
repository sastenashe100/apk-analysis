# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nAutoDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,388:1\n154#2:389\n*S KotlinDebug\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4\n*L\n294#1:389\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

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

    goto :goto_73

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:290)"

    const v1, -0x3abe73b4

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v0

    .line 6
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, p3, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 9
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4f
    if-nez v3, :cond_55

    const-string p1, ""

    move-object v2, p1

    goto :goto_56

    :cond_55
    move-object v2, v3

    .line 10
    :goto_56
    sget-object v3, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$1;

    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    sget p1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->j:I

    or-int/lit16 v6, p1, 0xc30

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_73
    :goto_73
    return-void
.end method
