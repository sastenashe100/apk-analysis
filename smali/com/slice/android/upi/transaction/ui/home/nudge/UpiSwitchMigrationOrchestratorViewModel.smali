# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiSwitchMigrationOrchestratorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$a;,
        Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 02\u00020\u0001:\u0001\u0012B\u0011\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b.\u0010/J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0004J\f\u0010\u000e\u001a\u00020\u0004*\u00020\rH\u0002J\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R.\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R$\u0010)\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020$8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0*8F¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u00061"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "B",
        "",
        "skipSimbinding",
        "Lkotlinx/coroutines/s1;",
        "G",
        "F",
        "E",
        "D",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/a;",
        "x",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;",
        "C",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "b",
        "Z",
        "migrationStarted",
        "<set-?>",
        "c",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;",
        "y",
        "()Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;",
        "getCurrentStep$annotations",
        "()V",
        "currentStep",
        "Lcom/slice/util/h1;",
        "d",
        "Lcom/slice/util/h1;",
        "_sideEffect",
        "",
        "e",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "screenName",
        "Landroidx/lifecycle/b0;",
        "A",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "f",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$a;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public b:Z

.field public c:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

.field public final d:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->a:Lcom/google/gson/Gson;

    .line 11
    new-instance p1, Lcom/slice/util/h1;

    .line 13
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->d:Lcom/slice/util/h1;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic H(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->G(Z)Lkotlinx/coroutines/s1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/nudge/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->a:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;Z)Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;Z)Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->c:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->d:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final B(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SWITCH_MIGRATION_SKIP_TILL"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->c:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->b:Z

    .line 23
    :cond_16
    const-string v0, "ORCHESTRATOR_SCREEN_NAME"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_20

    .line 31
    const-string p1, ""

    .line 33
    :cond_20
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final C(Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;Z)Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1c

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_19

    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;->MigrationStatus:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    if-eqz p2, :cond_21

    .line 31
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;->MigrationStatus:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;->SimBinding:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 36
    :goto_23
    return-object p1
.end method

.method public final D()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->H(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 7
    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->G(Z)Lkotlinx/coroutines/s1;

    .line 5
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->H(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 7
    return-void
.end method

.method public final G(Z)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x(Lcom/slice/android/upi/transaction/ui/home/nudge/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->d:Lcom/slice/util/h1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final y()Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->c:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
