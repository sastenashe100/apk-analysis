# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiSwitchMigrationStatusNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $terminalUiSpec$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;ILcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$terminalUiSpec$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$viewModel:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.slice.android.upi.transaction.ui.home.nudge.ui.composables.UpiSwitchMigrationStatusNavHost.<anonymous>.<anonymous> (UpiSwitchMigrationStatusNavHost.kt:64)"

    const v0, 0x226a6723

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$terminalUiSpec$delegate:Landroidx/compose/runtime/y0;

    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;->h(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_47

    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$onClose:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$$dirty:I

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4;->$viewModel:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 3
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x46

    invoke-static {p4, v2, p3, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4$1$2;

    invoke-direct {v2, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$4$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v5, p1, 0x8

    const/16 v6, 0x8

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt;->c(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 5
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_50
    return-void
.end method
