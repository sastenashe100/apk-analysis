# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;
.super Lcom/slice/upi/ui/activitycenter/acpassbook/s;
.source "AcPassbookFragment.kt"

# interfaces
.implements Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001WB\u0007¢\u0006\u0004\bT\u0010UJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0002J\b\u0010\u0010\u001a\u00020\u0005H\u0002J\b\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0012\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0013\u0010$\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0013\u0010\'\u001a\u00020&H\u0096@ø\u0001\u0000¢\u0006\u0004\b\'\u0010%J\b\u0010(\u001a\u00020\u0005H\u0016J\b\u0010)\u001a\u00020\u0005H\u0016J\b\u0010*\u001a\u00020\u0005H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010B\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010D\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010AR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010AR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u0010S\u001a\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010R\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006X"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;",
        "",
        "loadTime",
        "",
        "j3",
        "",
        "error_message",
        "i3",
        "h3",
        "",
        "showSearch",
        "p3",
        "n3",
        "m3",
        "o3",
        "d3",
        "",
        "positions",
        "k3",
        "transactionId",
        "dataSource",
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
        "view",
        "onViewCreated",
        "f",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "onResume",
        "onStart",
        "onStop",
        "Lvs/r;",
        "p0",
        "Lvs/r;",
        "_binding",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "g3",
        "()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;",
        "viewModel",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;",
        "b1",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;",
        "acPassbookAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "k1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "p1",
        "I",
        "currentItemPosition",
        "x1",
        "J",
        "startLoadingTime",
        "y1",
        "endLoadingTime",
        "z1",
        "A1",
        "Z",
        "isFirstTimeLoading",
        "Lt20/a;",
        "B1",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "f3",
        "()Lvs/r;",
        "binding",
        "<init>",
        "()V",
        "C1",
        "a",
        "slice_upi_gplay"
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
        "SMAP\nAcPassbookFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcPassbookFragment.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,337:1\n106#2,15:338\n262#3,2:353\n262#3,2:355\n*S KotlinDebug\n*F\n+ 1 AcPassbookFragment.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment\n*L\n52#1:338,15\n116#1:353,2\n117#1:355,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$a;

.field public static final D1:I


# instance fields
.field public A1:Z

.field public B1:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

.field public k1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p0:Lvs/r;

.field public p1:I

.field public x1:J

.field public y1:J

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->C1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->D1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/s;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->K0:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->A1:Z

    .line 51
    return-void
.end method

.method public static synthetic N2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->e3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->b1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->y1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->k1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->z1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic T2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->x1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic U2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->A1:Z

    .line 3
    return p0
.end method

.method public static final synthetic W2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->i3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->j3(J)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->n3()V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->y1:J

    .line 3
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->A1:Z

    .line 3
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->z1:J

    .line 3
    return-void
.end method

.method public static final synthetic c3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->p3(Z)V

    .line 4
    return-void
.end method

.method private final d3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/r;->f:Lau/h;

    .line 7
    iget-object v0, v0, Lau/h;->d:Landroid/widget/LinearLayout;

    .line 9
    new-instance v1, Lcom/slice/upi/ui/activitycenter/acpassbook/d;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/d;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public static final e3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lvs/r;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    const-string v0, "binding.llLoadingShimmerLayout"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lvs/r;->f:Lau/h;

    .line 27
    invoke-virtual {p1}, Lau/h;->b()Landroid/widget/LinearLayout;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "binding.genericError.root"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 40
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, v1, v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->W(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;ZILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private final h3()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->p3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->O()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "bbps_passbook"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_52

    .line 21
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lvs/r;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 27
    sget v3, Lts/h;->j:I

    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v1, Lvs/r;->m:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    iget-object v2, v1, Lvs/r;->m:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    sget v4, Leq/e;->c:I

    .line 53
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v2, v1, Lvs/r;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    const-string v3, "lottieNoTransaction1"

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/16 v3, 0x8

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v1, Lvs/r;->c:Landroid/widget/ImageView;

    .line 74
    const-string v2, "bbpsNoTransactionImage"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/s;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->k1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->k1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 105
    new-instance v1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 107
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;)V

    .line 110
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->b1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 112
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->b1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 120
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lvs/r;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 129
    const-string v2, "binding.llLoadingShimmerLayout"

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 137
    return-void
.end method

