# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiSwitchMigrationOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1;->invoke(Landroidx/navigation/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/c;",
        "",
        "invoke",
        "(Landroidx/navigation/c;)V",
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
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/c;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$navigateToMigrationStatus$1$1$1;->invoke(Landroidx/navigation/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/c;)V
    .registers 3

    const-string v0, "$this$anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lqn/b;->a:I

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->e(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->g(I)V

    sget v0, Lqn/b;->f:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->f(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->h(I)V

    return-void
.end method
