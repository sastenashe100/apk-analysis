# classes5.dex

.class public abstract Lcom/slice/android/bff/ui/fragment/BffFragment;
.super Lcom/slice/android/bff/ui/fragment/c;
.source "BffFragment.kt"

# interfaces
.implements Lcom/slice/android/bff/action/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\'\u0018\u00002\u00020\u00012\u00020\u0002B\b¢\u0006\u0005\b\u008c\u0001\u0010WJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010 \u001a\u00020\bH\u0016J\b\u0010!\u001a\u00020\bH\u0016J\u000f\u0010\"\u001a\u00020\bH\u0007¢\u0006\u0004\b\"\u0010#J\'\u0010(\u001a\u00020\b2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010\'\u001a\u00020\u0003H\u0017¢\u0006\u0004\b(\u0010)J7\u00100\u001a\u00020\b2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0005¢\u0006\u0004\b0\u00101J\b\u00102\u001a\u00020\u0003H\u0004J\u001a\u00104\u001a\u00020\b2\u0006\u00103\u001a\u00020\u001e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u00107\u001a\u00020\b2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000105H\u0016J\b\u00108\u001a\u00020\bH\u0004J\u0019\u0010;\u001a\u00020\b2\b\u0010:\u001a\u0004\u0018\u000109H\u0007¢\u0006\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020=8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR(\u0010X\u001a\u00020\u00038\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bP\u0010Q\u0012\u0004\bV\u0010W\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR(\u0010a\u001a\u00020Y8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bZ\u0010[\u0012\u0004\b`\u0010W\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R(\u0010f\u001a\u00020Y8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bb\u0010[\u0012\u0004\be\u0010W\u001a\u0004\bc\u0010]\"\u0004\bd\u0010_R\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\"\u0010v\u001a\u00020o8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bp\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u001a\u0010{\u001a\b\u0012\u0004\u0012\u00020x0w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0004@\u0004X\u0084\u000e¢\u0006\u0015\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R(\u0010\u0087\u0001\u001a\u00020|8\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0005\b\u0084\u0001\u0010~\u001a\u0006\b\u0085\u0001\u0010\u0080\u0001\"\u0006\b\u0086\u0001\u0010\u0082\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001¨\u0006\u008f\u0001²\u0006\u000e\u0010\u008e\u0001\u001a\u00030\u008d\u00018\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/ui/fragment/BffFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/bff/action/e;",
        "",
        "screenId",
        "c3",
        "Lml/m;",
        "uiState",
        "",
        "U2",
        "(Lml/m;Landroidx/compose/runtime/g;I)V",
        "shimmerId",
        "O2",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/bff/action/d$d;",
        "spec",
        "k3",
        "Lcom/slice/android/bff/action/d$j;",
        "navSpec",
        "i3",
        "Lcom/slice/android/bff/action/d$w;",
        "updateComponentSpec",
        "l3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onPause",
        "onResume",
        "R2",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "Lcom/slice/android/bff/component/b1;",
        "borrowComponentList",
        "bgColorRoot",
        "Q2",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "",
        "index",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "P2",
        "(Ljava/util/List;ILandroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V",
        "f3",
        "view",
        "onViewCreated",
        "",
        "actionList",
        "g1",
        "j3",
        "Lcom/slice/android/bff/action/d$s;",
        "actionTriggerSec",
        "N2",
        "(Lcom/slice/android/bff/action/d$s;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/bff/ui/viewmodels/BffViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "h3",
        "()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;",
        "viewModel",
        "Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;",
        "K0",
        "a3",
        "()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;",
        "bffCommonViewModel",
        "Lcom/google/gson/Gson;",
        "b1",
        "Lcom/google/gson/Gson;",
        "b3",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "k1",
        "Ljava/lang/String;",
        "Y2",
        "()Ljava/lang/String;",
        "setApplicationBaseUrl",
        "(Ljava/lang/String;)V",
        "getApplicationBaseUrl$annotations",
        "()V",
        "applicationBaseUrl",
        "La30/b;",
        "p1",
        "La30/b;",
        "e3",
        "()La30/b;",
        "setPerfTrace",
        "(La30/b;)V",
        "getPerfTrace$annotations",
        "perfTrace",
        "x1",
        "getTimeTrace",
        "setTimeTrace",
        "getTimeTrace$annotations",
        "timeTrace",
        "Lpl/b;",
        "y1",
        "Lpl/b;",
        "d3",
        "()Lpl/b;",
        "setNavigation",
        "(Lpl/b;)V",
        "navigation",
        "Lvt/a;",
        "z1",
        "Lvt/a;",
        "g3",
        "()Lvt/a;",
        "setUserHighlightManager",
        "(Lvt/a;)V",
        "userHighlightManager",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "A1",
        "Lkotlinx/coroutines/flow/h;",
        "redDotSharedFlow",
        "",
        "B1",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "startTime",
        "C1",
        "getEndTime",
        "setEndTime",
        "endTime",
        "Lml/i;",
        "Z2",
        "()Lml/i;",
        "args",
        "<init>",
        "Lml/v;",
        "permissionActionTrigger",
        "bff-core_gplay"
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
        "SMAP\nBffFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffFragment.kt\ncom/slice/android/bff/ui/fragment/BffFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,464:1\n106#2,15:465\n172#2,9:480\n1#3:489\n74#4:490\n68#5,6:491\n74#5:525\n78#5:531\n79#6,11:497\n92#6:530\n456#7,8:508\n464#7,3:522\n467#7,3:527\n3737#8,6:516\n154#9:526\n1855#10,2:532\n81#11:534\n81#11:535\n*S KotlinDebug\n*F\n+ 1 BffFragment.kt\ncom/slice/android/bff/ui/fragment/BffFragment\n*L\n82#1:465,15\n83#1:480,9\n241#1:490\n234#1:491,6\n234#1:525\n234#1:531\n234#1:497,11\n234#1:530\n234#1:508,8\n234#1:522,3\n234#1:527,3\n234#1:516,6\n274#1:526\n339#1:532,2\n166#1:534\n179#1:535\n*E\n"
    }