.method private final m3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewLifecycleOwner"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$2;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$3;

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$3;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$4;

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$4;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$5;

    .line 93
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$5;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6;

    .line 112
    invoke-direct {v1, p0, v3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 118
    return-void
.end method

.method private final n3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->e0()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvs/r;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->V(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    :cond_18
    filled-new-array {v1, v1}, [I

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->T()Lkotlinx/coroutines/flow/h;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->P()Lkotlinx/coroutines/flow/h;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->k3([I)V

    .line 56
    return-void
.end method

.method private final o3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$scrollListener$1;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    return-void
.end method

.method private final p3(Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 5
    new-instance v2, Lcy/g$a;

    .line 7
    sget v3, Lay/b;->l:I

    .line 9
    invoke-direct {v2, v3}, Lcy/g$a;-><init>(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->O()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "bbps_passbook"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_22

    .line 28
    sget v4, Lts/h;->e:I

    .line 30
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget v4, Lts/h;->i:I

    .line 37
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    :goto_28
    new-instance v6, Lcy/i;

    .line 43
    sget-object v7, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 45
    new-instance v8, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$setupAppBar$appBarDataModel$1;

    .line 47
    invoke-direct {v8, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$setupAppBar$appBarDataModel$1;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V

    .line 50
    invoke-direct {v6, v7, v8}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->O()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v5, :cond_6c

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    move-result-object v8

    .line 77
    sget v9, Lay/e;->Y1:I

    .line 79
    invoke-static {v8, v9}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v12

    .line 90
    new-instance v3, Lcy/h;

    .line 92
    const/4 v13, 0x0

    .line 93
    new-instance v14, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$setupAppBar$appBarDataModel$2;

    .line 95
    invoke-direct {v14, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$setupAppBar$appBarDataModel$2;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V

    .line 98
    const/4 v15, 0x4

    .line 99
    const/16 v16, 0x0

    .line 101
    move-object v10, v3

    .line 102
    invoke-direct/range {v10 .. v16}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-direct {v5, v3, v7, v7}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 108
    move-object v7, v5

    .line 109
    :cond_6c
    :goto_6c
    invoke-direct {v1, v2, v4, v6, v7}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lvs/r;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 118
    invoke-virtual {v2, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 121
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "transactionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->T()Lkotlinx/coroutines/flow/h;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->P()Lkotlinx/coroutines/flow/h;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->L()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final f3()Lvs/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->p0:Lvs/r;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 9
    return-object v0
.end method

.method public final i3(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->c0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final j3(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->d0(J)V

    .line 8
    return-void
.end method

.method public final k3([I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->z1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->Q()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$a;->a([ILjava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lts/e;->m:I

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->S1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lts/e;->n:I

    .line 13
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_78

    .line 11
    const-string v1, "flow"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_78

    .line 19
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->g0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->O()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "bbps_passbook"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    const-string v1, ""

    .line 42
    if-eqz p1, :cond_4a

    .line 44
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3c

    .line 54
    const-string v3, "billerAccountId"

    .line 56
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v0

    .line 62
    :goto_3d
    if-nez v2, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string v1, "arguments?.getString(BILLER_ACCOUNT_ID) ?: \"\""

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v1, v2

    .line 71
    :goto_46
    invoke-virtual {p1, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->f0(Ljava/lang/String;)V

    .line 74
    goto :goto_78

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->O()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "subscription_passbook"

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_78

    .line 91
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6b

    .line 101
    const-string v3, "mandateId"

    .line 103
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, v0

    .line 109
    :goto_6c
    if-nez v2, :cond_6f

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    const-string v1, "arguments?.getString(MANDATE_ID) ?: \"\""

    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v1, v2

    .line 118
    :goto_75
    invoke-virtual {p1, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->h0(Ljava/lang/String;)V

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {p1, v1, v2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->W(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;ZILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->x1:J

    .line 12
    iget-object p3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->p0:Lvs/r;

    .line 14
    if-nez p3, :cond_16

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lvs/r;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/r;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->p0:Lvs/r;

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->g3()Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;->Y(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lvs/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/s;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-nez v1, :cond_18

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    sget v2, Lts/b;->d:I

    .line 27
    invoke-static {v0, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->b1:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->p1:I

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 26
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->p1:I

    .line 33
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->f3()Lvs/r;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    return-void
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
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->h3()V

    .line 12
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->m3()V

    .line 15
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->o3()V

    .line 18
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->d3()V

    .line 21
    return-void
.end method
