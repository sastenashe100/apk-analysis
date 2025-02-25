# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;
.super Lcom/sliceit/android/savings/ui/screens/a;
.source "SavingsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bc\u0010TJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0013\u001a\u00020\tH\u0016J\b\u0010\u0014\u001a\u00020\tH\u0016J$\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u000f\u0010\u001a\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010#\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020!J)\u0010)\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010$2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0007¢\u0006\u0004\b)\u0010*J\b\u0010+\u001a\u00020\tH\u0016R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\"\u0010?\u001a\u00020\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR(\u0010U\u001a\u00020L8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bM\u0010N\u0012\u0004\bS\u0010T\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010.\u001a\u0004\b`\u0010a¨\u0006l²\u0006\u000e\u0010e\u001a\u0004\u0018\u00010d8\nX\u008a\u0084\u0002²\u0006\u000e\u0010%\u001a\u0004\u0018\u00010$8\nX\u008a\u0084\u0002²\u0006\u0014\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\nX\u008a\u0084\u0002²\u0006\u000e\u0010f\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010h\u001a\u00020g8\nX\u008a\u0084\u0002²\u0006\f\u0010h\u001a\u00020i8\nX\u008a\u0084\u0002²\u0006\f\u0010h\u001a\u00020j8\nX\u008a\u0084\u0002²\u0006\f\u0010h\u001a\u00020k8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "",
        "h3",
        "",
        "errorCode",
        "errorMsg",
        "",
        "l3",
        "Landroid/view/View;",
        "anchor",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "k3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Q2",
        "(Landroidx/compose/runtime/g;I)V",
        "P2",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "data",
        "N2",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V",
        "Landroidx/navigation/NavController;",
        "navController",
        "i3",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "appBarState",
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "stickyWidget",
        "U2",
        "(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;Landroidx/compose/runtime/g;I)V",
        "onDestroy",
        "Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;",
        "p0",
        "Lkotlin/Lazy;",
        "g3",
        "()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;",
        "viewModel",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "K0",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "b1",
        "Z",
        "isFirstLoad",
        "k1",
        "Ljava/lang/String;",
        "b3",
        "()Ljava/lang/String;",
        "j3",
        "(Ljava/lang/String;)V",
        "endPoint",
        "Lcom/sliceit/android/core_shared/ui/ShimmerId;",
        "p1",
        "Lcom/sliceit/android/core_shared/ui/ShimmerId;",
        "shimmerId",
        "Llx/a;",
        "x1",
        "Llx/a;",
        "c3",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "La30/b;",
        "y1",
        "La30/b;",
        "e3",
        "()La30/b;",
        "setPerfTrace",
        "(La30/b;)V",
        "getPerfTrace$annotations",
        "()V",
        "perfTrace",
        "Lz20/a;",
        "z1",
        "Lz20/a;",
        "f3",
        "()Lz20/a;",
        "setScreenshotController",
        "(Lz20/a;)V",
        "screenshotController",
        "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "A1",
        "d3",
        "()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "nudgeViewModel",
        "<init>",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "uiState",
        "activateUpiState",
        "Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;",
        "updatedWidget",
        "Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;",
        "Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;",
        "Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;",
        "savings_gplay"
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
        "SMAP\nSavingsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 Balloon.kt\ncom/skydoves/balloon/BalloonKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,639:1\n106#2,15:640\n172#2,9:655\n1#3:664\n25#4:665\n456#4,8:690\n464#4,3:704\n467#4,3:713\n1116#5,6:666\n73#6,7:672\n80#6:707\n84#6:717\n79#7,11:679\n92#7:716\n3737#8,6:698\n1864#9,2:708\n1866#9:712\n74#10:710\n154#11:711\n138#12:718\n81#13:719\n81#13:720\n81#13:721\n81#13:722\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment\n*L\n131#1:640,15\n146#1:655,9\n216#1:665\n522#1:690,8\n522#1:704,3\n522#1:713,3\n216#1:666,6\n522#1:672,7\n522#1:707\n522#1:717\n522#1:679,11\n522#1:716\n522#1:698,6\n536#1:708,2\n536#1:712\n542#1:710\n558#1:711\n602#1:718\n212#1:719\n213#1:720\n214#1:721\n291#1:722\n*E\n"
    }
.end annotation


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

.field public b1:Z

.field public k1:Ljava/lang/String;

.field public final p0:Lkotlin/Lazy;

.field public p1:Lcom/sliceit/android/core_shared/ui/ShimmerId;

