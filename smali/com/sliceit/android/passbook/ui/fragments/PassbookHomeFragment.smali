# classes7.dex

.class public final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;
.super Lcom/sliceit/android/passbook/ui/fragments/a;
.source "PassbookHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bf\u0010gJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0012\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J1\u0010 \u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b \u0010!J5\u0010(\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020\u001eH\u0007¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0007¢\u0006\u0004\b*\u0010+J\'\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b0\u00101J\u0018\u00102\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007R\u001b\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010MR\u0018\u0010Z\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010MR\"\u0010^\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010a\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010c\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010M¨\u0006l²\u0006\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\nX\u008a\u0084\u0002²\u0006\u000e\u0010#\u001a\u0004\u0018\u00010\"8\nX\u008a\u0084\u0002²\u0006\f\u0010i\u001a\u00020h8\nX\u008a\u0084\u0002²\u0006\u000e\u0010j\u001a\u0004\u0018\u00010K8\nX\u008a\u0084\u0002²\u0006\u000e\u0010%\u001a\u0004\u0018\u00010$8\nX\u008a\u0084\u0002²\u0006\u000e\u0010&\u001a\u0004\u0018\u00010$8\nX\u008a\u0084\u0002²\u0006\f\u0010k\u001a\u00020\u001e8\nX\u008a\u0084\u0002²\u0006\f\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002²\u0006\f\u0010\'\u001a\u00020\u001e8\nX\u008a\u0084\u0002²\u0006\u000e\u0010%\u001a\u0004\u0018\u00010$8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "N3",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "M3",
        "Landroidx/navigation/NavController;",
        "navController",
        "L3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
        "viewModel",
        "Q2",
        "(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "appBarState",
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "stickyWidgets",
        "",
        "isLazyListScrolled",
        "a3",
        "(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;ZLandroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/core_shared/dataModels/Footer;",
        "bottomBarState",
        "Lcom/sliceit/android/core_shared/ui/c;",
        "emailButtonState",
        "downloadButtonState",
        "isLazyListEndReached",
        "N2",
        "(Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;ZLandroidx/compose/runtime/g;I)V",
        "P2",
        "(Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "O2",
        "(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V",
        "K3",
        "p0",
        "Lkotlin/Lazy;",
        "J3",
        "()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "K0",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "Llx/a;",
        "b1",
        "Llx/a;",
        "I3",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/slice/util/permission/StoragePermissionHandler;",
        "k1",
        "Lcom/slice/util/permission/StoragePermissionHandler;",
        "storagePermissionHandler",
        "Lcom/sliceit/android/dls/compose/themeadapter/g;",
        "p1",
        "Lcom/sliceit/android/dls/compose/themeadapter/g;",
        "dlsSpacing",
        "",
        "x1",
        "Ljava/lang/String;",
        "fromDateKey",
        "y1",
        "toDateKey",
        "",
        "z1",
        "Ljava/lang/Long;",
        "fromDateValue",
        "A1",
        "toDateValue",
        "B1",
        "tenureIdKey",
        "C1",
        "tenureIdValue",
        "",
        "D1",
        "Ljava/util/Map;",
        "queryParams",
        "E1",
        "J",
        "startTime",
        "F1",
        "endTime",
        "G1",
        "sourceScreen",
        "<init>",
        "()V",
        "Lcom/sliceit/android/core_shared/ui/d;",
        "uiState",
        "snackBarMessage",
        "showFullScreenLoader",
        "passbook_gplay"
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
        "SMAP\nPassbookHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,650:1\n106#2,15:651\n25#3:666\n25#3:673\n25#3:680\n456#3,8:704\n464#3,3:718\n467#3,3:725\n1116#4,6:667\n1116#4,6:674\n1116#4,6:681\n74#5,6:687\n80#5:721\n84#5:729\n79#6,11:693\n92#6:728\n3737#7,6:712\n1864#8,3:722\n81#9:730\n81#9:731\n81#9:732\n81#9:733\n81#9:734\n81#9:735\n81#9:736\n81#9:737\n81#9:738\n*S KotlinDebug\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment\n*L\n105#1:651,15\n199#1:666\n215#1:673\n221#1:680\n323#1:704,8\n323#1:718,3\n323#1:725,3\n199#1:667,6\n215#1:674,6\n221#1:681,6\n323#1:687,6\n323#1:721\n323#1:729\n323#1:693,11\n323#1:728\n323#1:712,6\n356#1:722,3\n193#1:730\n194#1:731\n195#1:732\n197#1:733\n201#1:734\n203#1:735\n205#1:736\n215#1:737\n221#1:738\n*E\n"
    }
