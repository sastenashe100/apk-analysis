# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$a;
.super Ljava/lang/Object;
.source "UpiSwitchMigrationOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bR\u0014\u0010\r\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;",
        "data",
        "",
        "fragmentResultKey",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;",
        "skipTill",
        "",
        "a",
        "",
        "NUDGE_BS_START_DELAY_MS",
        "J",
        "ORCHESTRATOR_RESULT_KEY",
        "Ljava/lang/String;",
        "ORCHESTRATOR_SCREEN_NAME",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$a;Landroidx/fragment/app/FragmentManager;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p3, "ORCHESTRATOR_RESULT_KEY"

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;)V
    .registers 8

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragmentResultKey"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;

    .line 18
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;-><init>()V

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lkotlin/Pair;

    .line 24
    if-eqz p4, :cond_1e

    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p4, 0x0

    .line 32
    :goto_1f
    const-string v2, "SWITCH_MIGRATION_SKIP_TILL"

    .line 34
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p4

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p4, v1, v2

    .line 41
    const-string p4, "ORCHESTRATOR_RESULT_KEY"

    .line 43
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x1

    .line 48
    aput-object p3, v1, p4

    .line 50
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    const-string p4, "ORCHESTRATOR_SCREEN_NAME"

    .line 56
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x2

    .line 61
    aput-object p3, v1, p4

    .line 63
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    const-string p3, "UPI_HOME_NUDGE_SHEET_ARGS"

    .line 72
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object p2

    .line 76
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    move-result-object p2

    .line 84
    sget-object p4, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 86
    invoke-virtual {p4, p3, p2}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 92
    move-result-object p1

    .line 93
    const-class p2, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 110
    return-void
.end method
