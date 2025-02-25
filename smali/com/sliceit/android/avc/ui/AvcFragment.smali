# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcFragment;
.super Lcom/sliceit/android/avc/ui/c;
.source "AvcFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/ui/AvcFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 b2\u00020\u0001:\u0001cB\u0007¢\u0006\u0004\b`\u0010aJ\"\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\u0012\u0010\u0011\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0014J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00122\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u0018\u001a\u00020\u0017H\u0014J\b\u0010\u0019\u001a\u00020\tH\u0016J\b\u0010\u001a\u001a\u00020\tH\u0016J\b\u0010\u001b\u001a\u00020\tH\u0016J\b\u0010\u001c\u001a\u00020\tH\u0016R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u001f\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u001f\u001a\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010_\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^¨\u0006d"
    }
    d2 = {
        "Lcom/sliceit/android/avc/ui/AvcFragment;",
        "Leq/b;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParam;",
        "queryParams",
        "",
        "",
        "",
        "b3",
        "",
        "m3",
        "Landroid/os/Bundle;",
        "source",
        "i3",
        "",
        "g3",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "inflatedView",
        "N2",
        "view",
        "onViewCreated",
        "",
        "L2",
        "onStart",
        "onDestroy",
        "onResume",
        "O2",
        "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
        "A1",
        "Lkotlin/Lazy;",
        "k3",
        "()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
        "viewModel",
        "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "B1",
        "f3",
        "()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "nudgeViewModel",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "C1",
        "h3",
        "()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "profileImageVM",
        "Landroid/net/ConnectivityManager;",
        "D1",
        "d3",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lmv/b;",
        "E1",
        "Lmv/b;",
        "c3",
        "()Lmv/b;",
        "setAvcNavigator",
        "(Lmv/b;)V",
        "avcNavigator",
        "Lvt/a;",
        "F1",
        "Lvt/a;",
        "j3",
        "()Lvt/a;",
        "setUserHighlightManager",
        "(Lvt/a;)V",
        "userHighlightManager",
        "Lcom/slice/util/permission/LocationPermissionHandler;",
        "G1",
        "Lcom/slice/util/permission/LocationPermissionHandler;",
        "locationPermissionHandler",
        "Llx/a;",
        "H1",
        "Llx/a;",
        "e3",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParamData;",
        "I1",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParamData;",
        "queryData",
        "J1",
        "Z",
        "refreshTriggeredInShortSpan",
        "Lcb0/a;",
        "K1",
        "Lcb0/a;",
        "networkCallback",
        "Landroidx/lifecycle/s;",
        "L1",
        "Landroidx/lifecycle/s;",
        "activityLifecycleObserver",
        "l3",
        "()Z",
        "isCurrentDestinationPagerFragment",
        "<init>",
        "()V",
        "M1",
        "a",
        "avc_gplay"
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
        "SMAP\nAvcFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcFragment.kt\ncom/sliceit/android/avc/ui/AvcFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n106#2,15:317\n172#2,9:332\n172#2,9:341\n1179#3,2:350\n1253#3,4:352\n162#4,8:356\n*S KotlinDebug\n*F\n+ 1 AvcFragment.kt\ncom/sliceit/android/avc/ui/AvcFragment\n*L\n62#1:317,15\n63#1:332,9\n64#1:341,9\n117#1:350,2\n117#1:352,4\n209#1:356,8\n*E\n"
    }
.end annotation


# static fields
.field public static final M1:Lcom/sliceit/android/avc/ui/AvcFragment$a;

.field public static final N1:I


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public final B1:Lkotlin/Lazy;

.field public final C1:Lkotlin/Lazy;

.field public final D1:Lkotlin/Lazy;

.field public E1:Lmv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F1:Lvt/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G1:Lcom/slice/util/permission/LocationPermissionHandler;

.field public H1:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I1:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

.field public J1:Z

.field public final K1:Lcb0/a;

