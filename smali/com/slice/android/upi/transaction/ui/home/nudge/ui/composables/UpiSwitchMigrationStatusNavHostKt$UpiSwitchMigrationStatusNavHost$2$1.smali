# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiSwitchMigrationStatusNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/d<",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;",
        "Landroidx/compose/animation/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/m;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->I(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;

    move-result-object p1

    return-object p1
.end method
