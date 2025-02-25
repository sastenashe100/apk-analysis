# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;
.super Lcom/sliceit/android/borrow/ui/fragment/l1;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lcom/slice/util/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/borrow/ui/fragment/l1;",
        "Lcom/slice/util/r<",
        "Lt90/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0007¢\u0006\u0004\b}\u0010~J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0016\u0010\r\u001a\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0007H\u0003J\u0012\u0010\u001f\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0002J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u0007H\u0003J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u0007H\u0003J\u0012\u0010.\u001a\u00020\u00042\b\u0010-\u001a\u0004\u0018\u00010 H\u0016J\u001a\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\b\u0010-\u001a\u0004\u0018\u00010 H\u0016J\u0006\u00102\u001a\u00020\u0004JU\u0010=\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\f\u00106\u001a\b\u0012\u0004\u0012\u0002050\u00132\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0004072\u0006\u0010;\u001a\u00020:2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000407H\u0001¢\u0006\u0004\b=\u0010>J\u001a\u0010A\u001a\u00020\u00042\b\u0010?\u001a\u0004\u0018\u00010\u00032\u0006\u0010@\u001a\u000205H\u0017J\u000e\u0010B\u001a\u00020\u00042\u0006\u00100\u001a\u00020/J\u000e\u0010C\u001a\u00020\u00042\u0006\u00100\u001a\u00020/J\b\u0010D\u001a\u00020\u0004H\u0016J\b\u0010E\u001a\u00020\u0004H\u0016R\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010W\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bY\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010^\u001a\u0004\bp\u0010qR\u0016\u0010t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010SR\u0016\u0010v\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010SR\u0016\u0010y\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010xR\u0016\u0010|\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{¨\u0006\u0084\u0001²\u0006\u000f\u0010\u0080\u0001\u001a\u00020\u007f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010;\u001a\u00020:8\n@\nX\u008a\u008e\u0002²\u0006\u000f\u0010\u0081\u0001\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000f\u0010\u0082\u0001\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000f\u0010\u0083\u0001\u001a\u00020:8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "",
        "o3",
        "J3",
        "",
        "visible",
        "x3",
        "Lk60/a;",
        "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
        "state",
        "E3",
        "isVisible",
        "v3",
        "u3",
        "uiState",
        "D3",
        "",
        "Lcom/sliceit/android/borrow/ui/viewmodels/t;",
        "uiSideEffects",
        "z3",
        "loading",
        "L3",
        "Lt90/v1;",
        "footerWidget",
        "dsaOnboardingAttempted",
        "A3",
        "Lt90/l0;",
        "redirection",
        "C3",
        "Landroid/os/Bundle;",
        "bundle",
        "l3",
        "Lcom/sliceit/android/borrow/ui/viewmodels/s;",
        "sideEffects",
        "y3",
        "",
        "message",
        "K3",
        "Lt90/s0;",
        "H3",
        "Lt90/u0;",
        "F3",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "k",
        "Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;",
        "slider",
        "",
        "amountValues",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/borrow/ui/fragment/n2;",
        "onValueChangeFinished",
        "",
        "sliderValue",
        "onSliderValueChange",
        "P2",
        "(Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "value",
        "position",
        "B3",
        "m3",
        "n3",
        "onDestroyView",
        "onResume",
        "Lhw/g;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "q3",
        "()Lhw/g;",
        "binding",
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
        "K0",
        "Lkotlin/Lazy;",
        "t3",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
        "viewModelNew",
        "b1",
        "Z",
        "isRvLoading",
        "k1",
        "Ljava/lang/Integer;",
        "emiTenureId",
        "Lcom/sliceit/android/widget/ui/a;",
        "p1",
        "Lcom/sliceit/android/widget/ui/a;",
        "widgetAdapter",
        "Lcom/sliceit/android/borrow/ui/fragment/x;",
        "x1",
        "Landroidx/navigation/i;",
        "p3",
        "()Lcom/sliceit/android/borrow/ui/fragment/x;",
        "args",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "y1",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "loanRedirectionPayload",
        "Ljw/b;",
        "z1",
        "Ljw/b;",
        "s3",
        "()Ljw/b;",
        "setBorrowExitNavigation",
        "(Ljw/b;)V",
        "borrowExitNavigation",
        "Lcom/sliceit/android/borrow/ui/fragment/r;",
        "A1",
        "r3",
        "()Lcom/sliceit/android/borrow/ui/fragment/r;",
        "borrowDetailSliderFragmentArgs",
        "B1",
        "isFirstTimeCreation",
        "C1",
        "isFirstTimeLoading",
        "D1",
        "Ljava/lang/String;",
        "sourceScreen",
        "E1",
        "I",
        "amount",
        "<init>",
        "()V",
        "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
        "updatedSlideState",
        "shouldRefresh",
        "isShowOverLay",
        "localSlidingState",
        "borrow_gplay"
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
        "SMAP\nBorrowDetailSliderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,862:1\n106#2,15:863\n42#3,3:878\n42#3,3:881\n262#4,2:884\n262#4,2:886\n262#4,2:888\n262#4,2:890\n262#4,2:915\n262#4,2:917\n262#4,2:919\n262#4,2:921\n262#4,2:923\n262#4,2:925\n25#5:892\n1116#6,6:893\n1855#7,2:899\n316#8,7:901\n316#8,7:908\n81#9:927\n107#9,2:928\n*S KotlinDebug\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment\n*L\n121#1:863,15\n125#1:878,3\n129#1:881,3\n280#1:884,2\n325#1:886,2\n330#1:888,2\n346#1:890,2\n530#1:915,2\n534#1:917,2\n688#1:919,2\n689#1:921,2\n741#1:923,2\n768#1:925,2\n461#1:892\n461#1:893,6\n509#1:899,2\n518#1:901,7\n522#1:908,7\n461#1:927\n461#1:928,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic F1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final G1:I


