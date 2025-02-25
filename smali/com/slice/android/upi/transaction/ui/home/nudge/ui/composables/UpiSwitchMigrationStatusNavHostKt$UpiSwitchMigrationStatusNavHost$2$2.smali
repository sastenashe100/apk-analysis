# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiSwitchMigrationStatusNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiSwitchMigrationStatusNavHost.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n36#2:82\n1116#3,6:83\n*S KotlinDebug\n*F\n+ 1 UpiSwitchMigrationStatusNavHost.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2\n*L\n58#1:82\n58#1:83,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $progressAnimationFinished$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2;->$progressAnimationFinished$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2;->$viewModel:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.slice.android.upi.transaction.ui.home.nudge.ui.composables.UpiSwitchMigrationStatusNavHost.<anonymous>.<anonymous> (UpiSwitchMigrationStatusNavHost.kt:54)"

    const v0, 0x1071db2c

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2;->$progressAnimationFinished$delegate:Landroidx/compose/runtime/y0;

    const p2, 0x44faf204

    .line 3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_33

    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3b

    .line 7
    :cond_33
    new-instance p4, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2$1$1;

    invoke-direct {p4, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_3b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v0, p4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$2;->$viewModel:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    const/16 v4, 0x200

    const/4 v5, 0x2

    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationProgressScreenKt;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_54
    return-void
.end method