.end annotation


# instance fields
.field public A1:Ljava/lang/Long;

.field public B1:Ljava/lang/String;

.field public C1:Ljava/lang/String;

.field public D1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E1:J

.field public F1:J

.field public G1:Ljava/lang/String;

.field public K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

.field public b1:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Lcom/slice/util/permission/StoragePermissionHandler;

.field public final p0:Lkotlin/Lazy;

.field public final p1:Lcom/sliceit/android/dls/compose/themeadapter/g;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/fragments/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x1ff

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p1:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->D1:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public static final synthetic A3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->x1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic B3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->z1:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public static final synthetic C3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->D1:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static final synthetic D3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->G1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic E3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->B1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic F3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->C1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic G3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->y1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic H3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->A1:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public static final R2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;
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

.method public static final S2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/Footer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;)",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 7
    return-object p0
.end method

.method public static final T2(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final U2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ">;)",
            "Lcom/sliceit/android/core_shared/ui/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/ui/d;

    .line 7
    return-object p0
.end method

.method public static final V2(Landroidx/compose/runtime/o2;)Ljava/lang/String;
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

.method public static final W2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/c;",
            ">;)",
            "Lcom/sliceit/android/core_shared/ui/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/ui/c;

    .line 7
    return-object p0
.end method

.method public static final X2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/c;",
            ">;)",
            "Lcom/sliceit/android/core_shared/ui/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/ui/c;

    .line 7
    return-object p0
.end method

.method public static final Y2(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Z2(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic b3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->R2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/Footer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->S2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->T2(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->U2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Landroidx/compose/runtime/o2;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->V2(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->W2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->X2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->Z2(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/dls/compose/themeadapter/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p1:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->F1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic m3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->x1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->z1:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->D1:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->G1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->E1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic r3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/slice/util/permission/StoragePermissionHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->k1:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->B1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->C1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->y1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->A1:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static final synthetic w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->L3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V

    .line 4
    return-void
.end method

.method public static final synthetic y3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->M3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 4
    return-void
.end method

.method public static final synthetic z3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->F1:J

    .line 3
    return-void
.end method


# virtual methods
.method public final I3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->b1:Llx/a;

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

.method public final J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 9
    return-object v0
.end method

.method public final K3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V
    .registers 15

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_71

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->I3()Llx/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$a;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_30

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_71

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->I3()Llx/a;

    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x7c

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v2 .. v11}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    goto :goto_71

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3c

    .line 56
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p2, v0

    .line 62
    :goto_3d
    const-string v1, "email"

    .line 64
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_59

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_53

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->D1:Ljava/util/Map;

    .line 86
    invoke-virtual {p2, v0, p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;)V

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    const-string v1, "download"

    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_71

    .line 98
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$navigate$1$1;

    .line 106
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$navigate$1$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lkotlin/coroutines/Continuation;)V

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final L3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->C1:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->z1:Ljava/lang/Long;

    .line 23
    iget-object v4, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->A1:Ljava/lang/Long;

    .line 25
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->h0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->K3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V

    .line 31
    return-void
.end method

.method public final M3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->I3()Llx/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x7c

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v9}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final N2(Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;ZLandroidx/compose/runtime/g;I)V
    .registers 30

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    const v0, 0xa839676

    .line 10
    move-object/from16 v1, p5

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v5, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.BottomBarView (PassbookHomeFragment.kt:375)"

    .line 25
    move/from16 v6, p6

    .line 27
    invoke-static {v0, v6, v2, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v6, p6

    .line 33
    :goto_20
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v0

    .line 42
    :goto_29
    if-nez v2, :cond_2d

    .line 44
    goto/16 :goto_175

    .line 46
    :cond_2d
    xor-int/lit8 v11, p4, 0x1

    .line 48
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_40

    .line 54
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_40

    .line 60
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v0

    .line 66
    :goto_41
    const-string v8, ""

    .line 68
    if-nez v5, :cond_47

    .line 70
    move-object v13, v8

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v13, v5

    .line 73
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_5d

    .line 83
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_5d

    .line 89
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 92
    move-result-object v9

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v9, v0

    .line 95
    :goto_5e
    invoke-virtual {v5, v3, v4, v9}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;

    .line 98
    move-result-object v5

    .line 99
    instance-of v5, v5, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 101
    xor-int/lit8 v14, v5, 0x1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_7b

    .line 113
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_7b

    .line 119
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 122
    move-result-object v9

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v9, v0

    .line 125
    :goto_7c
    invoke-virtual {v5, v3, v4, v9}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;

    .line 128
    move-result-object v5

    .line 129
    instance-of v15, v5, Lcom/sliceit/android/core_shared/ui/c$b;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_97

    .line 141
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_97

    .line 147
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v9, v0

    .line 153
    :goto_98
    invoke-virtual {v5, v3, v4, v9}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;

    .line 156
    move-result-object v5

    .line 157
    const/4 v9, 0x0

    .line 158
    if-eqz v5, :cond_a6

    .line 160
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/ui/c;->a()Z

    .line 163
    move-result v5

    .line 164
    move/from16 v18, v5

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move/from16 v18, v9

    .line 169
    :goto_a8
    new-instance v5, Lcom/sliceit/android/dls/compose/footer/a;

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v17, 0x0

    .line 175
    new-instance v10, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$1;

    .line 177
    invoke-direct {v10, v7, v2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;)V

    .line 180
    new-instance v12, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$2;

    .line 182
    invoke-direct {v12, v2, v7}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 185
    const/16 v21, 0x18

    .line 187
    const/16 v22, 0x0

    .line 189
    move-object/from16 v20, v12

    .line 191
    move-object v12, v5

    .line 192
    move-object/from16 v19, v10

    .line 194
    invoke-direct/range {v12 .. v22}, Lcom/sliceit/android/dls/compose/footer/a;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_d5

    .line 203
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_d5

    .line 209
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 212
    move-result-object v10

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v10, v0

    .line 215
    :goto_d6
    if-nez v10, :cond_da

    .line 217
    move-object v13, v8

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v13, v10

    .line 220
    :goto_db
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_f0

    .line 230
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_f0

    .line 236
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 239
    move-result-object v12

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v12, v0

    .line 242
    :goto_f1
    invoke-virtual {v10, v3, v4, v12}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;

    .line 245
    move-result-object v10

    .line 246
    instance-of v10, v10, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 248
    xor-int/lit8 v14, v10, 0x1

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 257
    move-result-object v12

    .line 258
    if-eqz v12, :cond_10e

    .line 260
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_10e

    .line 266
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 269
    move-result-object v12

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v12, v0

    .line 272
    :goto_10f
    invoke-virtual {v10, v3, v4, v12}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;

    .line 275
    move-result-object v10

    .line 276
    instance-of v15, v10, Lcom/sliceit/android/core_shared/ui/c$b;

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_129

    .line 288
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_129

    .line 294
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 297
    move-result-object v0

    .line 298
    :cond_129
    invoke-virtual {v10, v3, v4, v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_133

    .line 304
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/c;->a()Z

    .line 307
    move-result v9

    .line 308
    :cond_133
    move/from16 v18, v9

    .line 310
    new-instance v9, Lcom/sliceit/android/dls/compose/footer/b;

    .line 312
    const/16 v16, 0x0

    .line 314
    const/16 v17, 0x0

    .line 316
    new-instance v0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$3;

    .line 318
    invoke-direct {v0, v7, v2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$3;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;)V

    .line 321
    new-instance v10, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;

    .line 323
    invoke-direct {v10, v2, v7}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 326
    const/16 v21, 0x18

    .line 328
    const/16 v22, 0x0

    .line 330
    move-object v12, v9

    .line 331
    move-object/from16 v19, v0

    .line 333
    move-object/from16 v20, v10

    .line 335
    invoke-direct/range {v12 .. v22}, Lcom/sliceit/android/dls/compose/footer/b;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    sget-object v12, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 340
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_162

    .line 346
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_160

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move-object v13, v0

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    :goto_162
    move-object v13, v8

    .line 356
    :goto_163
    const/4 v10, 0x0

    .line 357
    sget v0, Lcom/sliceit/android/dls/compose/footer/a;->i:I

    .line 359
    or-int/lit16 v0, v0, 0x6000

    .line 361
    sget v2, Lcom/sliceit/android/dls/compose/footer/b;->i:I

    .line 363
    shl-int/lit8 v2, v2, 0x3

    .line 365
    or-int v15, v0, v2

    .line 367
    const/16 v16, 0x4

    .line 369
    move-object v8, v5

    .line 370
    move-object v14, v1

    .line 371
    invoke-static/range {v8 .. v16}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 374
    :goto_175
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17e

    .line 380
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 383
    :cond_17e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 386
    move-result-object v8

    .line 387
    if-nez v8, :cond_185

    .line 389
    goto :goto_19a

    .line 390
    :cond_185
    new-instance v9, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$2;

    .line 392
    move-object v0, v9

    .line 393
    move-object/from16 v1, p0

    .line 395
    move-object/from16 v2, p1

    .line 397
    move-object/from16 v3, p2

    .line 399
    move-object/from16 v4, p3

    .line 401
    move/from16 v5, p4

    .line 403
    move/from16 v6, p6

    .line 405
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$2;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;ZI)V

    .line 408
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 411
    :goto_19a
    return-void
.end method

.method public final N3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 6
    const-string v1, "tenureSelectionResult"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public final O2(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v3, p5

    .line 9
    const-string v0, "modifier"

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lazyListState"

    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "viewModel"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, -0x7c56d564

    .line 29
    move-object/from16 v1, p4

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2e

    .line 41
    const/4 v7, -0x1

    .line 42
    const-string v8, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.ContentView (PassbookHomeFragment.kt:479)"

    .line 44
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 52
    move-result-object v12

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    new-instance v15, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;

    .line 60
    invoke-direct {v15, v4, v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 63
    and-int/lit8 v0, v3, 0xe

    .line 65
    const/high16 v7, 0x30000

    .line 67
    or-int/2addr v0, v7

    .line 68
    and-int/lit8 v7, v3, 0x70

    .line 70
    or-int v17, v0, v7

    .line 72
    const/16 v18, 0xdc

    .line 74
    move-object/from16 v7, p1

    .line 76
    move-object/from16 v8, p2

    .line 78
    move-object/from16 v16, v1

    .line 80
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 83
    const/4 v7, 0x4

    .line 84
    new-instance v8, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$2;

    .line 86
    invoke-direct {v8, v4, v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$2;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 89
    shr-int/lit8 v0, v3, 0x3

    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 93
    or-int/lit8 v9, v0, 0x30

    .line 95
    move-object/from16 v0, p2

    .line 97
    move-object v11, v1

    .line 98
    move v1, v7

    .line 99
    move-object v2, v8

    .line 100
    move-object v3, v11

    .line 101
    move-object v7, v4

    .line 102
    move v4, v9

    .line 103
    move-object v8, v5

    .line 104
    move v5, v10

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    new-instance v1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$3;

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v7, v8, v2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$3;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/16 v2, 0x46

    .line 118
    invoke-static {v0, v1, v11, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 121
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_81

    .line 127
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 130
    :cond_81
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_88

    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    new-instance v10, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$4;

    .line 139
    move-object v0, v10

    .line 140
    move-object/from16 v1, p0

    .line 142
    move-object/from16 v2, p1

    .line 144
    move-object/from16 v3, p2

    .line 146
    move-object/from16 v4, p3

    .line 148
    move/from16 v5, p5

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$4;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;I)V

    .line 153
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 156
    :goto_9b
    return-void
.end method

.method public final P2(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, 0x23b95aa7

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
    const-string v2, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.LoadingView (PassbookHomeFragment.kt:474)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 43
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$LoadingView$1;

    .line 52
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$LoadingView$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;I)V

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 58
    :goto_39
    return-void
.end method

.method public final Q2(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V
    .registers 43

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p3

    .line 7
    const-string v0, "viewModel"

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x144700f9

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.PassbookHomeScreen (PassbookHomeFragment.kt:191)"

    .line 30
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->A()Lkotlinx/coroutines/flow/s;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x8

    .line 40
    const/4 v14, 0x1

    .line 41
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->B()Lkotlinx/coroutines/flow/s;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 60
    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->K()Lkotlinx/coroutines/flow/s;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 68
    move-result-object v12

    .line 69
    const v0, -0x1d58f75c

    .line 72
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    if-ne v3, v10, :cond_5e

    .line 87
    new-instance v3, Landroidx/compose/material/SnackbarHostState;

    .line 89
    invoke-direct {v3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 92
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 98
    check-cast v3, Landroidx/compose/material/SnackbarHostState;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->F()Lkotlinx/coroutines/flow/s;

    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v1, v15, v2, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 107
    move-result-object v16

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->D()Lkotlinx/coroutines/flow/s;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10, v1, v15, v2, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 115
    move-result-object v17

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->J()Lkotlinx/coroutines/flow/s;

    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v1, v15, v2, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 123
    move-result-object v37

    .line 124
    invoke-static {v12}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->V2(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    new-instance v10, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;

    .line 130
    invoke-direct {v10, v3, v8, v12, v1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 133
    const/16 v1, 0x40

    .line 135
    invoke-static {v2, v10, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 138
    const/4 v1, 0x3

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v2, v2, v15, v2, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    if-ne v10, v11, :cond_a8

    .line 157
    new-instance v10, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$isLazyListScrolled$2$1;

    .line 159
    invoke-direct {v10, v1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$isLazyListScrolled$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 162
    invoke-static {v10}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 172
    move-object/from16 v18, v10

    .line 174
    check-cast v18, Landroidx/compose/runtime/o2;

    .line 176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    if-ne v0, v5, :cond_c8

    .line 189
    new-instance v0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$isLazyListEndReached$2$1;

    .line 191
    invoke-direct {v0, v1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$isLazyListEndReached$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 204
    move-object/from16 v19, v0

    .line 206
    check-cast v19, Landroidx/compose/runtime/o2;

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    new-instance v5, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;

    .line 212
    move-object v0, v5

    .line 213
    move-object v10, v1

    .line 214
    move-object/from16 v1, p0

    .line 216
    move-object/from16 v2, p1

    .line 218
    move-object v11, v3

    .line 219
    move-object v3, v13

    .line 220
    move-object/from16 v20, v12

    .line 222
    move-object v12, v5

    .line 223
    move-object/from16 v5, v18

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 228
    const v0, -0x5e3b2574

    .line 231
    invoke-static {v15, v0, v14, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 234
    move-result-object v12

    .line 235
    move-object/from16 v5, v20

    .line 237
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$3;

    .line 239
    move-object v0, v4

    .line 240
    move-object v2, v13

    .line 241
    move-object v3, v6

    .line 242
    move-object v6, v4

    .line 243
    move-object/from16 v4, v16

    .line 245
    move-object/from16 v38, v5

    .line 247
    move-object/from16 v5, v17

    .line 249
    move-object/from16 v16, v13

    .line 251
    move-object v13, v6

    .line 252
    move-object/from16 v6, v19

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$3;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 257
    const v0, -0x4f5f75b3

    .line 260
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v0, v16

    .line 266
    new-instance v1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$4;

    .line 268
    move-object/from16 v2, v38

    .line 270
    invoke-direct {v1, v11, v7, v2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$4;-><init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Landroidx/compose/runtime/o2;)V

    .line 273
    const v2, -0x1b37fb80

    .line 276
    invoke-static {v15, v2, v14, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 279
    move-result-object v1

    .line 280
    move v2, v14

    .line 281
    move-object v14, v1

    .line 282
    const/4 v1, 0x0

    .line 283
    move-object v3, v15

    .line 284
    move-object v15, v1

    .line 285
    const/16 v16, 0x0

    .line 287
    const/16 v17, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    const/16 v19, 0x0

    .line 293
    const/16 v20, 0x0

    .line 295
    const/16 v21, 0x0

    .line 297
    const-wide/16 v22, 0x0

    .line 299
    const-wide/16 v24, 0x0

    .line 301
    const-wide/16 v26, 0x0

    .line 303
    const-wide/16 v28, 0x0

    .line 305
    const-wide/16 v30, 0x0

    .line 307
    new-instance v1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;

    .line 309
    invoke-direct {v1, v7, v0, v10, v8}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Landroidx/compose/runtime/o2;Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)V

    .line 312
    const v0, -0x3bbfdfbb

    .line 315
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 318
    move-result-object v32

    .line 319
    const/16 v34, 0x6d80

    .line 321
    const/high16 v35, 0xc00000

    .line 323
    const v36, 0x1ffe3

    .line 326
    move-object/from16 v33, v3

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 333
    invoke-static/range {v37 .. v37}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->Y2(Landroidx/compose/runtime/o2;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16b

    .line 339
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 344
    move-result-wide v10

    .line 345
    const v12, 0x3f333333  # 0.7f

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0xe

    .line 353
    const/16 v17, 0x0

    .line 355
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 358
    move-result-wide v0

    .line 359
    const/4 v2, 0x6

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v0, v1, v3, v2, v4}, Lcom/slice/android/view/loader/CommonLoaderKt;->a(JLandroidx/compose/runtime/g;II)V

    .line 364
    :cond_16b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_174

    .line 370
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 373
    :cond_174
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_17b

    .line 379
    goto :goto_183

    .line 380
    :cond_17b
    new-instance v1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$6;

    .line 382
    invoke-direct {v1, v7, v8, v9}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$6;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;I)V

    .line 385
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 388
    :goto_183
    return-void
.end method

.method public final a3(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;ZLandroidx/compose/runtime/g;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    const v0, 0x75720098

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.TopBarView (PassbookHomeFragment.kt:317)"

    .line 21
    move/from16 v5, p5

    .line 23
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v5, p5

    .line 29
    :goto_1c
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v7, v0, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 37
    move-result-object v4

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v4, v15, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 43
    move-result-object v4

    .line 44
    if-eqz p3, :cond_45

    .line 46
    iget-object v8, v6, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p1:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 48
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    const/16 v16, 0x1e

    .line 60
    const/16 v17, 0x0

    .line 62
    move/from16 v15, v16

    .line 64
    move-object/from16 v16, v17

    .line 66
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 69
    move-result-object v7

    .line 70
    :cond_45
    invoke-interface {v4, v7}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 73
    move-result-object v8

    .line 74
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 79
    move-result-wide v9

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x2

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 86
    move-result-object v4

    .line 87
    const v7, -0x1cd0f17e

    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 108
    move-result-object v7

    .line 109
    const v8, -0x4ee9b9da

    .line 112
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 118
    move-result v8

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 128
    move-result-object v11

    .line 129
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 136
    move-result-object v12

    .line 137
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 139
    if-nez v12, :cond_8f

    .line 141
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 144
    :cond_8f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_9c

    .line 153
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 160
    :goto_9f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v12

    .line 168
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_c9

    .line 188
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v10

    .line 196
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_d7

    .line 202
    :cond_c9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    :cond_d7
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 223
    move-result-object v7

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v4, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const v4, 0x7ab4aae9

    .line 234
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 237
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 239
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 241
    if-eqz p1, :cond_fd

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_fd

    .line 249
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 252
    move-result-object v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v7, v0

    .line 255
    :goto_fe
    invoke-virtual {v4, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    .line 258
    move-result-object v7

    .line 259
    if-eqz p1, :cond_10f

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_10f

    .line 267
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v8, v0

    .line 273
    :goto_110
    if-eqz p1, :cond_135

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_135

    .line 281
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_135

    .line 287
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_135

    .line 293
    invoke-virtual {v4, v9}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_135

    .line 299
    new-instance v9, Lcy/i;

    .line 301
    new-instance v10, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$1$1$1;

    .line 303
    invoke-direct {v10, v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$1$1$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 306
    invoke-direct {v9, v4, v10}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v9, v0

    .line 311
    :goto_136
    if-eqz p1, :cond_143

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_143

    .line 319
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 322
    move-result-object v4

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v4, v0

    .line 325
    :goto_144
    const v10, 0x72f6c299

    .line 328
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 331
    if-nez v4, :cond_14e

    .line 333
    move-object v4, v0

    .line 334
    goto :goto_159

    .line 335
    :cond_14e
    new-instance v10, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$1$2$1;

    .line 337
    invoke-direct {v10, v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$1$2$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 340
    sget v11, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->g:I

    .line 342
    invoke-static {v4, v10, v1, v11}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;

    .line 345
    move-result-object v4

    .line 346
    :goto_159
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 349
    new-instance v10, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 351
    invoke-direct {v10, v7, v8, v9, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/16 v13, 0x8

    .line 360
    const/16 v14, 0x1e

    .line 362
    move-object v7, v10

    .line 363
    move-object v10, v4

    .line 364
    move-object v12, v1

    .line 365
    invoke-static/range {v7 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 368
    const v4, 0x39cd2b53

    .line 371
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 374
    if-nez p2, :cond_179

    .line 376
    goto/16 :goto_1e8

    .line 378
    :cond_179
    move-object/from16 v4, p2

    .line 380
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v4

    .line 386
    move v7, v2

    .line 387
    :goto_182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_1e8

    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    add-int/lit8 v15, v7, 0x1

    .line 399
    if-gez v7, :cond_193

    .line 401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 404
    :cond_193
    check-cast v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 406
    instance-of v7, v8, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidget;

    .line 408
    if-eqz v7, :cond_1e4

    .line 410
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 412
    invoke-static {v7, v0, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v7

    .line 416
    iget-object v9, v6, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p1:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 418
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 421
    move-result v9

    .line 422
    const/4 v10, 0x2

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static {v7, v9, v14, v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 427
    move-result-object v7

    .line 428
    iget-object v9, v6, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p1:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 430
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 433
    move-result v9

    .line 434
    check-cast v8, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidget;

    .line 436
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1c6

    .line 450
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move-object v8, v0

    .line 456
    :goto_1c7
    if-nez v8, :cond_1cb

    .line 458
    const-string v8, ""

    .line 460
    :cond_1cb
    move-object v11, v8

    .line 461
    new-instance v12, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$1$3$1$1;

    .line 463
    invoke-direct {v12, v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$1$3$1$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 466
    sget v8, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->e:I

    .line 468
    shl-int/lit8 v13, v8, 0x6

    .line 470
    const/16 v16, 0x0

    .line 472
    move v8, v9

    .line 473
    move-object v9, v10

    .line 474
    move-object v10, v11

    .line 475
    move-object v11, v12

    .line 476
    move-object v12, v1

    .line 477
    move/from16 v17, v14

    .line 479
    move/from16 v14, v16

    .line 481
    invoke-static/range {v7 .. v14}, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt;->a(Landroidx/compose/ui/f;FLcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    const/16 v17, 0x0

    .line 487
    :goto_1e6
    move v7, v15

    .line 488
    goto :goto_182

    .line 489
    :cond_1e8
    :goto_1e8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 492
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 498
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 501
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 504
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_200

    .line 510
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 513
    :cond_200
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 516
    move-result-object v7

    .line 517
    if-nez v7, :cond_207

    .line 519
    goto :goto_21a

    .line 520
    :cond_207
    new-instance v8, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$2;

    .line 522
    move-object v0, v8

    .line 523
    move-object/from16 v1, p0

    .line 525
    move-object/from16 v2, p1

    .line 527
    move-object/from16 v3, p2

    .line 529
    move/from16 v4, p3

    .line 531
    move/from16 v5, p5

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$TopBarView$2;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;ZI)V

    .line 536
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 539
    :goto_21a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->E1:J

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->I3()Llx/a;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "screenBundle"

    .line 16
    invoke-interface {p1, v0}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 22
    const-string v0, "API_CONFIG"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->D1:Ljava/util/Map;

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->J3()Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->G()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_3d

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v2, v3

    .line 63
    :goto_3e
    xor-int/2addr v2, v3

    .line 64
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;ZZ)V

    .line 67
    new-instance p1, Lcom/slice/util/permission/StoragePermissionHandler;

    .line 69
    invoke-direct {p1, p0}, Lcom/slice/util/permission/StoragePermissionHandler;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->k1:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->N3()V

    .line 9
    new-instance p1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$onCreateView$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$onCreateView$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 14
    const p2, -0x17e5f388

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    .line 14
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 17
    return-void
.end method
