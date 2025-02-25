# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;
.super Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/a;
.source "MiniAutoloadDetailsS2SFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u0007¢\u0006\u0004\bQ\u0010RJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0002J\f\u0010\u0012\u001a\u00020\u0003*\u00020\u0011H\u0002J\f\u0010\u0014\u001a\u00020\u0003*\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0015H\u0002R+\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b1\u00102R\u001c\u00108\u001a\b\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O¨\u0006U"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;",
        "",
        "Y2",
        "handleBackPress",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "autoloadDetailsItem",
        "s0",
        "onDestroy",
        "c3",
        "Lpp/b;",
        "b3",
        "Lpp/a;",
        "X2",
        "",
        "callback",
        "autoloadStatus",
        "Z2",
        "message",
        "d3",
        "Lbp/b;",
        "<set-?>",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "U2",
        "()Lbp/b;",
        "setBinding",
        "(Lbp/b;)V",
        "binding",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/c;",
        "K0",
        "Landroidx/navigation/i;",
        "T2",
        "()Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/c;",
        "args",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;",
        "b1",
        "Lkotlin/Lazy;",
        "W2",
        "()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;",
        "k1",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;",
        "adapter",
        "Lk/b;",
        "Landroid/content/Intent;",
        "p1",
        "Lk/b;",
        "transactionStatusLauncher",
        "Lnp/b;",
        "x1",
        "Lnp/b;",
        "V2",
        "()Lnp/b;",
        "setExitNavigation",
        "(Lnp/b;)V",
        "exitNavigation",
        "Lcom/google/gson/Gson;",
        "y1",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lt20/a;",
        "z1",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "<init>",
        "()V",
        "A1",
        "a",
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
        "SMAP\nMiniAutoloadDetailsS2SFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadDetailsS2SFragment.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n42#2,3:270\n106#3,15:273\n262#4,2:288\n262#4,2:290\n262#4,2:292\n262#4,2:294\n1#5:296\n*S KotlinDebug\n*F\n+ 1 MiniAutoloadDetailsS2SFragment.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment\n*L\n66#1:270,3\n67#1:273,15\n149#1:288,2\n150#1:290,2\n152#1:292,2\n153#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$a;

.field public static final synthetic B1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C1:I


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public final b1:Lkotlin/Lazy;

