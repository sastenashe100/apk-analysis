# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;
.super Lcom/sliceit/android/borrow/ui/fragment/m1;
.source "BorrowDetailsFragment.kt"

# interfaces
.implements Lcom/slice/util/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/borrow/ui/fragment/m1;",
        "Lcom/slice/util/r<",
        "Lt90/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0007¢\u0006\u0004\bY\u0010ZJ\u0018\u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\tH\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\tH\u0003J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\tH\u0003J\u0012\u0010\u001f\u001a\u00020\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J&\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010$\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010,\u001a\u00020\u00072\b\u0010)\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020*H\u0017J\u000e\u0010-\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020%J\u000e\u0010.\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020%J\b\u0010/\u001a\u00020\u0007H\u0016J\b\u00100\u001a\u00020\u0007H\u0016R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010W¨\u0006["
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "",
        "Lcom/sliceit/android/borrow/ui/viewmodels/t;",
        "uiSideEffects",
        "",
        "g3",
        "",
        "loading",
        "p3",
        "Lt90/v1;",
        "footerWidget",
        "dsaOnboardingAttempted",
        "h3",
        "Landroid/os/Bundle;",
        "bundle",
        "Z2",
        "Lcom/sliceit/android/borrow/ui/viewmodels/s;",
        "sideEffects",
        "f3",
        "",
        "message",
        "o3",
        "Lt90/s0;",
        "m3",
        "Lt90/u0;",
        "k3",
        "Lt90/l0;",
        "redirectionData",
        "j3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "value",
        "",
        "position",
        "i3",
        "a3",
        "b3",
        "onDestroyView",
        "onResume",
        "Lhw/f;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "d3",
        "()Lhw/f;",
        "binding",
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
        "K0",
        "Lkotlin/Lazy;",
        "e3",
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
        "c3",
        "()Lcom/sliceit/android/borrow/ui/fragment/x;",
        "args",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "y1",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "loanRedirectionPayload",
        "Ljw/b;",
        "z1",
        "Ljw/b;",
        "getBorrowExitNavigation",
        "()Ljw/b;",
        "setBorrowExitNavigation",
        "(Ljw/b;)V",
        "borrowExitNavigation",
        "<init>",
        "()V",
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
        "SMAP\nBorrowDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailsFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n106#2,15:511\n42#3,3:526\n1855#4,2:529\n179#5,2:531\n179#5,2:533\n262#6,2:535\n262#6,2:537\n262#6,2:539\n262#6,2:541\n262#6,2:543\n1#7:545\n*S KotlinDebug\n*F\n+ 1 BorrowDetailsFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment\n*L\n67#1:511,15\n71#1:526,3\n180#1:529,2\n189#1:531,2\n193#1:533,2\n201#1:535,2\n205#1:537,2\n333#1:539,2\n334#1:541,2\n384#1:543,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final B1:I


