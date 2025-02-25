# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiHomeNudgeBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 N2\u00020\u0001:\u0001\u0018BI\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203¢\u0006\u0004\bL\u0010MJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u0013\u001a\u00020\u0004H\u0002J\b\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0016\u001a\u00020\u0014H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0010078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010;\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0017\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00100H8F¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006O"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;",
        "args",
        "",
        "K",
        "Lcom/slice/util/models/network/AppCtaTarget;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
        "target",
        "D",
        "",
        "isChecked",
        "F",
        "H",
        "targetData",
        "A",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e;",
        "effect",
        "I",
        "z",
        "Lkotlinx/coroutines/s1;",
        "E",
        "G",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;",
        "b",
        "Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;",
        "upiHomeNudgeAckUseCase",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "cache",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;",
        "d",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;",
        "globalMigrationUseCase",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/f;",
        "e",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/f;",
        "switchAnalyticsDelegate",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "f",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "upiHomeDetailsUseCase",
        "Ls20/a;",
        "g",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "h",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiS2sConfigCache",
        "Lkotlinx/coroutines/flow/h;",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "value",
        "j",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;",
        "B",
        "()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;",
        "J",
        "(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;)V",
        "k",
        "Ljava/lang/Boolean;",
        "isCheckboxChecked",
        "l",
        "Z",
        "switchMigrationStarted",
        "Lkotlinx/coroutines/flow/m;",
        "C",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;Lu20/a;Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Ls20/a;Lcom/slice/android/upi/data/s2s/common/g;)V",
        "m",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiHomeNudgeBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiHomeNudgeBottomSheetViewModel.kt\ncom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CommonExts.kt\ncom/slice/android/upi/transaction/extension/CommonExtsKt\n*L\n1#1,176:1\n1#2:177\n30#3:178\n*S KotlinDebug\n*F\n+ 1 UpiHomeNudgeBottomSheetViewModel.kt\ncom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel\n*L\n118#1:178\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;

.field public final c:Lu20/a;

.field public final d:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;

.field public final e:Lcom/slice/android/upi/transaction/ui/home/nudge/f;

.field public final f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final g:Ls20/a;

.field public final h:Lcom/slice/android/upi/data/s2s/common/g;

.field public final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

.field public k:Ljava/lang/Boolean;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->m:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;Lu20/a;Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Ls20/a;Lcom/slice/android/upi/data/s2s/common/g;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiHomeNudgeAckUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "globalMigrationUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "switchAnalyticsDelegate"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "upiHomeDetailsUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "dispatcherProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "upiS2sConfigCache"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->a:Landroidx/lifecycle/p0;

    .line 46
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->b:Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;

    .line 48
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->c:Lu20/a;

    .line 50
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;

    .line 52
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 54
    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 56
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->g:Ls20/a;

    .line 58
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->h:Lcom/slice/android/upi/data/s2s/common/g;

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x7

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 69
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->B()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/ui/home/nudge/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->b:Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/data/s2s/common/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->h:Lcom/slice/android/upi/data/s2s/common/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->k:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_26

    .line 11
    if-eqz p1, :cond_26

    .line 13
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;

    .line 15
    invoke-direct {v1, v0, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lu20/c;

    .line 20
    new-instance p1, Lu20/k;

    .line 22
    const-string v0, "CACHE_KEY_MIGRATION_DISPLAY"

    .line 24
    invoke-direct {p1, v0}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-direct {v3, p1, v1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->c:Lu20/a;

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final B()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->a:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "UPI_HOME_NUDGE_SHEET_ARGS"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Lcom/slice/util/models/network/AppCtaTarget;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/util/models/network/AppCtaTarget;->getScreenName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "switch_migration"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_72

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->G()Lkotlinx/coroutines/s1;

    .line 21
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->l:Z

    .line 23
    if-nez v0, :cond_5a

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->B()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5a

    .line 31
    invoke-virtual {p1}, Lcom/slice/util/models/network/AppCtaTarget;->getData()Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->A(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;)V

    .line 42
    :cond_29
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;

    .line 44
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;

    .line 46
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->k:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->B()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d()Z

    .line 57
    move-result v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "SIM_BINDING"

    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->k:Ljava/lang/Boolean;

    .line 71
    invoke-direct {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Ljava/lang/Boolean;)V

    .line 74
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$handleTargetAction$1$2;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v5, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$handleTargetAction$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->B()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6d

    .line 97
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d()Z

    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_6d

    .line 104
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e$a;->a:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e$a;

    .line 106
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e;)V

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e$b;->a:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e$b;

    .line 112
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e;)V

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final E()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final F(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->k:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->d(ZZ)V

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->k:Ljava/lang/Boolean;

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->c:Lu20/a;

    .line 20
    new-instance v2, Lu20/c;

    .line 22
    new-instance v0, Lu20/k;

    .line 24
    const-string v3, "CACHE_KEY_SWITCH_MAPPER_ACK"

    .line 26
    invoke-direct {v0, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v3, Lu20/j;

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v3, p1}, Lu20/j;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-direct {v2, v0, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final G()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->g:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onConfirmClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final H()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->g:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onDismiss$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onDismiss$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final I(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$publishSideEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$publishSideEffect$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/e;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final J(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->a:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "UPI_HOME_NUDGE_SHEET_ARGS"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 10
    return-void
.end method

.method public final K(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->J(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;)V

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b()Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;->getCheckboxConfig()Lcom/slice/android/upi/data/s2s/transaction/models/CheckboxConfig;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/CheckboxConfig;->isSelected()Z

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->k:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->z()V

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->E()Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$acknowledgeNudgeShown$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$acknowledgeNudgeShown$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