.field public k1:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lt20/a;
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
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/slice/android/upi/databinding/FragmentMiniAutoloadDetailsS2sBinding;"

    .line 10
    const-class v4, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->A1:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->C1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lqn/i;->d:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/a;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$binding$2;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Landroidx/navigation/i;

    .line 19
    const-class v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/c;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$navArgs$1;

    .line 27
    invoke-direct {v2, p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->K0:Landroidx/navigation/i;

    .line 35
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$1;

    .line 37
    invoke-direct {v0, p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 42
    new-instance v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$2;

    .line 44
    invoke-direct {v2, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$3;

    .line 59
    invoke-direct {v2, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 62
    new-instance v3, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$4;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 68
    new-instance v4, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$5;

    .line 70
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 73
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->b1:Lkotlin/Lazy;

    .line 79
    return-void
.end method

.method public static synthetic N2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->a3(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Lpp/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->X2(Lpp/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Lpp/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->b3(Lpp/b;)V

    .line 4
    return-void
.end method

.method private final Y2()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcy/g$a;

    .line 5
    sget v2, Lay/b;->l:I

    .line 7
    invoke-direct {v1, v2}, Lcy/g$a;-><init>(I)V

    .line 10
    new-instance v2, Lcy/i;

    .line 12
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 14
    new-instance v4, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$appBarDataModel$1;

    .line 16
    invoke-direct {v4, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$appBarDataModel$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 19
    invoke-direct {v2, v3, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 22
    sget v3, Lqn/l;->d:I

    .line 24
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 34
    new-instance v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 36
    invoke-direct {v1, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;)V

    .line 39
    iput-object v1, v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->k1:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lbp/b;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 47
    invoke-virtual {v2, v4}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 50
    iget-object v2, v1, Lbp/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/a;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 64
    iget-object v2, v1, Lbp/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v3, v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->k1:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 68
    if-nez v3, :cond_4b

    .line 70
    const-string v3, "adapter"

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v5, v3

    .line 77
    :goto_4c
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v2, v1, Lbp/b;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 82
    const-string v3, "btnContinue"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v3, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$1$1;

    .line 89
    invoke-direct {v3, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$1$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 92
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    iget-object v2, v1, Lbp/b;->d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 97
    new-instance v15, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    new-instance v13, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$1$2;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v13, v3}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$1$2;-><init>(Ljava/lang/Object;)V

    .line 117
    const/16 v14, 0x1e7

    .line 119
    const/16 v16, 0x0

    .line 121
    move-object v3, v15

    .line 122
    move-object v0, v15

    .line 123
    move-object/from16 v15, v16

    .line 125
    invoke-direct/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-virtual {v2, v0}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->l(Lcom/sliceit/android/dls/compose/error/view/a;)V

    .line 131
    iget-object v0, v1, Lbp/b;->f:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 133
    new-instance v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$1$3;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$initViews$1$3;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->setOnReloadClick(Lkotlin/jvm/functions/Function0;)V

    .line 145
    return-void
.end method

.method public static final a3(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lbp/b;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 16
    return-void
.end method

.method private final handleBackPress()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->L()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpp/b;

    .line 15
    invoke-virtual {v0}, Lpp/b;->e()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_38

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->O()V

    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_46

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 48
    move-result-object v0

    .line 49
    sget v1, Leq/d;->a:I

    .line 51
    sget v2, Lqn/b;->b:I

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    sget v0, Lqn/l;->e:I

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getString(R.string.mini_…oad_progress_please_wait)"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->d3(Ljava/lang/String;)V

    .line 71
    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public final T2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/c;

    .line 9
    return-object v0
.end method

.method public final U2()Lbp/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbp/b;

    .line 14
    return-object v0
.end method

.method public final V2()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->x1:Lnp/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 9
    return-object v0
.end method

.method public final X2(Lpp/a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lpp/a$a;

    .line 7
    if-eqz v2, :cond_5f

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->V2()Lnp/b;

    .line 12
    move-result-object v3

    .line 13
    sget v2, Lqn/l;->f:I

    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    sget v2, Lcom/slice/util/v0;->w:I

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    check-cast v1, Lpp/a$a;

    .line 27
    invoke-virtual {v1}, Lpp/a$a;->a()Luz/l0;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Luz/l0;->c()Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v1}, Lpp/a$a;->a()Luz/l0;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Luz/l0;->b()I

    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Lpp/a$a;->a()Luz/l0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Luz/l0;->a()I

    .line 50
    move-result v13

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->p1:Lk/b;

    .line 57
    if-nez v1, :cond_40

    .line 59
    const-string v1, "transactionStatusLauncher"

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_40
    move-object v5, v1

    .line 66
    const-string v1, "requireActivity()"

    .line 68
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v1, "getString(R.string.mini_setting_up_autoload)"

    .line 73
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v7, ""

    .line 78
    const-string v1, "getString(UtilR.string.process_pay)"

    .line 80
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v14, "slice_mini_autoload"

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x800

    .line 90
    const/16 v17, 0x0

    .line 92
    invoke-static/range {v3 .. v17}, Lnp/b;->U(Lnp/b;Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)V

    .line 95
    goto :goto_9c

    .line 96
    :cond_5f
    instance-of v2, v1, Lpp/a$b;

    .line 98
    if-eqz v2, :cond_9c

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->V2()Lnp/b;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    move-result-object v4

    .line 108
    const-string v2, "childFragmentManager"

    .line 110
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v1, Lpp/a$b;

    .line 115
    invoke-virtual {v1}, Lpp/a$b;->e()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lpp/a$b;->a()D

    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v1}, Lpp/a$b;->c()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v1}, Lpp/a$b;->b()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v1}, Lpp/a$b;->d()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const-string v11, "AUTOLOAD_PG_KEY"

    .line 137
    const-string v12, "slice_mini_autoload"

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    sget v2, Lqn/l;->f:I

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    const-string v1, "resources.getString(R.st…mini_setting_up_autoload)"

    .line 151
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {v3 .. v13}, Lnp/b;->J(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final Z2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_5e

    .line 8
    goto :goto_5d

    .line 9
    :sswitch_8
    const-string v0, "Close"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5d

    .line 17
    goto :goto_3b

    .line 18
    :sswitch_11
    const-string p2, "autoload_retry"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lbp/b;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 33
    new-instance p2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/b;

    .line 35
    invoke-direct {p2, p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/b;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_5d

    .line 42
    :sswitch_29
    const-string v0, "autoload_close"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3b

    .line 50
    goto :goto_5d

    .line 51
    :sswitch_32
    const-string v0, "autoload_done"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Landroid/content/Intent;

    .line 62
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v0, "autoload_status_result"

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 73
    move-result-object p2

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 88
    move-result-object p1

    .line 89
    sget p2, Lqn/b;->b:I

    .line 91
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :sswitch_data_5e
    .sparse-switch
        -0x65e4b194 -> :sswitch_32
        -0x56c0efb2 -> :sswitch_29
        -0x55f0ab02 -> :sswitch_11
        0x3e2edd8 -> :sswitch_8
    .end sparse-switch
.end method

.method public final b3(Lpp/b;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lpp/b;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "binding.genericErrorView"

    .line 7
    const-string v2, "binding.networkErrorView"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lbp/b;->f:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 24
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    xor-int/lit8 v2, v0, 0x1

    .line 29
    if-eqz v2, :cond_20

    .line 31
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v4

    .line 34
    :goto_21
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lbp/b;->d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    if-eqz v0, :cond_30

    .line 48
    move v4, v3

    .line 49
    :cond_30
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lbp/b;->f:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lbp/b;->d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_4c
    invoke-virtual {p1}, Lpp/b;->h()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->k1:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 86
    if-nez v0, :cond_5d

    .line 88
    const-string v0, "adapter"

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lpp/b;->f()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 101
    invoke-virtual {p1}, Lpp/b;->g()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_88

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 113
    goto :goto_88

    .line 114
    :cond_71
    invoke-virtual {p1}, Lpp/b;->g()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->d3(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lbp/b;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 127
    invoke-virtual {v0, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->P()V

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lbp/b;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 143
    invoke-virtual {p1}, Lpp/b;->d()Z

    .line 146
    move-result v1

    .line 147
    xor-int/lit8 v1, v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    invoke-virtual {p1}, Lpp/b;->d()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_aa

    .line 158
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lbp/b;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 164
    invoke-virtual {p1}, Lpp/b;->e()Z

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 171
    :cond_aa
    invoke-virtual {p1}, Lpp/b;->c()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c4

    .line 177
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lbp/b;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 190
    invoke-virtual {p1}, Lpp/b;->c()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public final c3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    new-instance v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$setUpCommunicators$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$setUpCommunicators$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 8
    const-string v2, "AUTOLOAD_PG_KEY"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbp/b;->e:Lmq/j;

    .line 9
    const-string v2, "binding.layoutSnackbar"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    sget-object v5, Lcom/slice/android/view/snackbar/TextPosition;->CENTER:Lcom/slice/android/view/snackbar/TextPosition;

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/slice/android/view/snackbar/SnackbarUtil;->n(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ll/g;

    .line 6
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 9
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$b;

    .line 11
    invoke-direct {v0, p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$b;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "override fun onCreate(sa…    }\n            }\n    }"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->p1:Lk/b;

    .line 25
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 6
    const-string v1, "AUTOLOAD_PG_KEY"

    .line 8
    invoke-virtual {v0, v1}, Lcom/slice/util/PgCommunicator;->d(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->c3()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->T2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/c;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/c;->a()Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->S(Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;)V

    .line 27
    invoke-direct {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->Y2()V

    .line 30
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v3, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$onViewCreated$1;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v9, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$onViewCreated$2;

    .line 55
    invoke-direct {v9, p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$onViewCreated$2;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 63
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->H()V

    .line 70
    new-instance p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$onViewCreated$3;

    .line 72
    invoke-direct {p1, p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$onViewCreated$3;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V

    .line 75
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 78
    return-void
.end method

.method public s0(Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V
    .registers 7

    .line 1
    const-string v0, "autoloadDetailsItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->c()Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/InfoDetails;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->U2()Lbp/b;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbp/b;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->S()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->W2()Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->U(Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->c()Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/InfoDetails;->c()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :goto_33
    if-eqz v0, :cond_68

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3c

    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->V2()Lnp/b;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->c()Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4b

    .line 71
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/InfoDetails;->b()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v1

    .line 77
    :goto_4c
    const-string v4, ""

    .line 79
    if-nez v3, :cond_51

    .line 81
    move-object v3, v4

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->c()Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_61

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/InfoDetails;->a()Lcom/sliceit/android/mini/data/models/InfoDetails$Cta;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_61

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/InfoDetails$Cta;->a()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    if-nez v1, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v1

    .line 102
    :goto_65
    invoke-virtual {v2, p0, v0, v3, v4}, Lnp/b;->Y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method