.field public x1:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lz20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/savings/ui/screens/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v5, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->p0:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b1:Z

    .line 51
    const-class v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 59
    invoke-direct {v1, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    new-instance v2, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 64
    invoke-direct {v2, v4, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 67
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 69
    invoke-direct {v3, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->A1:Lkotlin/Lazy;

    .line 78
    return-void
.end method

.method public static final O2(Landroidx/compose/runtime/o2;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method private static final R2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;)",
            "Lcom/sliceit/android/core_shared/ui/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/ui/a;

    .line 7
    return-object p0
.end method

.method public static final S2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;)",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 7
    return-object p0
.end method

.method public static final T2(Landroidx/compose/runtime/o2;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final synthetic V2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->R2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->S2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Landroidx/compose/runtime/o2;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->T2(Landroidx/compose/runtime/o2;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->k3(Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final d3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->A1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 9
    return-object v0
.end method

.method private final l3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 5
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const-string v2, "trace_name"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->e3()La30/b;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0}, La30/b;->b(Ljava/lang/String;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " ms"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "load_time"

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, ""

    .line 51
    if-nez p1, :cond_35

    .line 53
    move-object p1, v0

    .line 54
    :cond_35
    const-string v2, "error_code"

    .line 56
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_3d

    .line 61
    move-object p2, v0

    .line 62
    :cond_3d
    const-string p1, "error_message"

    .line 64
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 73
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 79
    const-string v2, "full_screen_rendering"

    .line 81
    invoke-direct {v0, v2, v1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->P(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 87
    return-void
.end method

.method public static synthetic m3(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "data"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x53d99938

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_20

    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.ContentView (SavingsDetailsFragment.kt:288)"

    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "savings details loaded "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_36

    .line 50
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v5

    .line 56
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "SavingsLog"

    .line 65
    invoke-static {v4, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->z()Lkotlinx/coroutines/flow/s;

    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0x8

    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-static {v3, v5, v15, v4, v6}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    new-instance v6, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$1;

    .line 87
    invoke-direct {v6, v0, v1, v5}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/16 v7, 0x46

    .line 92
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/a;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v4

    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v4, :cond_7d

    .line 102
    invoke-static {v3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->O2(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_7d

    .line 108
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_72

    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    invoke-static {v3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->O2(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7a

    .line 121
    const-string v3, ""

    .line 123
    :cond_7a
    invoke-static {v4, v3, v6}, Lcom/slice/android/view/utils/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    :cond_7d
    :goto_7d
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 142
    move-result-object v9

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    new-instance v12, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;

    .line 147
    invoke-direct {v12, v1, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    .line 150
    const v14, 0x30006

    .line 153
    const/16 v3, 0xde

    .line 155
    move-object v13, v15

    .line 156
    move-object/from16 v16, v15

    .line 158
    move v15, v3

    .line 159
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 162
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_aa

    .line 168
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 171
    :cond_aa
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_b1

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    new-instance v4, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$4;

    .line 180
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$4;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;I)V

    .line 183
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    :goto_b9
    return-void
.end method

.method public final P2(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, -0x6177c66e

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.LoadingView (SavingsDetailsFragment.kt:281)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->p1:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const-string v0, "shimmerId"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 36
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 45
    :cond_2c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$LoadingView$2;

    .line 54
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$LoadingView$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;I)V

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final Q2(Landroidx/compose/runtime/g;I)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x4fb3173

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.MainContent (SavingsDetailsFragment.kt:210)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x8

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v2, v3, v15, v4, v5}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->A()Lkotlinx/coroutines/flow/s;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v3, v15, v4, v5}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->D()Lkotlinx/coroutines/flow/s;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v3, v15, v4, v5}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->C()Lkotlinx/coroutines/flow/s;

    .line 73
    move-result-object v7

    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-static {v7, v3, v15, v4, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 78
    move-result-object v7

    .line 79
    const v4, -0x1d58f75c

    .line 82
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    if-ne v4, v8, :cond_68

    .line 97
    new-instance v4, Landroidx/compose/material/SnackbarHostState;

    .line 99
    invoke-direct {v4}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 102
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Landroidx/compose/material/SnackbarHostState;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->e3()La30/b;

    .line 114
    move-result-object v4

    .line 115
    sget-object v9, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 117
    sget-object v10, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 119
    invoke-static {v9, v10}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v4, v9}, La30/b;->c(Ljava/lang/String;)V

    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    new-instance v9, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;

    .line 132
    invoke-direct {v9, v7, v8, v0, v3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/16 v3, 0x40

    .line 137
    invoke-static {v4, v9, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    new-instance v9, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;

    .line 144
    invoke-direct {v9, v0, v6, v5}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 147
    const v5, -0x692b5872

    .line 150
    invoke-static {v15, v5, v14, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    new-instance v9, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$3;

    .line 157
    invoke-direct {v9, v8, v7}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$3;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/o2;)V

    .line 160
    const v7, 0xc34a01a

    .line 163
    invoke-static {v15, v7, v14, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v16, 0x0

    .line 175
    move v3, v14

    .line 176
    move/from16 v14, v16

    .line 178
    const-wide/16 v16, 0x0

    .line 180
    move-object v4, v15

    .line 181
    move-wide/from16 v15, v16

    .line 183
    const-wide/16 v17, 0x0

    .line 185
    const-wide/16 v19, 0x0

    .line 187
    const-wide/16 v21, 0x0

    .line 189
    const-wide/16 v23, 0x0

    .line 191
    new-instance v6, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;

    .line 193
    invoke-direct {v6, v0, v2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V

    .line 196
    const v2, 0x50d51df5

    .line 199
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 202
    move-result-object v25

    .line 203
    const/16 v27, 0x6180

    .line 205
    const/high16 v28, 0xc00000

    .line 207
    const v29, 0x1ffeb

    .line 210
    move-object/from16 v26, v4

    .line 212
    move-object v2, v4

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v3 .. v29}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_e3

    .line 225
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 228
    :cond_e3
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_ea

    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$5;

    .line 237
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$5;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;I)V

    .line 240
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_f2
    return-void
.end method

.method public final U2(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, 0x28935965

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v13

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1d

    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.TopBarView (SavingsDetailsFragment.kt:520)"

    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    const v4, -0x1cd0f17e

    .line 33
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 38
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 49
    move-result-object v6

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 54
    move-result-object v5

    .line 55
    const v6, -0x4ee9b9da

    .line 58
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-static {v13, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 64
    move-result v6

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 82
    move-result-object v10

    .line 83
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 85
    if-nez v10, :cond_59

    .line 87
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 90
    :cond_59
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_66

    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 106
    :goto_69
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 113
    move-result-object v10

    .line 114
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_93

    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_a1

    .line 148
    :cond_93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    :cond_a1
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4, v5, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const v4, 0x7ab4aae9

    .line 180
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 183
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 185
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 187
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 189
    const/4 v15, 0x0

    .line 190
    if-eqz v1, :cond_ca

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_ca

    .line 198
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v6, v15

    .line 204
    :goto_cb
    invoke-virtual {v4, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    .line 207
    move-result-object v6

    .line 208
    if-eqz v1, :cond_dd

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_dd

    .line 216
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_df

    .line 222
    :cond_dd
    const-string v7, "Savings"

    .line 224
    :cond_df
    new-instance v8, Lcy/i;

    .line 226
    if-eqz v1, :cond_f4

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_f4

    .line 234
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_f4

    .line 240
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v9, v15

    .line 246
    :goto_f5
    invoke-virtual {v4, v9}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 249
    move-result-object v4

    .line 250
    new-instance v9, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$1;

    .line 252
    invoke-direct {v9, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    .line 255
    invoke-direct {v8, v4, v9}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 258
    invoke-direct {v5, v6, v7, v8, v15}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/16 v11, 0x8

    .line 267
    const/16 v12, 0x1e

    .line 269
    move-object v10, v13

    .line 270
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 273
    const v4, 0x46c0985f

    .line 276
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 279
    if-nez v2, :cond_11a

    .line 281
    goto/16 :goto_1bc

    .line 283
    :cond_11a
    move-object v4, v2

    .line 284
    check-cast v4, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v4

    .line 290
    :goto_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_1bc

    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    add-int/lit8 v12, v14, 0x1

    .line 302
    if-gez v14, :cond_132

    .line 304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 307
    :cond_132
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 309
    instance-of v6, v5, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;

    .line 311
    if-eqz v6, :cond_1b9

    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroid/content/Context;

    .line 323
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;

    .line 325
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;->d()Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d()Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;->a()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    sget v8, Lay/c;->D:I

    .line 339
    invoke-static {v6, v7, v8}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 342
    move-result v6

    .line 343
    invoke-static {v6}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 346
    move-result-wide v17

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 350
    move-result-object v6

    .line 351
    sget-object v7, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 353
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    const-string v8, "screen_name"

    .line 359
    sget-object v9, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 361
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v8

    .line 365
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 372
    move-result-object v8

    .line 373
    new-instance v9, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 375
    const-string v10, "error_partial_loading_reload_action"

    .line 377
    invoke-direct {v9, v10, v8, v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v6, v9}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->P(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 383
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x1

    .line 387
    invoke-static {v6, v7, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 390
    move-result-object v6

    .line 391
    const/16 v7, 0x30

    .line 393
    int-to-float v7, v7

    .line 394
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 397
    move-result v7

    .line 398
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 401
    move-result-object v16

    .line 402
    const/16 v19, 0x0

    .line 404
    const/16 v20, 0x2

    .line 406
    const/16 v21, 0x0

    .line 408
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 411
    move-result-object v6

    .line 412
    new-instance v7, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;

    .line 414
    invoke-direct {v7, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    .line 417
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;->d()Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_1b0

    .line 427
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 430
    move-result-object v8

    .line 431
    if-nez v8, :cond_1b2

    .line 433
    :cond_1b0
    const-string v8, "actionBar"

    .line 435
    :cond_1b2
    sget v10, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;->f:I

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v9, v13

    .line 439
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/core_shared/ui/BankReloadActionBarKt;->a(Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 442
    :cond_1b9
    move v14, v12

    .line 443
    goto/16 :goto_121

    .line 445
    :cond_1bc
    :goto_1bc
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 448
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 451
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 454
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 457
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 460
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1d4

    .line 466
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 469
    :cond_1d4
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 472
    move-result-object v4

    .line 473
    if-nez v4, :cond_1db

    .line 475
    goto :goto_1e3

    .line 476
    :cond_1db
    new-instance v5, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$2;

    .line 478
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;I)V

    .line 481
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 484
    :goto_1e3
    return-void
.end method

.method public final b3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->k1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "endPoint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->x1:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->y1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "perfTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f3()Lz20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->z1:Lz20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "screenshotController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 9
    return-object v0
.end method

.method public final h3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->c()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    const-string v0, "slicepay://savings-account/nominee/details"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method

.method public final i3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V
    .registers 13

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_158

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->P(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->c3()Llx/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$a;->b:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_a3

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v0, v3, :cond_7e

    .line 50
    const/4 p2, 0x3

    .line 51
    if-ne v0, p2, :cond_78

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_158

    .line 59
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_158

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_51

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_51

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->a()Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v2

    .line 83
    :goto_52
    const/4 v0, -0x1

    .line 84
    if-nez p1, :cond_57

    .line 86
    move p1, v0

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget-object v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$a;->a:[I

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p1

    .line 94
    aget p1, v3, p1

    .line 96
    :goto_5f
    if-eq p1, v0, :cond_72

    .line 98
    if-eq p1, v1, :cond_65

    .line 100
    goto/16 :goto_158

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->b()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->O(Ljava/lang/String;)V

    .line 113
    goto/16 :goto_158

    .line 115
    :cond_72
    new-instance p1, Lkotlin/NotImplementedError;

    .line 117
    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw p1

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->c3()Llx/a;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->h3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Z

    .line 134
    move-result v4

    .line 135
    new-instance v3, Landroid/os/Bundle;

    .line 137
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v1, "Source"

    .line 142
    const-string v2, "DSA_NB_Add"

    .line 144
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v6, 0x0

    .line 148
    new-instance v7, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$navigate$1$2;

    .line 150
    invoke-direct {v7, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$navigate$1$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    .line 153
    const/16 v8, 0x20

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v1, p2

    .line 157
    move-object v2, p1

    .line 158
    move-object v5, p0

    .line 159
    invoke-static/range {v0 .. v9}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 162
    goto/16 :goto_158

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_ae

    .line 170
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p2, v2

    .line 176
    :goto_af
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->ACTIVATE_UPI:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 178
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->getValue()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_104

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d7

    .line 199
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d7

    .line 205
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v0, v2

    .line 217
    :goto_d8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_f1

    .line 226
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f1

    .line 232
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_f1

    .line 238
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    :cond_f1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b3()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    goto :goto_158

    .line 261
    :cond_104
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->RELOAD_BUTTON_CLICKED:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 263
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->getValue()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_158

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_12c

    .line 284
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_12c

    .line 290
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v0, v2

    .line 302
    :goto_12d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_146

    .line 311
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_146

    .line 317
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_146

    .line 323
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    :cond_146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 337
    move-result-object v3

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x6

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->K(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;ZILjava/lang/Object;)V

    .line 345
    :cond_158
    :goto_158
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->k1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final k3(Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/a;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c2

    .line 7
    new-instance v1, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getText()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    new-instance v3, Lcom/skydoves/balloon/Balloon$a;

    .line 28
    invoke-direct {v3, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/Balloon$a;->t1(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$a;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->r1(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 38
    const/high16 v5, -0x80000000

    .line 40
    invoke-virtual {v3, v5}, Lcom/skydoves/balloon/Balloon$a;->q1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 43
    invoke-virtual {v3, v5}, Lcom/skydoves/balloon/Balloon$a;->F1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getColorMode()Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->getBgColorAttr()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->h1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 61
    sget v0, Lay/d;->C:I

    .line 63
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->m1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 66
    sget v0, Lay/d;->P:I

    .line 68
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->e1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 71
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 73
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 76
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 78
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->a1(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 81
    const/high16 v0, 0x3f000000  # 0.5f

    .line 83
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->b1(F)Lcom/skydoves/balloon/Balloon$a;

    .line 86
    sget-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 88
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->c1(Lcom/skydoves/balloon/ArrowPositionRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 91
    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->NONE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 93
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->i1(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$a;

    .line 96
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 98
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->T0(F)Lcom/skydoves/balloon/Balloon$a;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->v1(Landroidx/lifecycle/v;)Lcom/skydoves/balloon/Balloon$a;

    .line 108
    const-wide/16 v0, 0xbb8

    .line 110
    invoke-virtual {v3, v0, v1}, Lcom/skydoves/balloon/Balloon$a;->g1(J)Lcom/skydoves/balloon/Balloon$a;

    .line 113
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->o1(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 116
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$showBalloonTooltip$1$1$1;

    .line 118
    invoke-direct {v0, v2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$showBalloonTooltip$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 121
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->C1(Lkotlin/jvm/functions/Function2;)Lcom/skydoves/balloon/Balloon$a;

    .line 124
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->n1(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 127
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->d3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lcom/skydoves/balloon/Balloon;

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, Lcom/skydoves/balloon/Balloon;

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const-wide/16 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    const/16 v19, 0x0

    .line 163
    const/16 v20, 0x0

    .line 165
    const/16 v21, 0x0

    .line 167
    const/16 v22, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    const/16 v24, 0x0

    .line 173
    const/16 v25, 0x0

    .line 175
    const/16 v26, 0x0

    .line 177
    const v27, 0x3ffff3

    .line 180
    const/16 v28, 0x0

    .line 182
    move-object/from16 v3, p2

    .line 184
    move-object/from16 v7, p1

    .line 186
    invoke-static/range {v3 .. v28}, Lcom/sliceit/android/slice_nudge/NudgeParams;->copy$default(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v3, p1

    .line 192
    invoke-virtual {v0, v3, v2, v1}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->F(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 195
    :cond_c2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->c3()Llx/a;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "screenBundle"

    .line 10
    invoke-interface {p1, v0}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_19

    .line 17
    const-string v1, "API_CONFIG"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v0

    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    const/16 v1, 0x20

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v0

    .line 65
    :goto_40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 70
    if-eqz v1, :cond_52

    .line 72
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_52

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v0

    .line 84
    :goto_53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->j3(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 96
    if-eqz p1, :cond_69

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_69

    .line 104
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->p1:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b3()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->N(Ljava/lang/String;)V

    .line 117
    sget-object p1, Ljx/a;->a:Ljx/a;

    .line 119
    invoke-virtual {p1}, Ljx/a;->a()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onCreate$2;

    .line 125
    invoke-direct {v1, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onCreate$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    .line 128
    invoke-static {p0, p1, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 137
    if-eqz v1, :cond_8e

    .line 139
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 142
    move-result-object v0

    .line 143
    :cond_8e
    invoke-virtual {p1, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->I(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 146
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b3()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x6

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->K(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;ZILjava/lang/Object;)V

    .line 161
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onCreateView$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    .line 11
    const p2, 0x663dc1e1

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->L()V

    .line 11
    return-void
.end method

.method public onPause()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->f3()Lz20/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SAVINGS_DETAILS"

    .line 7
    invoke-interface {v0, v1}, Lz20/a;->b(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onPause$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onPause$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    :cond_1d
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 33
    return-void
.end method

.method public onResume()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b1:Z

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->I(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b3()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->K(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;ZILjava/lang/Object;)V

    .line 45
    :goto_2c
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 47
    const-string v2, "beneficiary_toast"

    .line 49
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    const-string v2, "message"

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->g3()Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->O(Ljava/lang/String;)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->f3()Lz20/a;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "SAVINGS_DETAILS"

    .line 76
    invoke-interface {v0, v2}, Lz20/a;->b(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    new-instance v5, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onResume$2;

    .line 90
    invoke-direct {v5, p0, v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$onResume$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 98
    :cond_61
    return-void
.end method