# instance fields
.field public final A1:Landroidx/navigation/i;

.field public B1:Z

.field public C1:Z

.field public D1:Ljava/lang/String;

.field public E1:I

.field public final K0:Lkotlin/Lazy;

.field public b1:Z

.field public k1:Ljava/lang/Integer;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Lcom/sliceit/android/widget/ui/a;

.field public final x1:Landroidx/navigation/i;

.field public y1:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

.field public z1:Ljw/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/sliceit/android/borrow/databinding/BorrowDetailsFragmentV2Binding;"

    .line 10
    const-class v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->F1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->G1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzv/d;->f:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/l1;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$binding$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->x1:Landroidx/navigation/i;

    .line 79
    new-instance v0, Landroidx/navigation/i;

    .line 81
    const-class v1, Lcom/sliceit/android/borrow/ui/fragment/r;

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$navArgs$2;

    .line 89
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$special$$inlined$navArgs$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->A1:Landroidx/navigation/i;

    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->C1:Z

    .line 100
    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->D1:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static final G3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/u0;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "$button"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$footerWidget"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lt90/u0;->b()Lt90/v0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt90/v0;->a()Lt90/e;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lt90/e;->b()Lt90/k0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lt90/k0;->b()Lt90/l0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->U(Lt90/l0;Z)V

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lt90/u0;->b()Lt90/v0;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lt90/v0;->a()Lt90/e;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lt90/e;->b()Lt90/k0;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lt90/k0;->a()Lt90/l;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p0(Lt90/l;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static final I3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/s0;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "$button"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$footerWidget"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p3}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lt90/s0;->b()Lt90/t0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt90/t0;->a()Lt90/e;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lt90/e;->b()Lt90/k0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lt90/k0;->b()Lt90/l0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->U(Lt90/l0;Z)V

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lt90/s0;->b()Lt90/t0;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lt90/t0;->a()Lt90/e;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lt90/e;->b()Lt90/k0;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lt90/k0;->a()Lt90/l;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p0(Lt90/l;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private final J3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$setupFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$setupFragmentResultListener$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 6
    const-string v1, "borrow_summary_slider"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$setupFragmentResultListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$setupFragmentResultListener$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 16
    const-string v1, "borrow_order_result"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-void
.end method

.method private final K3(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireView()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 30
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/u0;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->G3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/u0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/s0;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->I3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/s0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final Q2(Landroidx/compose/runtime/y0;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final R2(Landroidx/compose/runtime/y0;F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic S2(Landroidx/compose/runtime/y0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Q2(Landroidx/compose/runtime/y0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T2(Landroidx/compose/runtime/y0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->R2(Landroidx/compose/runtime/y0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->l3(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->E1:I

    .line 3
    return p0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/fragment/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lhw/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->D1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/widget/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p1:Lcom/sliceit/android/widget/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->u3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->v3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->x3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lcom/sliceit/android/borrow/ui/viewmodels/s;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->y3(Lcom/sliceit/android/borrow/ui/viewmodels/s;)V

    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->z3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/v1;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->A3(Lt90/v1;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->b1:Z

    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lk60/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->E3(Lk60/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->B1:Z

    .line 3
    return-void
.end method

.method public static final synthetic k3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->b1:Z

    .line 3
    return-void
.end method

.method public static synthetic w3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->v3(Z)V

    .line 9
    return-void
.end method

.method private final z3(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/borrow/ui/viewmodels/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/t;

    .line 21
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;

    .line 23
    if-eqz v1, :cond_8

    .line 25
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;->a()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->L3(Z)V

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final A3(Lt90/v1;Z)V
    .registers 6

    .line 1
    instance-of v0, p1, Lt90/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhw/g;->i:Lhw/m0;

    .line 12
    iget-object v0, v0, Lhw/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const-string v2, "binding.footerRepay.clFooter"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    check-cast p1, Lt90/s0;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->H3(Lt90/s0;Z)V

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    instance-of v0, p1, Lt90/u0;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lhw/g;->h:Lhw/n0;

    .line 38
    iget-object v0, v0, Lhw/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const-string v2, "binding.footerAnimation.clFooterAnimated"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    check-cast p1, Lt90/u0;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->F3(Lt90/u0;Z)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public B3(Lt90/k0;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Lt90/k0;->b()Lt90/l0;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->U(Lt90/l0;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-virtual {p1}, Lt90/k0;->a()Lt90/l;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p0(Lt90/l;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final C3(Lt90/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->U(Lt90/l0;Z)V

    .line 9
    return-void
.end method

.method public final D3(Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/g;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "binding.fullScreenLoader"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lhw/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 28
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;)V

    .line 33
    const p1, 0x385e0e29

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 44
    return-void
.end method

.method public final E3(Lk60/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk60/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p0, v2, v3, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->w3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;ZILjava/lang/Object;)V

    .line 11
    check-cast p1, Lk60/a$c;

    .line 13
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 19
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->D3(Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;)V

    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    instance-of v0, p1, Lk60/a$a;

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    invoke-virtual {p0, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->v3(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lhw/g;->k:Lr60/t;

    .line 36
    check-cast p1, Lk60/a$a;

    .line 38
    invoke-virtual {p1}, Lk60/a$a;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "layoutSliderError"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderUiState$1;

    .line 49
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderUiState$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 52
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderUiState$2;

    .line 54
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderUiState$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 57
    invoke-static {v0, p1, v1, v2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->i(Lr60/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    instance-of p1, p1, Lk60/a$b;

    .line 63
    if-eqz p1, :cond_5d

    .line 65
    invoke-static {p0, v2, v3, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->w3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lhw/g;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 79
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderUiState$3$1;

    .line 81
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderUiState$3$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 84
    const v1, 0xc8ef6c6

    .line 87
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final F3(Lt90/u0;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_198

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    goto/16 :goto_198

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lhw/g;->h:Lhw/n0;

    .line 29
    iget-object v1, v1, Lhw/n0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    const-string v2, "binding.footerAnimation.clFooterV1"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lhw/g;->i:Lhw/m0;

    .line 46
    iget-object v1, v1, Lhw/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lt90/v0;->b()Lt90/s;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_78

    .line 62
    invoke-virtual {v1}, Lt90/s;->c()Lt90/t;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_78

    .line 68
    invoke-virtual {v1}, Lt90/t;->a()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_78

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lhw/g;->h:Lhw/n0;

    .line 80
    iget-object v1, v1, Lhw/n0;->g:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lhw/g;->h:Lhw/n0;

    .line 92
    iget-object v1, v1, Lhw/n0;->g:Landroid/widget/ImageView;

    .line 94
    move-object v4, v1

    .line 95
    const-string v6, "binding.footerAnimation.footerIcon"

    .line 97
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x3ffc

    .line 116
    const/16 v19, 0x0

    .line 118
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 121
    :cond_78
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lt90/v0;->c()Lt90/k1;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_87

    .line 131
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v1, 0x0

    .line 137
    :goto_88
    const-string v3, "binding.root.context"

    .line 139
    const-string v4, "binding.footerAnimation.llFooterAnimation"

    .line 141
    if-eqz v1, :cond_10e

    .line 143
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lt90/v0;->c()Lt90/k1;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_11c

    .line 153
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_11c

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 162
    move-result-object v5

    .line 163
    iget-object v5, v5, Lhw/g;->h:Lhw/n0;

    .line 165
    iget-object v5, v5, Lhw/n0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 167
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lhw/g;->h:Lhw/n0;

    .line 180
    iget-object v5, v5, Lhw/n0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 182
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lt90/j1;->d()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 200
    move-result-object v5

    .line 201
    iget-object v5, v5, Lhw/g;->h:Lhw/n0;

    .line 203
    iget-object v5, v5, Lhw/n0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lhw/g;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lt90/j1;->c()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v6, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-boolean v1, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->C1:Z

    .line 237
    if-eqz v1, :cond_ff

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lhw/g;->h:Lhw/n0;

    .line 245
    iget-object v1, v1, Lhw/n0;->i:Landroid/widget/LinearLayout;

    .line 247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->m3(Landroid/view/View;)V

    .line 253
    iput-boolean v2, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->C1:Z

    .line 255
    goto :goto_11c

    .line 256
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lhw/g;->h:Lhw/n0;

    .line 262
    iget-object v1, v1, Lhw/n0;->i:Landroid/widget/LinearLayout;

    .line 264
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    goto :goto_11c

    .line 271
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lhw/g;->h:Lhw/n0;

    .line 277
    iget-object v1, v1, Lhw/n0;->i:Landroid/widget/LinearLayout;

    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->n3(Landroid/view/View;)V

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lt90/v0;->a()Lt90/e;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lt90/e;->c()Lt90/f;

    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lkotlin/Pair;

    .line 299
    invoke-virtual {v1}, Lt90/f;->b()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1}, Lt90/f;->a()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-static {v2}, Lu90/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    new-instance v12, Lcom/sliceit/android/dls/button/DLSButton;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lhw/g;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static {v2}, Lu90/a;->c(Ljava/lang/String;)I

    .line 336
    move-result v8

    .line 337
    const/4 v9, 0x0

    .line 338
    const/16 v10, 0x16

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v4, v12

    .line 342
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-virtual {v1}, Lt90/f;->d()Lt90/k1;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v12, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lhw/g;->h:Lhw/n0;

    .line 366
    iget-object v2, v2, Lhw/n0;->f:Landroid/widget/FrameLayout;

    .line 368
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/q;

    .line 373
    move-object/from16 v3, p1

    .line 375
    invoke-direct {v2, v12, v0, v3}, Lcom/sliceit/android/borrow/ui/fragment/q;-><init>(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/u0;)V

    .line 378
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-virtual {v1}, Lt90/f;->c()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {v12, v1}, Lu90/b;->f(Lcom/sliceit/android/dls/button/DLSButton;Ljava/lang/String;)V

    .line 388
    if-eqz p2, :cond_198

    .line 390
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lt90/v0;->a()Lt90/e;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lt90/e;->b()Lt90/k0;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lt90/k0;->b()Lt90/l0;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->C3(Lt90/l0;)V

    .line 409
    :cond_198
    :goto_198
    return-void
.end method

.method public final H3(Lt90/s0;Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/g;->i:Lhw/m0;

    .line 7
    iget-object v0, v0, Lhw/m0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.footerRepay.clFooterV1"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhw/g;->i:Lhw/m0;

    .line 24
    iget-object v0, v0, Lhw/m0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    const-string v1, "binding.footerRepay.clFooterV2"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lhw/g;->i:Lhw/m0;

    .line 42
    iget-object v0, v0, Lhw/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 48
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lt90/t0;->c()Lt90/k1;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "binding.root.context"

    .line 58
    if-eqz v0, :cond_8d

    .line 60
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_8d

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lhw/g;->i:Lhw/m0;

    .line 72
    iget-object v2, v2, Lhw/m0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 74
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lhw/g;->i:Lhw/m0;

    .line 87
    iget-object v2, v2, Lhw/m0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 89
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lt90/j1;->d()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 104
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lhw/g;->i:Lhw/m0;

    .line 110
    iget-object v2, v2, Lhw/m0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lhw/g;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lt90/j1;->c()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lt90/t0;->a()Lt90/e;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lt90/e;->c()Lt90/f;

    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lkotlin/Pair;

    .line 156
    invoke-virtual {v0}, Lt90/f;->b()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0}, Lt90/f;->a()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-static {v2}, Lu90/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    new-instance v11, Lcom/sliceit/android/dls/button/DLSButton;

    .line 173
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lhw/g;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {v2}, Lu90/a;->c(Ljava/lang/String;)I

    .line 193
    move-result v7

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0x16

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v3, v11

    .line 199
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-virtual {v0}, Lt90/f;->d()Lt90/k1;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v11, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lhw/g;->i:Lhw/m0;

    .line 223
    iget-object v1, v1, Lhw/m0;->f:Landroid/widget/FrameLayout;

    .line 225
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/p;

    .line 230
    invoke-direct {v1, v11, p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/p;-><init>(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/s0;)V

    .line 233
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {v0}, Lt90/f;->c()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v11, v0}, Lu90/b;->f(Lcom/sliceit/android/dls/button/DLSButton;Ljava/lang/String;)V

    .line 243
    if-eqz p2, :cond_107

    .line 245
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lt90/t0;->a()Lt90/e;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lt90/e;->b()Lt90/k0;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lt90/k0;->b()Lt90/l0;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->C3(Lt90/l0;)V

    .line 264
    :cond_107
    return-void
.end method

.method public final L3(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/g;->i:Lhw/m0;

    .line 7
    iget-object v0, v0, Lhw/m0;->f:Landroid/widget/FrameLayout;

    .line 9
    const-string v1, "binding.footerRepay.flForButton"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/view/View;

    .line 37
    instance-of v4, v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 39
    if-eqz v4, :cond_17

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    check-cast v2, Landroid/view/View;

    .line 45
    instance-of v0, v2, Lcom/sliceit/android/dls/button/DLSButton;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    check-cast v2, Lcom/sliceit/android/dls/button/DLSButton;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v1

    .line 53
    :goto_34
    if-nez v2, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v2, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lhw/g;->h:Lhw/n0;

    .line 65
    iget-object v0, v0, Lhw/n0;->f:Landroid/widget/FrameLayout;

    .line 67
    const-string v2, "binding.footerAnimation.flForButton"

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    move-object v2, v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_63

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Landroid/view/View;

    .line 94
    instance-of v4, v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 96
    if-eqz v4, :cond_50

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_50

    .line 100
    :cond_63
    check-cast v2, Landroid/view/View;

    .line 102
    instance-of v0, v2, Lcom/sliceit/android/dls/button/DLSButton;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lcom/sliceit/android/dls/button/DLSButton;

    .line 109
    :cond_6c
    if-nez v1, :cond_6f

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v1, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 115
    :goto_72
    return-void
.end method

.method public final P2(Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/n2;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v6, p5

    .line 7
    move/from16 v7, p7

    .line 9
    const-string v0, "slider"

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "amountValues"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onValueChangeFinished"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onSliderValueChange"

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x242b00bb

    .line 34
    move-object/from16 v1, p6

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_33

    .line 46
    const/4 v5, -0x1

    .line 47
    const-string v8, "com.sliceit.android.borrow.ui.fragment.BorrowDetailSliderFragment.AmountSliderV2 (BorrowDetailSliderFragment.kt:452)"

    .line 49
    invoke-static {v0, v7, v5, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 54
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 56
    invoke-virtual {v0, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 59
    move-result-object v0

    .line 60
    const v5, -0x1d58f75c

    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    if-ne v5, v8, :cond_5b

    .line 80
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-static {v5, v9, v8, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 95
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 97
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 103
    move-result-object v8

    .line 104
    const-string v9, "SLIDER"

    .line 106
    invoke-static {v8, v9}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 117
    move-result v0

    .line 118
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 125
    move-result v8

    .line 126
    sub-int/2addr v8, v11

    .line 127
    int-to-float v8, v8

    .line 128
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 131
    move-result-object v33

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 135
    move-result v34

    .line 136
    sget-object v8, Lcom/sliceit/android/repay/ui/screens/e;->a:Lcom/sliceit/android/repay/ui/screens/e;

    .line 138
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 140
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 142
    invoke-virtual {v15, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 149
    move-result-wide v9

    .line 150
    const-wide/16 v11, 0x0

    .line 152
    invoke-virtual {v15, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 159
    move-result-wide v16

    .line 160
    move v11, v13

    .line 161
    move-wide/from16 v13, v16

    .line 163
    invoke-virtual {v15, v1, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 170
    move-result-wide v16

    .line 171
    move-object v12, v15

    .line 172
    move-wide/from16 v15, v16

    .line 174
    const-wide/16 v17, 0x0

    .line 176
    const-wide/16 v19, 0x0

    .line 178
    invoke-virtual {v12, v1, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 181
    move-result-object v21

    .line 182
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 185
    move-result-wide v21

    .line 186
    invoke-virtual {v12, v1, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 193
    move-result-wide v23

    .line 194
    const-wide/16 v25, 0x0

    .line 196
    const-wide/16 v27, 0x0

    .line 198
    const/16 v30, 0x0

    .line 200
    sget v31, Lcom/sliceit/android/repay/ui/screens/e;->b:I

    .line 202
    const/16 v32, 0x332

    .line 204
    move-object/from16 v29, v1

    .line 206
    const-wide/16 v11, 0x0

    .line 208
    invoke-virtual/range {v8 .. v32}, Lcom/sliceit/android/repay/ui/screens/e;->a(JJJJJJJJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/repay/ui/screens/d;

    .line 211
    move-result-object v16

    .line 212
    new-instance v9, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$1;

    .line 214
    invoke-direct {v9, v6, v4, v3, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/y0;)V

    .line 217
    const/4 v11, 0x0

    .line 218
    new-instance v14, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$2;

    .line 220
    move/from16 v15, p4

    .line 222
    invoke-direct {v14, v3, v15, v4, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$2;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v17, 0x1

    .line 228
    shr-int/lit8 v8, v7, 0x9

    .line 230
    and-int/lit8 v8, v8, 0xe

    .line 232
    const/high16 v10, 0x30000000

    .line 234
    or-int v19, v8, v10

    .line 236
    const/16 v20, 0x88

    .line 238
    move/from16 v8, p4

    .line 240
    move-object v10, v0

    .line 241
    move-object/from16 v12, v33

    .line 243
    move/from16 v13, v34

    .line 245
    move-object v15, v5

    .line 246
    move-object/from16 v18, v1

    .line 248
    invoke-static/range {v8 .. v20}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZLandroidx/compose/runtime/g;II)V

    .line 251
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_103

    .line 257
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 260
    :cond_103
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_10a

    .line 266
    goto :goto_121

    .line 267
    :cond_10a
    new-instance v9, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;

    .line 269
    move-object v0, v9

    .line 270
    move-object/from16 v1, p0

    .line 272
    move-object/from16 v2, p1

    .line 274
    move-object/from16 v3, p2

    .line 276
    move-object/from16 v4, p3

    .line 278
    move/from16 v5, p4

    .line 280
    move-object/from16 v6, p5

    .line 282
    move/from16 v7, p7

    .line 284
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;I)V

    .line 287
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 290
    :goto_121
    return-void
.end method

.method public bridge synthetic Y0(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lt90/k0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->B3(Lt90/k0;I)V

    .line 6
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->s3()Ljw/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public final l3(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "emi_tenure_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_17

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->k1:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->k1:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i0(Ljava/lang/Integer;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final m3(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/view/utils/d;->e:Lcom/slice/android/view/utils/d$a;

    .line 8
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$enterReveal$1;

    .line 10
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$enterReveal$1;-><init>(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/view/utils/d$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/view/utils/d;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final n3(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$a;

    .line 32
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$a;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    const-wide/16 v1, 0x12c

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    return-void
.end method

.method public final o3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->r3()Lcom/sliceit/android/borrow/ui/fragment/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/r;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->D1:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->r3()Lcom/sliceit/android/borrow/ui/fragment/r;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/r;->b()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->E1:I

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->o3()V

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->D1:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->E1:I

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->J(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "borrow_slider"

    .line 24
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->m0(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->J3()V

    .line 30
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->z()V

    .line 11
    return-void
.end method

.method public onResume()V
    .registers 18

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->R()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Q()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_33

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v1, p0

    .line 35
    iget-object v8, v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->k1:Ljava/lang/Integer;

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0xfdf

    .line 45
    const/16 v16, 0x0

    .line 47
    invoke-static/range {v2 .. v16}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move-object/from16 v1, p0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->N(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->e0()V

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v1, p0

    .line 69
    :goto_44
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 14
    const-string p2, "emi_tenure_id"

    .line 16
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$2;

    .line 21
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 24
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    new-instance p2, Lcom/sliceit/android/widget/ui/a;

    .line 46
    invoke-direct {p2, p0}, Lcom/sliceit/android/widget/ui/a;-><init>(Lcom/slice/util/r;)V

    .line 49
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p1:Lcom/sliceit/android/widget/ui/a;

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lhw/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p1:Lcom/sliceit/android/widget/ui/a;

    .line 59
    if-nez v0, :cond_42

    .line 61
    const-string v0, "widgetAdapter"

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v0

    .line 68
    :goto_43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->getUiState()Landroidx/lifecycle/b0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$4;

    .line 85
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$4;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 88
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;

    .line 90
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 96
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->w()Landroidx/lifecycle/b0;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;

    .line 110
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 113
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;

    .line 115
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 121
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->W()Landroidx/lifecycle/b0;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$6;

    .line 135
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$6;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 138
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;

    .line 140
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 146
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->v()Landroidx/lifecycle/b0;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$7;

    .line 160
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$7;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 163
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;

    .line 165
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 171
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lhw/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    new-instance p2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$b;

    .line 179
    invoke-direct {p2, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$b;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    .line 182
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 185
    return-void
.end method

.method public final p3()Lcom/sliceit/android/borrow/ui/fragment/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->x1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 9
    return-object v0
.end method

.method public final q3()Lhw/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->F1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhw/g;

    .line 14
    return-object v0
.end method

.method public final r3()Lcom/sliceit/android/borrow/ui/fragment/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->A1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/fragment/r;

    .line 9
    return-object v0
.end method

.method public final s3()Ljw/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->z1:Ljw/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "borrowExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 9
    return-object v0
.end method

.method public final u3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/g;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "this"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 26
    sget-object p1, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt;->a:Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt;

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt;->d()Lkotlin/jvm/functions/Function2;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 35
    return-void
.end method

.method public final v3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/g;->k:Lr60/t;

    .line 7
    iget-object v0, v0, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.layoutSliderError.clRepayErrorlayout"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p1, 0x8

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public final x3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->q3()Lhw/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/g;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "handlePartialScreenLoading$lambda$0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 26
    sget-object p1, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt;->a:Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt;

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt;->b()Lkotlin/jvm/functions/Function2;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 35
    return-void
.end method

.method public final y3(Lcom/sliceit/android/borrow/ui/viewmodels/s;)V
    .registers 15

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/s$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s$a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 16
    goto/16 :goto_191

    .line 18
    :cond_11
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/s$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s$b;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p1:Lcom/sliceit/android/widget/ui/a;

    .line 28
    if-nez p1, :cond_23

    .line 30
    const-string p1, "widgetAdapter"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/sliceit/android/widget/ui/a;->d()V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->b1:Z

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->z()V

    .line 49
    goto/16 :goto_191

    .line 51
    :cond_32
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 61
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;->b()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;->a()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const-string v3, "borrow_details"

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x1bc

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->g(Lcom/sliceit/android/borrow/ui/fragment/y$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 89
    goto/16 :goto_191

    .line 91
    :cond_5a
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$c;

    .line 93
    if-eqz v0, :cond_73

    .line 95
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 101
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$c;

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$c;->a()Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->a(Lcom/sliceit/android/borrow/data/args/AddAccountArgs;)Landroidx/navigation/s;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 114
    goto/16 :goto_191

    .line 116
    :cond_73
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$h;

    .line 118
    if-eqz v0, :cond_99

    .line 120
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 126
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$h;

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$h;->b()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$h;->a()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$h;->c()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0x14

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->k(Lcom/sliceit/android/borrow/ui/fragment/y$j;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 152
    goto/16 :goto_191

    .line 154
    :cond_99
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$k;

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_d1

    .line 159
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/x;->a()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b1

    .line 169
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->p3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/x;->a()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->t3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->X()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    invoke-virtual {p0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->L3(Z)V

    .line 189
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 195
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$k;

    .line 197
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$k;->a()Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->e(Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)Landroidx/navigation/s;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 208
    goto/16 :goto_191

    .line 210
    :cond_d1
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$g;

    .line 212
    if-eqz v0, :cond_ed

    .line 214
    invoke-virtual {p0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->L3(Z)V

    .line 217
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 223
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$g;

    .line 225
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$g;->a()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->d(Ljava/lang/String;)Landroidx/navigation/s;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 236
    goto/16 :goto_191

    .line 238
    :cond_ed
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;

    .line 240
    if-eqz v0, :cond_fc

    .line 242
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;

    .line 244
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;->a()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->K3(Ljava/lang/String;)V

    .line 251
    goto/16 :goto_191

    .line 253
    :cond_fc
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;

    .line 255
    if-eqz v0, :cond_11f

    .line 257
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 263
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;

    .line 265
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;->a()Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->i(Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;)Landroidx/navigation/s;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 276
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;->a()Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->y1:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 286
    goto/16 :goto_191

    .line 288
    :cond_11f
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$d;

    .line 290
    if-eqz v0, :cond_139

    .line 292
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 298
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$d;

    .line 300
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$d;->a()Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 303
    move-result-object p1

    .line 304
    const-string v2, "borrow_slider"

    .line 306
    invoke-virtual {v1, v2, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->c(Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;)Landroidx/navigation/s;

    .line 309
    move-result-object p1

    .line 310
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 313
    goto :goto_191

    .line 314
    :cond_139
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;

    .line 316
    if-eqz v0, :cond_15e

    .line 318
    :try_start_13d
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 324
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;

    .line 326
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;->a()Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->b(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;)Landroidx/navigation/s;

    .line 333
    move-result-object p1

    .line 334
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_150} :catch_151

    .line 337
    goto :goto_191

    .line 338
    :catch_151
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->K3(Ljava/lang/String;)V

    .line 350
    goto :goto_191

    .line 351
    :cond_15e
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$f;

    .line 353
    if-eqz v0, :cond_176

    .line 355
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 358
    move-result-object v0

    .line 359
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 361
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$f;

    .line 363
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$f;->a()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->h(Ljava/lang/String;)Landroidx/navigation/s;

    .line 370
    move-result-object p1

    .line 371
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 374
    goto :goto_191

    .line 375
    :cond_176
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$i;

    .line 377
    if-eqz v0, :cond_191

    .line 379
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/s;->a:Lcom/sliceit/android/borrow/ui/fragment/s$b;

    .line 385
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$i;

    .line 387
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$i;->b()Lcom/sliceit/android/borrow/data/models/KeypadConfig;

    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$i;->a()I

    .line 394
    move-result p1

    .line 395
    invoke-virtual {v1, v2, p1}, Lcom/sliceit/android/borrow/ui/fragment/s$b;->a(Lcom/sliceit/android/borrow/data/models/KeypadConfig;I)Landroidx/navigation/s;

    .line 398
    move-result-object p1

    .line 399
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 402
    :cond_191
    :goto_191
    return-void
.end method