.field public final L1:Landroidx/lifecycle/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/avc/ui/AvcFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/avc/ui/AvcFragment;->M1:Lcom/sliceit/android/avc/ui/AvcFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/avc/ui/AvcFragment;->N1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/c;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v5, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->A1:Lkotlin/Lazy;

    .line 48
    const-class v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    invoke-direct {v2, v4, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 64
    new-instance v3, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    invoke-direct {v3, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->B1:Lkotlin/Lazy;

    .line 75
    const-class v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$4;

    .line 83
    invoke-direct {v1, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$5;

    .line 88
    invoke-direct {v2, v4, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 91
    new-instance v3, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$6;

    .line 93
    invoke-direct {v3, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->C1:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcFragment$connectivityManager$2;

    .line 104
    invoke-direct {v0, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$connectivityManager$2;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V

    .line 107
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->D1:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lcb0/a;

    .line 115
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcFragment$networkCallback$1;

    .line 117
    invoke-direct {v1, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$networkCallback$1;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V

    .line 120
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcFragment$networkCallback$2;

    .line 122
    invoke-direct {v2, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$networkCallback$2;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V

    .line 125
    invoke-direct {v0, v1, v2}, Lcb0/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    iput-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->K1:Lcb0/a;

    .line 130
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcFragment$b;

    .line 132
    invoke-direct {v0, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$b;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V

    .line 135
    iput-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->L1:Landroidx/lifecycle/s;

    .line 137
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/slice/util/permission/LocationPermissionHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->G1:Lcom/slice/util/permission/LocationPermissionHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->f3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/sliceit/android/avc/ui/AvcFragment;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->g3()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->h3()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/avc/viewmodel/AvcViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lcom/sliceit/android/avc/ui/AvcFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->J1:Z

    .line 3
    return-void
.end method

.method private final f3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->B1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 9
    return-object v0
.end method

.method private final g3()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "location"

    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final h3()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public L2()I
    .registers 2

    .line 1
    sget v0, Lmv/e;->a:I

    .line 3
    return v0
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string p2, "inflatedView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "requireContext()"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcoil/f;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcoil/ImageLoader;->e()Lcoil/ImageLoader$Builder;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lcoil/ImageLoader$Builder;->e(Z)Lcoil/ImageLoader$Builder;

    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1}, Lcoil/ImageLoader$Builder;->b(Z)Lcoil/ImageLoader$Builder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_32

    .line 45
    const-string v1, "shouldLaunchStandalone"

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    :cond_32
    sget-object v2, Leq/c;->a:Leq/c;

    .line 53
    invoke-virtual {v2, p1}, Leq/c;->a(Landroid/view/View;)Lo3/f;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4b

    .line 59
    if-nez v1, :cond_4b

    .line 61
    iget v3, v2, Lo3/f;->b:I

    .line 63
    iget v2, v2, Lo3/f;->d:I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    :cond_4b
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "viewLifecycleOwner"

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 90
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 93
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1;

    .line 95
    invoke-direct {v2, p2, p0, v1}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1;-><init>(Lcoil/ImageLoader;Lcom/sliceit/android/avc/ui/AvcFragment;Z)V

    .line 98
    const p2, -0xd4017cb

    .line 101
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 108
    return-void
.end method

.method public O2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->g3()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->Y(Ljava/util/Map;)V

    .line 12
    iget-boolean v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->J1:Z

    .line 14
    if-nez v0, :cond_27

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->l3()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->m3()V

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lpv/c$i;->a:Lpv/c$i;

    .line 37
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final b3(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/QueryParam;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/QueryParam;

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/QueryParam;->a()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/QueryParam;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    return-object v1
.end method

.method public final c3()Lmv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->E1:Lmv/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "avcNavigator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d3()Landroid/net/ConnectivityManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-connectivityManager>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    return-object v0
.end method

.method public final e3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->H1:Llx/a;

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

.method public final i3(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SOURCE_PRODUCT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3a

    .line 9
    const-string v0, "PRODUCT_TYPE"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const v2, -0x618abee3

    .line 24
    if-eq v1, v2, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    const-string v1, "SUBSCRIPTION"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    const-string v0, "subscriptionId"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2c

    .line 43
    const-string p1, ""

    .line 45
    :cond_2c
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final j3()Lvt/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->F1:Lvt/a;

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

.method public final k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->A1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 9
    return-object v0
.end method

.method public final l3()Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v1, "fragment_pager"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final m3()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->J1:Z

    .line 4
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/avc/ui/AvcFragment$startRefreshTimer$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/avc/ui/AvcFragment$startRefreshTimer$1;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->L1:Landroidx/lifecycle/s;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->e3()Llx/a;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "screenBundle"

    .line 25
    invoke-interface {p1, v0}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 31
    const-string v0, "screenData"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->I1:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/QueryParamData;->a()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/ui/AvcFragment;->b3(Ljava/util/List;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->d0(Ljava/util/Map;)V

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_61

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->L()Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "requireArguments()"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/sliceit/android/avc/ui/AvcFragment;->i3(Landroid/os/Bundle;)Ljava/util/Map;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->d0(Ljava/util/Map;)V

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6b

    .line 104
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    const-string v0, "subscription_type"

    .line 110
    const-string v1, "active"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "subscriptionShowPaused"

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    new-instance p1, Lcom/slice/util/permission/LocationPermissionHandler;

    .line 126
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$3;

    .line 128
    invoke-direct {v0, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$3;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V

    .line 131
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$4;

    .line 133
    invoke-direct {v1, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$4;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V

    .line 136
    invoke-direct {p1, p0, v0, v1}, Lcom/slice/util/permission/LocationPermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->G1:Lcom/slice/util/permission/LocationPermissionHandler;

    .line 141
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->g3()Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->Y(Ljava/util/Map;)V

    .line 152
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->d0(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->Z()V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->d3()Landroid/net/ConnectivityManager;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->K1:Lcb0/a;

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->L1:Landroidx/lifecycle/s;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 47
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Leq/b;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->h3()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->t()V

    .line 11
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/avc/ui/AvcFragment$onResume$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/avc/ui/AvcFragment$onResume$1;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->k3()Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpv/c$f;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "requireContext()"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lpv/c$f;-><init>(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Leq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2f

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/p0;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2f

    .line 25
    const-string p2, "flagAvcRefresh"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->g(Ljava/lang/String;)Landroidx/lifecycle/f0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcFragment$onViewCreated$1$1;

    .line 37
    invoke-direct {v0, p0}, Lcom/sliceit/android/avc/ui/AvcFragment$onViewCreated$1$1;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V

    .line 40
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcFragmentKt$a;

    .line 42
    invoke-direct {v1, v0}, Lcom/sliceit/android/avc/ui/AvcFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcFragment;->d3()Landroid/net/ConnectivityManager;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/sliceit/android/avc/ui/AvcFragment;->K1:Lcb0/a;

    .line 54
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 57
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v3, Lcom/sliceit/android/avc/ui/AvcFragment$onViewCreated$2;

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/avc/ui/AvcFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 74
    return-void
.end method