.end annotation


# instance fields
.field public final A1:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B1:J

.field public C1:J

.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;

.field public p1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lpl/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lvt/a;
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
    invoke-direct {p0}, Lcom/slice/android/bff/ui/fragment/c;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v5, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->p0:Lkotlin/Lazy;

    .line 48
    const-class v0, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    new-instance v2, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    invoke-direct {v2, v4, p0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 64
    new-instance v3, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    invoke-direct {v3, p0}, Lcom/slice/android/bff/ui/fragment/BffFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->K0:Lkotlin/Lazy;

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x6

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v2, v0, v4, v1, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->A1:Lkotlinx/coroutines/flow/h;

    .line 84
    return-void
.end method

.method public static final S2(Landroidx/compose/runtime/o2;)Lml/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lml/v;",
            ">;)",
            "Lml/v;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml/v;

    .line 7
    return-object p0
.end method

.method public static final T2(Landroidx/compose/runtime/o2;)Lml/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lml/m;",
            ">;)",
            "Lml/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml/m;

    .line 7
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/android/bff/ui/fragment/BffFragment;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/bff/ui/fragment/BffFragment;->O2(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/bff/ui/fragment/BffFragment;Lml/m;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/bff/ui/fragment/BffFragment;->U2(Lml/m;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/slice/android/bff/ui/fragment/BffFragment;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->A1:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final N2(Lcom/slice/android/bff/action/d$s;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, 0x293cafbb

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.slice.android.bff.ui.fragment.BffFragment.ExecuteOnResponseActionTriggers (BffFragment.kt:458)"

    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$s;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->g1(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->G()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 47
    :cond_2e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$ExecuteOnResponseActionTriggers$1;

    .line 56
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/bff/ui/fragment/BffFragment$ExecuteOnResponseActionTriggers$1;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Lcom/slice/android/bff/action/d$s;I)V

    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final O2(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, 0x1015867

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p3

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_79

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.slice.android.bff.ui.fragment.BffFragment.FullScreenShimmer (BffFragment.kt:308)"

    .line 49
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    const-string v0, "profileLanding"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x6

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    const v0, 0xfa506bb

    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    sget-object v0, Lcom/slice/android/bff/util/shimmer/Shimmers;->a:Lcom/slice/android/bff/util/shimmer/Shimmers;

    .line 69
    invoke-virtual {v0, p2, v1}, Lcom/slice/android/bff/util/shimmer/Shimmers;->d(Landroidx/compose/runtime/g;I)V

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    const-string v0, "borrowHomeOnboarded"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    const v0, 0xfa5070f

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    sget-object v0, Lcom/slice/android/bff/util/shimmer/Shimmers;->a:Lcom/slice/android/bff/util/shimmer/Shimmers;

    .line 92
    invoke-virtual {v0, p2, v1}, Lcom/slice/android/bff/util/shimmer/Shimmers;->a(Landroidx/compose/runtime/g;I)V

    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    const v0, 0xfa5073c

    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    sget-object v0, Lcom/slice/android/bff/util/shimmer/Shimmers;->a:Lcom/slice/android/bff/util/shimmer/Shimmers;

    .line 107
    invoke-virtual {v0, p2, v1}, Lcom/slice/android/bff/util/shimmer/Shimmers;->c(Landroidx/compose/runtime/g;I)V

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 113
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 122
    :cond_79
    :goto_79
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_80

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$FullScreenShimmer$1;

    .line 131
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/bff/ui/fragment/BffFragment$FullScreenShimmer$1;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Ljava/lang/String;I)V

    .line 134
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    :goto_88
    return-void
.end method

.method public final P2(Ljava/util/List;ILandroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/bff/component/b1;",
            ">;I",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 3
    move/from16 v6, p6

    .line 5
    const-string v0, "borrowComponentList"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "modifier"

    .line 14
    move-object/from16 v4, p3

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "scrollState"

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x20125bcd

    .line 27
    move-object/from16 v1, p5

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 39
    const/4 v3, -0x1

    .line 40
    const-string v7, "com.slice.android.bff.ui.fragment.BffFragment.RenderComponentsByIndex (BffFragment.kt:281)"

    .line 42
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/slice/android/bff/component/b1;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->A()Lcom/slice/android/bff/data/e;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/slice/android/bff/data/e;->j()Ljava/util/Map;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-interface {v0}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v7, 0x0

    .line 71
    :goto_46
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v3, :cond_52

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v7

    .line 84
    :goto_53
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v7

    .line 90
    :cond_59
    add-int/2addr v3, v7

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    const v3, 0x7b8ed232

    .line 98
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 101
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Lcom/slice/android/bff/component/b1;

    .line 108
    if-nez v8, :cond_70

    .line 110
    move-object/from16 v3, p0

    .line 112
    goto :goto_b7

    .line 113
    :cond_70
    sget-object v7, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 115
    invoke-interface {v8}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    const-string v0, "null cannot be cast to non-null type com.slice.android.bff.action.BaseActionListener"

    .line 121
    move-object/from16 v3, p0

    .line 123
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->A()Lcom/slice/android/bff/data/e;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->B()Z

    .line 141
    move-result v13

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->t()Z

    .line 149
    move-result v14

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->f3()Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$1$1;

    .line 156
    invoke-direct {v0, v5}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$1$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 159
    shl-int/lit8 v10, v6, 0x6

    .line 161
    const v12, 0xe000

    .line 164
    and-int/2addr v10, v12

    .line 165
    const/high16 v12, 0x30000000

    .line 167
    or-int v18, v10, v12

    .line 169
    const/16 v19, 0x0

    .line 171
    move-object/from16 v10, p0

    .line 173
    move-object/from16 v12, p3

    .line 175
    move-object/from16 v16, v0

    .line 177
    move-object/from16 v17, v1

    .line 179
    invoke-virtual/range {v7 .. v19}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :goto_b7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->U()V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 196
    :cond_c3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_ca

    .line 202
    goto :goto_df

    .line 203
    :cond_ca
    new-instance v8, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$2;

    .line 205
    move-object v0, v8

    .line 206
    move-object/from16 v1, p0

    .line 208
    move-object/from16 v2, p1

    .line 210
    move/from16 v3, p2

    .line 212
    move-object/from16 v4, p3

    .line 214
    move-object/from16 v5, p4

    .line 216
    move/from16 v6, p6

    .line 218
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderComponentsByIndex$2;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Ljava/util/List;ILandroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;I)V

    .line 221
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 224
    :goto_df
    return-void
.end method

.method public Q2(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/bff/component/b1;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const-string v0, "borrowComponentList"

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "bgColorRoot"

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x3022777b

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v15

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "com.slice.android.bff.ui.fragment.BffFragment.RenderSuccessUiState (BffFragment.kt:228)"

    .line 37
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-static {v0, v15, v0, v11}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 45
    move-result-object v12

    .line 46
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static {v1, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v16

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 64
    invoke-static {v1, v9}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 71
    move-result-wide v17

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x2

    .line 76
    const/16 v21, 0x0

    .line 78
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 81
    move-result-object v1

    .line 82
    const v2, 0x2bb5b5d7

    .line 85
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 97
    move-result-object v2

    .line 98
    const v3, -0x4ee9b9da

    .line 101
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    invoke-static {v15, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 107
    move-result v3

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 125
    move-result-object v13

    .line 126
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 128
    if-nez v13, :cond_84

    .line 130
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 133
    :cond_84
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_91

    .line 142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 149
    :goto_94
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_be

    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_cc

    .line 191
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_cc
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const v1, 0x7ab4aae9

    .line 223
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 228
    const v1, -0x23a641c5

    .line 231
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 237
    move-result v6

    .line 238
    move v5, v0

    .line 239
    :goto_ee
    if-ge v5, v6, :cond_15b

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->s()Ljava/util/Map;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    const v1, -0x23a64183

    .line 271
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 274
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 276
    const v16, 0x8188

    .line 279
    move-object/from16 v0, p0

    .line 281
    move-object/from16 v1, p1

    .line 283
    move v2, v5

    .line 284
    move-object v4, v12

    .line 285
    move v14, v5

    .line 286
    move-object v5, v15

    .line 287
    move/from16 v18, v6

    .line 289
    move/from16 v6, v16

    .line 291
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/bff/ui/fragment/BffFragment;->P2(Ljava/util/List;ILandroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V

    .line 294
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 297
    move-result v0

    .line 298
    sub-int/2addr v0, v11

    .line 299
    if-ne v14, v0, :cond_152

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->e3()La30/b;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lml/i;->b()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->C(Ljava/lang/String;)Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 323
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v0

    .line 334
    iget-wide v2, v7, Lcom/slice/android/bff/ui/fragment/BffFragment;->B1:J

    .line 336
    sub-long/2addr v0, v2

    .line 337
    iput-wide v0, v7, Lcom/slice/android/bff/ui/fragment/BffFragment;->C1:J

    .line 339
    :cond_152
    invoke-interface {v15}, Landroidx/compose/runtime/g;->U()V

    .line 342
    add-int/lit8 v5, v14, 0x1

    .line 344
    move/from16 v6, v18

    .line 346
    const/4 v14, 0x0

    .line 347
    goto :goto_ee

    .line 348
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 351
    const v0, 0x14cd1914

    .line 354
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lml/i;->d()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1af

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 370
    move-result-object v0

    .line 371
    sget v1, Leq/g;->w:I

    .line 373
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0x8

    .line 379
    invoke-static {v0, v15, v1}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 385
    const/16 v2, 0x70

    .line 387
    int-to-float v2, v2

    .line 388
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 391
    move-result v2

    .line 392
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 411
    move-result-object v13

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v1, 0x0

    .line 415
    const/16 v16, 0x0

    .line 417
    const/16 v17, 0x0

    .line 419
    const/16 v19, 0x38

    .line 421
    const/16 v20, 0x78

    .line 423
    move-object v11, v0

    .line 424
    move-object v0, v15

    .line 425
    move-object v15, v1

    .line 426
    move-object/from16 v18, v0

    .line 428
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move-object v0, v15

    .line 433
    :goto_1b0
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 436
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 439
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 442
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 445
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 448
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1c8

    .line 454
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 457
    :cond_1c8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_1cf

    .line 463
    goto :goto_1d7

    .line 464
    :cond_1cf
    new-instance v1, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderSuccessUiState$2;

    .line 466
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderSuccessUiState$2;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Ljava/util/List;Ljava/lang/String;I)V

    .line 469
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 472
    :goto_1d7
    return-void
.end method

.method public final R2(Landroidx/compose/runtime/g;I)V
    .registers 8

    .line 1
    const v0, 0x23a4bc18

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
    const-string v2, "com.slice.android.bff.ui.fragment.BffFragment.RenderUI (BffFragment.kt:156)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->u()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lml/i;->e()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lml/i;->b()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lml/i;->a()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->z(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->y(Z)V

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->D()Lkotlinx/coroutines/flow/s;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v2, 0x8

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->S2(Landroidx/compose/runtime/o2;)Lml/v;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lml/v;->f()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_83

    .line 95
    invoke-static {v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->S2(Landroidx/compose/runtime/o2;)Lml/v;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lml/v;->c()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_71

    .line 105
    invoke-static {v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->S2(Landroidx/compose/runtime/o2;)Lml/v;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lml/v;->d()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-static {v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->S2(Landroidx/compose/runtime/o2;)Lml/v;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lml/v;->e()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    :goto_79
    invoke-virtual {p0, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->g1(Ljava/util/List;)V

    .line 125
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->H()V

    .line 132
    :cond_83
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->T2(Landroidx/compose/runtime/o2;)Lml/m;

    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x40

    .line 150
    invoke-virtual {p0, v0, p1, v1}, Lcom/slice/android/bff/ui/fragment/BffFragment;->U2(Lml/m;Landroidx/compose/runtime/g;I)V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 162
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_a8

    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUI$1;

    .line 171
    invoke-direct {v0, p0, p2}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUI$1;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;I)V

    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    :goto_b0
    return-void
.end method

.method public final U2(Lml/m;Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 1
    const v0, -0x22233859

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.slice.android.bff.ui.fragment.BffFragment.RenderUIByState (BffFragment.kt:184)"

    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    instance-of v0, p1, Lml/m$c;

    .line 22
    const/16 v1, 0x40

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    const v0, 0x326cb6a7

    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lml/i;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, v0, p2, v1}, Lcom/slice/android/bff/ui/fragment/BffFragment;->O2(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->e3()La30/b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lml/i;->b()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->C(Ljava/lang/String;)Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->LOADING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 68
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 78
    goto/16 :goto_d3

    .line 80
    :cond_4f
    instance-of v0, p1, Lml/m$a;

    .line 82
    if-eqz v0, :cond_82

    .line 84
    const v0, 0x326cb7f4

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lml/m$a;

    .line 93
    invoke-virtual {v0}, Lml/m$a;->e()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lml/m$a;->d()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x208

    .line 103
    invoke-virtual {p0, v2, v3, p2, v4}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Q2(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 106
    invoke-virtual {v0}, Lml/m$a;->c()Lcom/slice/android/bff/action/d$s;

    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x48

    .line 112
    invoke-virtual {p0, v0, p2, v2}, Lcom/slice/android/bff/ui/fragment/BffFragment;->N2(Lcom/slice/android/bff/action/d$s;Landroidx/compose/runtime/g;I)V

    .line 115
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUIByState$2;

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, p0, v2}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUIByState$2;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Lkotlin/coroutines/Continuation;)V

    .line 121
    and-int/lit8 v2, p3, 0xe

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 130
    goto :goto_d3

    .line 131
    :cond_82
    instance-of v0, p1, Lml/m$b;

    .line 133
    if-eqz v0, :cond_bc

    .line 135
    const v0, 0x326cb9dc

    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 141
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUIByState$3;

    .line 143
    invoke-direct {v0, p0}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUIByState$3;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;)V

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v0, p2, v1}, Lcom/slice/android/bff/util/FullscreenErrorKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 150
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/slice/android/bff/util/a$a;

    .line 156
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lml/i;->e()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, Lml/m$b;

    .line 167
    invoke-virtual {v3}, Lml/m$b;->a()I

    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->f3()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/bff/util/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->v(Lcom/slice/android/bff/util/a;)V

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 188
    goto :goto_d3

    .line 189
    :cond_bc
    const v0, 0x326cbb5d

    .line 192
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Something went wrong!"

    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 221
    :cond_dc
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_e3

    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    new-instance v0, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUIByState$4;

    .line 230
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/bff/ui/fragment/BffFragment$RenderUIByState$4;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Lml/m;I)V

    .line 233
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    :goto_eb
    return-void
.end method

.method public final Y2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->k1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "applicationBaseUrl"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract Z2()Lml/i;
.end method

.method public final a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 9
    return-object v0
.end method

.method public final b3()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->b1:Lcom/google/gson/Gson;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "gson"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c3(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "bffBorrowHome"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const-string p1, "BORROW"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, ""

    .line 14
    :goto_d
    return-object p1
.end method

.method public final d3()Lpl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->y1:Lpl/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigation"

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
    iget-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->p1:La30/b;

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

.method public final f3()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lml/i;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g1(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14e

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
    if-eqz v0, :cond_14e

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/slice/android/bff/action/d;->a:Lcom/slice/android/bff/action/d$y;

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$y;->a()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/slice/android/bff/action/f;

    .line 34
    if-eqz v3, :cond_139

    .line 36
    invoke-interface {v3}, Lcom/slice/android/bff/action/f;->a()Lcom/slice/android/bff/action/b;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/slice/android/bff/action/b$j;->a:Lcom/slice/android/bff/action/b$j;

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_43

    .line 48
    sget-object v1, Lcom/slice/android/bff/action/a;->a:Lcom/slice/android/bff/action/a;

    .line 50
    invoke-interface {v3}, Lcom/slice/android/bff/action/f;->a()Lcom/slice/android/bff/action/b;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "requireContext()"

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lcom/slice/android/bff/action/a;->b(Lcom/slice/android/bff/action/b;Lcom/slice/android/bff/action/f;Landroid/content/Context;)V

    .line 66
    goto/16 :goto_136

    .line 68
    :cond_43
    sget-object v2, Lcom/slice/android/bff/action/b$i;->a:Lcom/slice/android/bff/action/b$i;

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_73

    .line 76
    sget-object v2, Lcom/slice/android/bff/action/a;->a:Lcom/slice/android/bff/action/a;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lml/i;->d()Z

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->A()Lcom/slice/android/bff/data/e;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lml/i;->b()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lcom/slice/android/bff/ui/fragment/BffFragment$executeAction$1$1$1;

    .line 108
    invoke-direct {v8, p0}, Lcom/slice/android/bff/ui/fragment/BffFragment$executeAction$1$1$1;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;)V

    .line 111
    invoke-virtual/range {v2 .. v8}, Lcom/slice/android/bff/action/a;->a(Lcom/slice/android/bff/action/f;ZLandroid/view/View;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    goto/16 :goto_136

    .line 116
    :cond_73
    sget-object v2, Lcom/slice/android/bff/action/b$c;->a:Lcom/slice/android/bff/action/b$c;

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8b

    .line 124
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionEventSpec"

    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v3, Lcom/slice/android/bff/action/d$f;

    .line 135
    invoke-virtual {v1, v3}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->I(Lcom/slice/android/bff/action/d$f;)V

    .line 138
    goto/16 :goto_136

    .line 140
    :cond_8b
    sget-object v2, Lcom/slice/android/bff/action/b$e;->a:Lcom/slice/android/bff/action/b$e;

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9f

    .line 148
    const-string v1, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionNavigateSpec"

    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v3, Lcom/slice/android/bff/action/d$j;

    .line 155
    invoke-virtual {p0, v3}, Lcom/slice/android/bff/ui/fragment/BffFragment;->i3(Lcom/slice/android/bff/action/d$j;)V

    .line 158
    goto/16 :goto_136

    .line 160
    :cond_9f
    sget-object v2, Lcom/slice/android/bff/action/b$h;->a:Lcom/slice/android/bff/action/b$h;

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_ac

    .line 168
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->j3()V

    .line 171
    goto/16 :goto_136

    .line 173
    :cond_ac
    sget-object v2, Lcom/slice/android/bff/action/b$l;->a:Lcom/slice/android/bff/action/b$l;

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c0

    .line 181
    const-string v1, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionUpdateComponentSpec"

    .line 183
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v3, Lcom/slice/android/bff/action/d$w;

    .line 188
    invoke-virtual {p0, v3}, Lcom/slice/android/bff/ui/fragment/BffFragment;->l3(Lcom/slice/android/bff/action/d$w;)V

    .line 191
    goto/16 :goto_136

    .line 193
    :cond_c0
    sget-object v2, Lcom/slice/android/bff/action/b$b;->a:Lcom/slice/android/bff/action/b$b;

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d3

    .line 201
    const-string v1, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionDataSyncSpec"

    .line 203
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v3, Lcom/slice/android/bff/action/d$d;

    .line 208
    invoke-virtual {p0, v3}, Lcom/slice/android/bff/ui/fragment/BffFragment;->k3(Lcom/slice/android/bff/action/d$d;)V

    .line 211
    goto :goto_136

    .line 212
    :cond_d3
    sget-object v2, Lcom/slice/android/bff/action/b$d;->a:Lcom/slice/android/bff/action/b$d;

    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_ea

    .line 220
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 223
    move-result-object v1

    .line 224
    const-string v2, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionHttpRequestSpec"

    .line 226
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast v3, Lcom/slice/android/bff/action/d$h;

    .line 231
    invoke-virtual {v1, v3}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->K(Lcom/slice/android/bff/action/d$h;)V

    .line 234
    goto :goto_136

    .line 235
    :cond_ea
    sget-object v2, Lcom/slice/android/bff/action/b$a;->a:Lcom/slice/android/bff/action/b$a;

    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_101

    .line 243
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 246
    move-result-object v1

    .line 247
    const-string v2, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionClearCacheSpec"

    .line 249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v3, Lcom/slice/android/bff/action/d$b;

    .line 254
    invoke-virtual {v1, v3}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->w(Lcom/slice/android/bff/action/d$b;)V

    .line 257
    goto :goto_136

    .line 258
    :cond_101
    sget-object v2, Lcom/slice/android/bff/action/b$g;->a:Lcom/slice/android/bff/action/b$g;

    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_118

    .line 266
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 269
    move-result-object v1

    .line 270
    const-string v2, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionPermissionCheckSpec"

    .line 272
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v3, Lcom/slice/android/bff/action/d$l;

    .line 277
    invoke-virtual {v1, v3}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->E(Lcom/slice/android/bff/action/d$l;)V

    .line 280
    goto :goto_136

    .line 281
    :cond_118
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lcom/slice/android/bff/util/a$h;

    .line 287
    invoke-interface {v3}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Lcom/slice/android/bff/action/c;->a:Lcom/slice/android/bff/action/c;

    .line 293
    invoke-interface {v3}, Lcom/slice/android/bff/action/f;->a()Lcom/slice/android/bff/action/b;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v5, v3}, Lcom/slice/android/bff/action/c;->a(Lcom/slice/android/bff/action/b;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->f3()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v2, v4, v3, v5}, Lcom/slice/android/bff/util/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v2}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->v(Lcom/slice/android/bff/util/a;)V

    .line 311
    :goto_136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v1, 0x0

    .line 315
    :goto_13a
    if-nez v1, :cond_8

    .line 317
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lcom/slice/android/bff/util/a$d;

    .line 323
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->f3()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v2, v0, v3}, Lcom/slice/android/bff/util/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v2}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->v(Lcom/slice/android/bff/util/a;)V

    .line 333
    goto/16 :goto_8

    .line 335
    :cond_14e
    return-void
.end method

.method public final g3()Lvt/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->z1:Lvt/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userHighlightManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 9
    return-object v0
.end method

.method public final i3(Lcom/slice/android/bff/action/d$j;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->c()Lcom/slice/android/bff/action/d$b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$b0;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_97

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_97

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->c()Lcom/slice/android/bff/action/d$b0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$b0;->a()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "parse(navSpec.actionParams.deepLink)"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_61

    .line 50
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->c()Lcom/slice/android/bff/action/d$b0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$b0;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "slicepay://bff/back"

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_61

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/slice/android/bff/util/a$j;

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->c()Lcom/slice/android/bff/action/d$b0;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/slice/android/bff/action/d$b0;->a()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->f3()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v3, v4}, Lcom/slice/android/bff/util/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->v(Lcom/slice/android/bff/util/a;)V

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->getId()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "navToUpiMandates"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_7f

    .line 111
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    new-instance v6, Lcom/slice/android/bff/ui/fragment/BffFragment$performNavigation$1;

    .line 119
    invoke-direct {v6, p0, v1}, Lcom/slice/android/bff/ui/fragment/BffFragment$performNavigation$1;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Lkotlin/coroutines/Continuation;)V

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 127
    goto :goto_ae

    .line 128
    :cond_7f
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->c()Lcom/slice/android/bff/action/d$b0;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$b0;->a()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-static {v0, p1, v1, v2, v1}, Lcom/slice/android/view/extensions/b;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->d3()Lpl/b;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->c()Lcom/slice/android/bff/action/d$b0;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$b0;->b()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$j;->c()Lcom/slice/android/bff/action/d$b0;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$b0;->c()Lcom/google/gson/JsonElement;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p0, v1, p1}, Lpl/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 175
    :goto_ae
    return-void
.end method

.method public final j3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->P(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lml/i;->e()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lml/i;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lml/i;->a()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->z(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    return-void
.end method

.method public final k3(Lcom/slice/android/bff/action/d$d;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    sget-object v1, Lcom/slice/sparta/declarationPage/DataSyncUtil;->a:Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->b3()Lcom/google/gson/Gson;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$d;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-class v2, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gson.fromJson(spec.syncD…sionsDetails::class.java)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 31
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    const-string p1, "requireContext()"

    .line 46
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Y2()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    sget-object p1, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->BFF:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->j(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final l3(Lcom/slice/android/bff/action/d$w;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->O(Lcom/slice/android/bff/action/d$w;)V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/slice/android/bff/ui/fragment/BffFragment;->B1:J

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->e3()La30/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lml/i;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->C(Ljava/lang/String;)Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->LOADING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 32
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->e3()La30/b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lml/i;->b()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->C(Ljava/lang/String;)Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 61
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lml/i;->b()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lml/i;->e()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lml/i;->a()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->z(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    const-string p2, "requireContext()"

    .line 45
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object p3

    .line 62
    sget v0, Leq/e;->v:I

    .line 64
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result p3

    .line 68
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 79
    move-result-object p3

    .line 80
    const-string v0, "viewLifecycleOwner"

    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 88
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 91
    new-instance p2, Lcom/slice/android/bff/ui/fragment/BffFragment$onCreateView$1$1;

    .line 93
    invoke-direct {p2, p0}, Lcom/slice/android/bff/ui/fragment/BffFragment$onCreateView$1$1;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;)V

    .line 96
    const p3, -0xe932352

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 107
    return-object p1
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lml/i;->d()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Z2()Lml/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lml/i;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->c3(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_28

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->a3()Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;->w(ZLjava/lang/String;)V

    .line 41
    :cond_28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/slice/android/bff/ui/fragment/BffFragment$onViewCreated$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p1}, Lcom/slice/android/bff/ui/fragment/BffFragment$onViewCreated$1;-><init>(Lcom/slice/android/bff/ui/fragment/BffFragment;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