# instance fields
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
    const-string v3, "getBinding()Lcom/sliceit/android/borrow/databinding/BorrowDetailsFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

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
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->A1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->B1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzv/d;->e:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/m1;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$binding$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->x1:Landroidx/navigation/i;

    .line 79
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/s0;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->n3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/s0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/u0;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->l3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/u0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->Z2(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/borrow/ui/fragment/x;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->c3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/widget/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p1:Lcom/sliceit/android/widget/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lcom/sliceit/android/borrow/ui/viewmodels/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->f3(Lcom/sliceit/android/borrow/ui/viewmodels/s;)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->g3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/v1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->h3(Lt90/v1;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->b1:Z

    .line 3
    return p0
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->b1:Z

    .line 3
    return-void
.end method

.method private final Z2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "emi_tenure_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->k1:Ljava/lang/Integer;

    .line 15
    :cond_e
    return-void
.end method

.method private final c3()Lcom/sliceit/android/borrow/ui/fragment/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->x1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 9
    return-object v0
.end method

.method private final e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 9
    return-object v0
.end method

.method private final f3(Lcom/sliceit/android/borrow/ui/viewmodels/s;)V
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
    goto/16 :goto_147

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p1:Lcom/sliceit/android/widget/ui/a;

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
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->b1:Z

    .line 42
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->z()V

    .line 49
    goto/16 :goto_147

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
    goto/16 :goto_147

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
    goto/16 :goto_147

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
    goto/16 :goto_147

    .line 154
    :cond_99
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$k;

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_be

    .line 159
    invoke-direct {p0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p3(Z)V

    .line 162
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 168
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->c3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/fragment/x;->a()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 175
    move-result-object v2

    .line 176
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$k;

    .line 178
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$k;->a()Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->e(Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)Landroidx/navigation/s;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 189
    goto/16 :goto_147

    .line 191
    :cond_be
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$g;

    .line 193
    if-eqz v0, :cond_d9

    .line 195
    invoke-direct {p0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p3(Z)V

    .line 198
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 204
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$g;

    .line 206
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$g;->a()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->d(Ljava/lang/String;)Landroidx/navigation/s;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 217
    goto :goto_147

    .line 218
    :cond_d9
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;

    .line 220
    if-eqz v0, :cond_e7

    .line 222
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;

    .line 224
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;->a()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->o3(Ljava/lang/String;)V

    .line 231
    goto :goto_147

    .line 232
    :cond_e7
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;

    .line 234
    if-eqz v0, :cond_109

    .line 236
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 242
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;

    .line 244
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;->a()Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->i(Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;)Landroidx/navigation/s;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 255
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;->a()Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->y1:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 265
    goto :goto_147

    .line 266
    :cond_109
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$d;

    .line 268
    if-eqz v0, :cond_123

    .line 270
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 276
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$d;

    .line 278
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$d;->a()Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 281
    move-result-object p1

    .line 282
    const-string v2, "borrow_pl_amount"

    .line 284
    invoke-virtual {v1, v2, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->c(Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;)Landroidx/navigation/s;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 291
    goto :goto_147

    .line 292
    :cond_123
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;

    .line 294
    if-eqz v0, :cond_147

    .line 296
    :try_start_127
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/y;->a:Lcom/sliceit/android/borrow/ui/fragment/y$j;

    .line 302
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;

    .line 304
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$l;->a()Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/y$j;->b(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;)Landroidx/navigation/s;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_13a} :catch_13b

    .line 315
    goto :goto_147

    .line 316
    :catch_13b
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->o3(Ljava/lang/String;)V

    .line 328
    :cond_147
    :goto_147
    return-void
.end method

.method private final g3(Ljava/util/List;)V
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
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p3(Z)V

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method

.method private final h3(Lt90/v1;Z)V
    .registers 6

    .line 1
    instance-of v0, p1, Lt90/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhw/f;->g:Lp90/q;

    .line 12
    iget-object v0, v0, Lp90/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const-string v2, "binding.footerRepay.clFooter"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    check-cast p1, Lt90/s0;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->m3(Lt90/s0;Z)V

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    instance-of v0, p1, Lt90/u0;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lhw/f;->f:Lp90/s;

    .line 38
    iget-object v0, v0, Lp90/s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const-string v2, "binding.footerAnimation.clFooterAnimated"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    check-cast p1, Lt90/u0;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->k3(Lt90/u0;Z)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private final j3(Lt90/l0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->U(Lt90/l0;Z)V

    .line 9
    return-void
.end method

.method private final k3(Lt90/u0;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_176

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
    goto/16 :goto_176

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lhw/f;->f:Lp90/s;

    .line 29
    iget-object v1, v1, Lp90/s;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    const-string v2, "binding.footerAnimation.clFooterV1"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lt90/v0;->b()Lt90/s;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6b

    .line 50
    invoke-virtual {v1}, Lt90/s;->c()Lt90/t;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6b

    .line 56
    invoke-virtual {v1}, Lt90/t;->a()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_6b

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lhw/f;->f:Lp90/s;

    .line 68
    iget-object v1, v1, Lp90/s;->g:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lhw/f;->f:Lp90/s;

    .line 80
    iget-object v1, v1, Lp90/s;->g:Landroid/widget/ImageView;

    .line 82
    move-object v3, v1

    .line 83
    const-string v5, "binding.footerAnimation.footerIcon"

    .line 85
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x3ffc

    .line 103
    const/16 v18, 0x0

    .line 105
    invoke-static/range {v2 .. v18}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 108
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lt90/v0;->c()Lt90/k1;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7a

    .line 118
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    :goto_7b
    const-string v2, "binding.footerAnimation.llFooterAnimation"

    .line 126
    const-string v3, "binding.root.context"

    .line 128
    if-eqz v1, :cond_ec

    .line 130
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lt90/v0;->c()Lt90/k1;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_fa

    .line 140
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_fa

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lhw/f;->f:Lp90/s;

    .line 152
    iget-object v4, v4, Lp90/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 154
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 164
    move-result-object v4

    .line 165
    iget-object v4, v4, Lhw/f;->f:Lp90/s;

    .line 167
    iget-object v4, v4, Lp90/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 169
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lt90/j1;->d()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 187
    move-result-object v4

    .line 188
    iget-object v4, v4, Lhw/f;->f:Lp90/s;

    .line 190
    iget-object v4, v4, Lp90/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lhw/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lt90/j1;->c()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lhw/f;->f:Lp90/s;

    .line 228
    iget-object v1, v1, Lp90/s;->i:Landroid/widget/LinearLayout;

    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->a3(Landroid/view/View;)V

    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lhw/f;->f:Lp90/s;

    .line 243
    iget-object v1, v1, Lp90/s;->i:Landroid/widget/LinearLayout;

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->b3(Landroid/view/View;)V

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lt90/v0;->a()Lt90/e;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lt90/e;->c()Lt90/f;

    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lkotlin/Pair;

    .line 265
    invoke-virtual {v1}, Lt90/f;->b()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1}, Lt90/f;->a()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-static {v2}, Lu90/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    new-instance v12, Lcom/sliceit/android/dls/button/DLSButton;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lhw/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static {v2}, Lu90/a;->c(Ljava/lang/String;)I

    .line 302
    move-result v8

    .line 303
    const/4 v9, 0x0

    .line 304
    const/16 v10, 0x16

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v4, v12

    .line 308
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-virtual {v1}, Lt90/f;->d()Lt90/k1;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lt90/k1;->b()Lt90/l1;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lt90/l1;->b()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v12, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lhw/f;->f:Lp90/s;

    .line 332
    iget-object v2, v2, Lp90/s;->f:Landroid/widget/FrameLayout;

    .line 334
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/v;

    .line 339
    move-object/from16 v3, p1

    .line 341
    invoke-direct {v2, v12, v0, v3}, Lcom/sliceit/android/borrow/ui/fragment/v;-><init>(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/u0;)V

    .line 344
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    invoke-virtual {v1}, Lt90/f;->c()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v12, v1}, Lu90/b;->f(Lcom/sliceit/android/dls/button/DLSButton;Ljava/lang/String;)V

    .line 354
    if-eqz p2, :cond_176

    .line 356
    invoke-virtual/range {p1 .. p1}, Lt90/u0;->b()Lt90/v0;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lt90/v0;->a()Lt90/e;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lt90/e;->b()Lt90/k0;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lt90/k0;->b()Lt90/l0;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->j3(Lt90/l0;)V

    .line 375
    :cond_176
    :goto_176
    return-void
.end method

.method public static final l3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/u0;Landroid/view/View;)V
    .registers 7

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
    invoke-direct {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lt90/u0;->b()Lt90/v0;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lt90/v0;->a()Lt90/e;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lt90/e;->b()Lt90/k0;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lt90/k0;->b()Lt90/l0;

    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p3, v2, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->V(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lt90/l0;ZILjava/lang/Object;)V

    .line 46
    invoke-direct {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lt90/u0;->b()Lt90/v0;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lt90/v0;->a()Lt90/e;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lt90/e;->b()Lt90/k0;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lt90/k0;->a()Lt90/l;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->c3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p0(Lt90/l;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private final m3(Lt90/s0;Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/f;->g:Lp90/q;

    .line 7
    iget-object v0, v0, Lp90/q;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.footerRepay.clFooterV1"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhw/f;->g:Lp90/q;

    .line 24
    iget-object v0, v0, Lp90/q;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    const-string v1, "binding.footerRepay.clFooterV2"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lt90/t0;->c()Lt90/k1;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "binding.root.context"

    .line 46
    if-eqz v0, :cond_81

    .line 48
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_81

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lhw/f;->g:Lp90/q;

    .line 60
    iget-object v2, v2, Lp90/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 62
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lhw/f;->g:Lp90/q;

    .line 75
    iget-object v2, v2, Lp90/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 77
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lt90/j1;->d()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 92
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lhw/f;->g:Lp90/q;

    .line 98
    iget-object v2, v2, Lp90/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lhw/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lt90/j1;->c()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_81
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lt90/t0;->a()Lt90/e;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lt90/e;->c()Lt90/f;

    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lkotlin/Pair;

    .line 144
    invoke-virtual {v0}, Lt90/f;->b()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0}, Lt90/f;->a()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {v2}, Lu90/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    new-instance v11, Lcom/sliceit/android/dls/button/DLSButton;

    .line 161
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lhw/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v2}, Lu90/a;->c(Ljava/lang/String;)I

    .line 181
    move-result v7

    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v9, 0x16

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v3, v11

    .line 187
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-virtual {v0}, Lt90/f;->d()Lt90/k1;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v11, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lhw/f;->g:Lp90/q;

    .line 211
    iget-object v1, v1, Lp90/q;->f:Landroid/widget/FrameLayout;

    .line 213
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/w;

    .line 218
    invoke-direct {v1, v11, p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/w;-><init>(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/s0;)V

    .line 221
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {v0}, Lt90/f;->c()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v11, v0}, Lu90/b;->f(Lcom/sliceit/android/dls/button/DLSButton;Ljava/lang/String;)V

    .line 231
    if-eqz p2, :cond_fb

    .line 233
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lt90/t0;->a()Lt90/e;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lt90/e;->b()Lt90/k0;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lt90/k0;->b()Lt90/l0;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->j3(Lt90/l0;)V

    .line 252
    :cond_fb
    return-void
.end method

.method public static final n3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/s0;Landroid/view/View;)V
    .registers 7

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
    invoke-direct {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lt90/s0;->b()Lt90/t0;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lt90/t0;->a()Lt90/e;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lt90/e;->b()Lt90/k0;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lt90/k0;->b()Lt90/l0;

    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p3, v2, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->V(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lt90/l0;ZILjava/lang/Object;)V

    .line 46
    invoke-direct {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lt90/s0;->b()Lt90/t0;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lt90/t0;->a()Lt90/e;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lt90/e;->b()Lt90/k0;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lt90/k0;->a()Lt90/l;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->c3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p0(Lt90/l;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private final o3(Ljava/lang/String;)V
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

.method private final p3(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/f;->g:Lp90/q;

    .line 7
    iget-object v0, v0, Lp90/q;->f:Landroid/widget/FrameLayout;

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
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_28

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroid/view/View;

    .line 36
    instance-of v3, v3, Lcom/sliceit/android/dls/button/DLSButton;

    .line 38
    if-eqz v3, :cond_15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    check-cast v1, Landroid/view/View;

    .line 44
    instance-of v0, v1, Lcom/sliceit/android/dls/button/DLSButton;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    check-cast v1, Lcom/sliceit/android/dls/button/DLSButton;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v2

    .line 52
    :goto_33
    if-nez v1, :cond_36

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 58
    :goto_39
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lhw/f;->f:Lp90/s;

    .line 64
    iget-object v0, v0, Lp90/s;->f:Landroid/widget/FrameLayout;

    .line 66
    const-string v1, "binding.footerAnimation.flForButton"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_60

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroid/view/View;

    .line 92
    instance-of v3, v3, Lcom/sliceit/android/dls/button/DLSButton;

    .line 94
    if-eqz v3, :cond_4e

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v2

    .line 98
    :goto_61
    check-cast v1, Landroid/view/View;

    .line 100
    instance-of v0, v1, Lcom/sliceit/android/dls/button/DLSButton;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lcom/sliceit/android/dls/button/DLSButton;

    .line 107
    :cond_6a
    if-nez v2, :cond_6d

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v2, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 113
    :goto_70
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lt90/k0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->i3(Lt90/k0;I)V

    .line 6
    return-void
.end method

.method public final a3(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/view/utils/d;->e:Lcom/slice/android/view/utils/d$a;

    .line 8
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$enterReveal$1;

    .line 10
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$enterReveal$1;-><init>(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/view/utils/d$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/view/utils/d;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final b3(Landroid/view/View;)V
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
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$a;

    .line 32
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$a;-><init>(Landroid/view/View;)V

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

.method public final d3()Lhw/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->A1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhw/f;

    .line 14
    return-object v0
.end method

.method public i3(Lt90/k0;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

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
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p2, v1, v2, v3, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->V(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lt90/l0;ZILjava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-virtual {p1}, Lt90/k0;->a()Lt90/l;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->c3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p0(Lt90/l;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->c3()Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->g0(Lcom/sliceit/android/borrow/ui/fragment/x;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->z()V

    .line 11
    return-void
.end method

.method public onResume()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->y1:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4c

    .line 12
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->k1:Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Q()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_35

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v11, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->k1:Ljava/lang/Integer;

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 43
    const/16 v17, 0x0

    .line 45
    const/16 v18, 0xfdf

    .line 47
    const/16 v19, 0x0

    .line 49
    invoke-static/range {v5 .. v19}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v4, v3

    .line 55
    :goto_36
    invoke-virtual {v1, v4, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->M(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Q()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->M(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 74
    :goto_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, v3

    .line 78
    :goto_4d
    if-nez v1, :cond_57

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, v4, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->P(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;ZILjava/lang/Object;)V

    .line 88
    :cond_57
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    .line 14
    const-string p2, "emi_tenure_id"

    .line 16
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$2;

    .line 21
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

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
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$3;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$3;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lkotlin/coroutines/Continuation;)V

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
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p1:Lcom/sliceit/android/widget/ui/a;

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lhw/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->p1:Lcom/sliceit/android/widget/ui/a;

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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->w()Landroidx/lifecycle/b0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;

    .line 85
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    .line 88
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$c;

    .line 90
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 96
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->W()Landroidx/lifecycle/b0;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$5;

    .line 110
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$5;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    .line 113
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$c;

    .line 115
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 121
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->e3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->v()Landroidx/lifecycle/b0;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$6;

    .line 135
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$6;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    .line 138
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$c;

    .line 140
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 146
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->d3()Lhw/f;

    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lhw/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    new-instance p2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$b;

    .line 154
    invoke-direct {p2, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$b;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    .line 157
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 160
    return-void
.end method
