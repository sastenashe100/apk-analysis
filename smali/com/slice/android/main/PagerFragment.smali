# classes5.dex

.class public final Lcom/slice/android/main/PagerFragment;
.super Lcom/slice/android/main/j;
.source "PagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/PagerFragment$a;,
        Lcom/slice/android/main/PagerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 j2\u00020\u0001:\u0002klB\u0007¢\u0006\u0004\bh\u0010iJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\b\u0010\u0016\u001a\u00020\u0002H\u0002J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001c\u001a\u00020\u0002H\u0016J\b\u0010\u001d\u001a\u00020\u0002H\u0016J\b\u0010\u001e\u001a\u00020\u0002H\u0016J\u0006\u0010\u001f\u001a\u00020\u0002J\b\u0010 \u001a\u00020\u0002H\u0016J\b\u0010!\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0019H\u0016J\b\u0010$\u001a\u00020\u0002H\u0016J\u0012\u0010%\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016R\u001c\u0010)\u001a\b\u0018\u00010&R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00100\u001a\u0004\b;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010C\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010@R\u0016\u0010E\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010@R\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR+\u0010V\u001a\u00020N2\u0006\u0010O\u001a\u00020N8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001b\u0010Z\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u00100\u001a\u0004\bX\u0010YR\u0016\u0010]\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010_\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010\\R)\u0010e\u001a\u0014\u0012\u0004\u0012\u00020a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010b0`8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010g\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010\\\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006m"
    }
    d2 = {
        "Lcom/slice/android/main/PagerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "u3",
        "q3",
        "",
        "tabIndex",
        "x3",
        "l3",
        "currentItem",
        "p3",
        "",
        "useTransparent",
        "y3",
        "z3",
        "Lef0/a;",
        "data",
        "r3",
        "",
        "msg",
        "s3",
        "w3",
        "t3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onStart",
        "onStop",
        "onDestroyView",
        "h3",
        "onPause",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onDetach",
        "onViewStateRestored",
        "Lcom/slice/android/main/PagerFragment$b;",
        "p0",
        "Lcom/slice/android/main/PagerFragment$b;",
        "pagerAdapter",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "K0",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "bottomNavData",
        "Lcom/slice/android/main/PagerViewModel;",
        "b1",
        "Lkotlin/Lazy;",
        "k3",
        "()Lcom/slice/android/main/PagerViewModel;",
        "pagerViewModel",
        "Lcom/slice/android/main/SingleActivityViewModel;",
        "k1",
        "n3",
        "()Lcom/slice/android/main/SingleActivityViewModel;",
        "singleActivityViewModel",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;",
        "p1",
        "j3",
        "()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;",
        "borrowParentViewModel",
        "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
        "x1",
        "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
        "isSmsPermGranted",
        "y1",
        "isContactsPermGranted",
        "z1",
        "isLocationPermGranted",
        "Lz20/a;",
        "A1",
        "Lz20/a;",
        "m3",
        "()Lz20/a;",
        "setScreenshotController",
        "(Lz20/a;)V",
        "screenshotController",
        "Lid0/b8;",
        "<set-?>",
        "B1",
        "Lcom/slice/util/extensions/b;",
        "i3",
        "()Lid0/b8;",
        "setBinding",
        "(Lid0/b8;)V",
        "binding",
        "C1",
        "o3",
        "()Z",
        "isBorrowTabPresent",
        "D1",
        "Z",
        "arePagesLoaded",
        "E1",
        "pageLoadAttemptedButFailed",
        "",
        "Ljq/c;",
        "Ljava/lang/ref/WeakReference;",
        "F1",
        "Ljava/util/Map;",
        "fragmentMap",
        "G1",
        "isFragmentStateSaved",
        "<init>",
        "()V",
        "H1",
        "a",
        "b",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PagerFragment.kt\ncom/slice/android/main/PagerFragment$PagerAdapter\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n172#2,9:556\n172#2,9:565\n172#2,9:574\n531#3:583\n531#3:584\n531#3:600\n531#3:601\n531#3:602\n531#3:603\n531#3:604\n531#3:605\n531#3:606\n531#3:607\n96#4,13:585\n1855#5,2:598\n*S KotlinDebug\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment\n*L\n64#1:556,9\n65#1:565,9\n66#1:574,9\n312#1:583\n321#1:584\n406#1:600\n414#1:601\n420#1:602\n423#1:603\n428#1:604\n433#1:605\n434#1:606\n443#1:607\n358#1:585,13\n381#1:598,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H1:Lcom/slice/android/main/PagerFragment$a;

.field public static final synthetic I1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J1:I


# instance fields
.field public A1:Lz20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final B1:Lcom/slice/util/extensions/b;

.field public final C1:Lkotlin/Lazy;

.field public D1:Z

.field public E1:Z

.field public final F1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljq/c;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public G1:Z

.field public K0:Lcom/slice/android/main/SingleActivityViewModel$a;

.field public final b1:Lkotlin/Lazy;

.field public final k1:Lkotlin/Lazy;

.field public p0:Lcom/slice/android/main/PagerFragment$b;

.field public final p1:Lkotlin/Lazy;

.field public x1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

.field public y1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

.field public z1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;


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
    const-string v3, "getBinding()Lindwin/c3/shareapp/databinding/SingleActivityViewPagerFragmentBinding;"

    .line 10
    const-class v4, Lcom/slice/android/main/PagerFragment;

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
    sput-object v0, Lcom/slice/android/main/PagerFragment;->I1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/main/PagerFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/main/PagerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/main/PagerFragment;->H1:Lcom/slice/android/main/PagerFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/main/PagerFragment;->J1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const v0, 0x7f0e03d7

    .line 4
    invoke-direct {p0, v0}, Lcom/slice/android/main/j;-><init>(I)V

    .line 7
    const-class v0, Lcom/slice/android/main/PagerViewModel;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    new-instance v2, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$2;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 24
    new-instance v4, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$3;

    .line 26
    invoke-direct {v4, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->b1:Lkotlin/Lazy;

    .line 35
    const-class v0, Lcom/slice/android/main/SingleActivityViewModel;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$4;

    .line 43
    invoke-direct {v1, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    new-instance v2, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$5;

    .line 48
    invoke-direct {v2, v3, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 51
    new-instance v4, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$6;

    .line 53
    invoke-direct {v4, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->k1:Lkotlin/Lazy;

    .line 62
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$7;

    .line 70
    invoke-direct {v1, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 73
    new-instance v2, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$8;

    .line 75
    invoke-direct {v2, v3, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 78
    new-instance v3, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$9;

    .line 80
    invoke-direct {v3, p0}, Lcom/slice/android/main/PagerFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->p1:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->FALSE:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 91
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->x1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 93
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->y1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 95
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->z1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 97
    new-instance v0, Lcom/slice/android/main/PagerFragment$binding$2;

    .line 99
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$binding$2;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 102
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->B1:Lcom/slice/util/extensions/b;

    .line 108
    new-instance v0, Lcom/slice/android/main/PagerFragment$isBorrowTabPresent$2;

    .line 110
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$isBorrowTabPresent$2;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 113
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->C1:Lkotlin/Lazy;

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->F1:Ljava/util/Map;

    .line 126
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/main/PagerFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/main/PagerFragment;->D1:Z

    .line 3
    return p0
.end method

.method public static final synthetic O2(Lcom/slice/android/main/PagerFragment;)Lid0/b8;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->i3()Lid0/b8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/main/PagerFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->j3()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/SingleActivityViewModel$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment;->K0:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment;->F1:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerFragment$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/SingleActivityViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->n3()Lcom/slice/android/main/SingleActivityViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/android/main/PagerFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->o3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment;->y1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment;->z1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment;->x1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/slice/android/main/PagerFragment;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/PagerFragment;->p3(I)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/main/PagerFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->q3()V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/android/main/PagerFragment;Lef0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/PagerFragment;->r3(Lef0/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/slice/android/main/PagerFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/PagerFragment;->s3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment;->K0:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 3
    return-void
.end method

.method public static final synthetic e3(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/PagerFragment$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 3
    return-void
.end method

.method public static final synthetic f3(Lcom/slice/android/main/PagerFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/main/PagerFragment;->v3(Lcom/slice/android/main/PagerFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/slice/android/main/PagerFragment;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/PagerFragment;->x3(I)V

    .line 4
    return-void
.end method

.method private final k3()Lcom/slice/android/main/PagerViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/main/PagerViewModel;

    .line 9
    return-object v0
.end method

.method public static final v3(Lcom/slice/android/main/PagerFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment;->F1:Ljava/util/Map;

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p0, :cond_35

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final h3()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_65

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "fm.beginTransaction()"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/main/PagerViewModel;->r()Landroidx/lifecycle/f0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 39
    if-eqz v2, :cond_65

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_65

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_60

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljq/b;

    .line 66
    iget-object v5, p0, Lcom/slice/android/main/PagerFragment;->F1:Ljava/util/Map;

    .line 68
    invoke-virtual {v4}, Ljq/b;->o()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 82
    if-eqz v4, :cond_35

    .line 84
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 90
    if-eqz v4, :cond_35

    .line 92
    invoke-virtual {v0, v4}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_35

    .line 97
    :cond_60
    if-eqz v3, :cond_65

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()I

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->F1:Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    return-void
.end method

.method public final i3()Lid0/b8;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->B1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/main/PagerFragment;->I1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lid0/b8;

    .line 14
    return-object v0
.end method

.method public final j3()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    .line 9
    return-object v0
.end method

.method public final l3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/j;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 9
    invoke-virtual {v1, v0}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 15
    sget-object v2, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->TRUE:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 17
    iput-object v2, p0, Lcom/slice/android/main/PagerFragment;->x1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 19
    :cond_12
    invoke-virtual {v1, v0}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1c

    .line 25
    sget-object v2, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->TRUE:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 27
    iput-object v2, p0, Lcom/slice/android/main/PagerFragment;->y1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 29
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->TRUE:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 37
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->z1:Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 39
    :cond_26
    return-void
.end method

.method public final m3()Lz20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->A1:Lz20/a;

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

.method public final n3()Lcom/slice/android/main/SingleActivityViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel;

    .line 9
    return-object v0
.end method

.method public final o3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->w3()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->z3()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 13
    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->h3()V

    .line 7
    return-void
.end method

.method public onPause()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/main/PagerFragment$onPause$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/PagerFragment$onPause$1;-><init>(Lcom/slice/android/main/PagerFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 21
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/main/PagerFragment;->G1:Z

    .line 4
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 14
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4d

    .line 28
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 30
    if-eqz v2, :cond_1e2

    .line 32
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, v3

    .line 60
    :goto_3b
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v1

    .line 66
    :goto_41
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 68
    if-eqz v3, :cond_1e2

    .line 70
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->onResume()V

    .line 73
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->J5()V

    .line 76
    goto/16 :goto_1e2

    .line 78
    :cond_4d
    :goto_4d
    sget-object v2, Lcom/slice/android/main/common/TabConfig;->EXPLORE:Lcom/slice/android/main/common/TabConfig;

    .line 80
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_56

    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8e

    .line 93
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 95
    if-eqz v2, :cond_89

    .line 97
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 115
    if-eqz v1, :cond_7b

    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v1, v3

    .line 125
    :goto_7c
    instance-of v2, v1, Lcom/sliceit/android/explore/ui/home/ExploreFragment;

    .line 127
    if-nez v2, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v3, v1

    .line 131
    :goto_82
    check-cast v3, Lcom/sliceit/android/explore/ui/home/ExploreFragment;

    .line 133
    if-eqz v3, :cond_89

    .line 135
    invoke-virtual {v3}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->O2()V

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->w3()V

    .line 141
    goto/16 :goto_1e2

    .line 143
    :cond_8e
    :goto_8e
    sget-object v2, Lcom/slice/android/main/common/TabConfig;->BORROW:Lcom/slice/android/main/common/TabConfig;

    .line 145
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_f8

    .line 152
    :cond_97
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_f8

    .line 158
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 160
    if-eqz v2, :cond_c9

    .line 162
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v2, :cond_bc

    .line 182
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v2, v3

    .line 190
    :goto_bd
    instance-of v4, v2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 192
    if-nez v4, :cond_c2

    .line 194
    move-object v2, v3

    .line 195
    :cond_c2
    check-cast v2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 197
    if-eqz v2, :cond_c9

    .line 199
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->O2()V

    .line 202
    :cond_c9
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 204
    if-eqz v2, :cond_1e2

    .line 206
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 224
    if-eqz v1, :cond_e8

    .line 226
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v1, v3

    .line 234
    :goto_e9
    instance-of v2, v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 236
    if-nez v2, :cond_ee

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v3, v1

    .line 240
    :goto_ef
    check-cast v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 242
    if-eqz v3, :cond_1e2

    .line 244
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->O2()V

    .line 247
    goto/16 :goto_1e2

    .line 249
    :cond_f8
    :goto_f8
    sget-object v2, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    .line 251
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    if-nez v1, :cond_101

    .line 257
    goto :goto_136

    .line 258
    :cond_101
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_136

    .line 264
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 266
    if-eqz v2, :cond_1e2

    .line 268
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 286
    if-eqz v1, :cond_126

    .line 288
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v1, v3

    .line 296
    :goto_127
    instance-of v2, v1, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 298
    if-nez v2, :cond_12c

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v3, v1

    .line 302
    :goto_12d
    check-cast v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 304
    if-eqz v3, :cond_1e2

    .line 306
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->O2()V

    .line 309
    goto/16 :goto_1e2

    .line 311
    :cond_136
    :goto_136
    sget-object v2, Lcom/slice/android/main/common/TabConfig;->ACTIVITY_CENTER:Lcom/slice/android/main/common/TabConfig;

    .line 313
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    if-nez v1, :cond_140

    .line 319
    goto/16 :goto_1a2

    .line 321
    :cond_140
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1a2

    .line 327
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 329
    if-eqz v2, :cond_170

    .line 331
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 349
    if-eqz v2, :cond_165

    .line 351
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v2, v3

    .line 359
    :goto_166
    instance-of v4, v2, Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 361
    if-nez v4, :cond_16b

    .line 363
    move-object v2, v3

    .line 364
    :cond_16b
    check-cast v2, Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 366
    if-eqz v2, :cond_170

    .line 368
    goto :goto_199

    .line 369
    :cond_170
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 371
    if-eqz v2, :cond_198

    .line 373
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 391
    if-eqz v1, :cond_18f

    .line 393
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object v1, v3

    .line 401
    :goto_190
    instance-of v2, v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 403
    if-nez v2, :cond_195

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v3, v1

    .line 407
    :goto_196
    check-cast v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 409
    :cond_198
    move-object v2, v3

    .line 410
    :goto_199
    if-eqz v2, :cond_19e

    .line 412
    invoke-virtual {v2}, Leq/b;->O2()V

    .line 415
    :cond_19e
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->w3()V

    .line 418
    goto :goto_1e2

    .line 419
    :cond_1a2
    :goto_1a2
    sget-object v2, Lcom/slice/android/main/common/TabConfig;->SAVINGS:Lcom/slice/android/main/common/TabConfig;

    .line 421
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    if-nez v1, :cond_1ab

    .line 427
    goto :goto_1df

    .line 428
    :cond_1ab
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1df

    .line 434
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 436
    if-eqz v2, :cond_1e2

    .line 438
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 456
    if-eqz v1, :cond_1d0

    .line 458
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    move-object v1, v3

    .line 466
    :goto_1d1
    instance-of v2, v1, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 468
    if-nez v2, :cond_1d6

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move-object v3, v1

    .line 472
    :goto_1d7
    check-cast v3, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 474
    if-eqz v3, :cond_1e2

    .line 476
    invoke-virtual {v3}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;->O2()V

    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    :goto_1df
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->w3()V

    .line 483
    :cond_1e2
    :goto_1e2
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->i3()Lid0/b8;

    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 489
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 492
    move-result v1

    .line 493
    invoke-virtual {p0, v1}, Lcom/slice/android/main/PagerFragment;->x3(I)V

    .line 496
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 499
    iget-boolean v1, p0, Lcom/slice/android/main/PagerFragment;->D1:Z

    .line 501
    if-nez v1, :cond_219

    .line 503
    iget-boolean v1, p0, Lcom/slice/android/main/PagerFragment;->E1:Z

    .line 505
    if-eqz v1, :cond_219

    .line 507
    iget-object v1, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 509
    if-eqz v1, :cond_219

    .line 511
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/slice/android/main/PagerViewModel;->u()Landroidx/lifecycle/f0;

    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 525
    if-nez v1, :cond_212

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v1

    .line 531
    :cond_212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 534
    move-result v0

    .line 535
    invoke-virtual {p0, v0}, Lcom/slice/android/main/PagerFragment;->p3(I)V

    .line 538
    :cond_219
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/slice/android/main/PagerFragment;->G1:Z

    .line 12
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 14
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    :goto_19
    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/slice/android/main/PagerFragment;->y3(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->w3()V

    .line 34
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->z3()V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->u3()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->l3()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2b

    .line 21
    sget-object p2, Lcom/slice/android/main/p;->b:Lcom/slice/android/main/p$a;

    .line 23
    invoke-virtual {p2, p1}, Lcom/slice/android/main/p$a;->a(Landroid/os/Bundle;)Lcom/slice/android/main/p;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/main/p;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/slice/android/main/PagerViewModel;->x(Ljava/lang/String;)V

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/main/PagerViewModel;->r()Landroidx/lifecycle/f0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;

    .line 58
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$onViewCreated$2;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 61
    new-instance v1, Lcom/slice/android/main/PagerFragment$c;

    .line 63
    invoke-direct {v1, v0}, Lcom/slice/android/main/PagerFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 69
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/slice/android/main/PagerFragment;->G1:Z

    .line 7
    return-void
.end method

.method public final p3(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/PagerFragment;->G1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean v1, p0, Lcom/slice/android/main/PagerFragment;->E1:Z

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5f

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    iput-boolean v1, p0, Lcom/slice/android/main/PagerFragment;->D1:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/slice/android/main/PagerFragment;->E1:Z

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->i3()Lid0/b8;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_55

    .line 39
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->i3()Lid0/b8;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/slice/android/main/PagerViewModel;->r()Landroidx/lifecycle/f0;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 64
    if-eqz v2, :cond_51

    .line 66
    new-instance v3, Lcom/slice/android/main/PagerFragment$b;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "requireActivity()"

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v3, p0, v4, v2}, Lcom/slice/android/main/PagerFragment$b;-><init>(Lcom/slice/android/main/PagerFragment;Landroidx/fragment/app/p;Lcom/slice/android/main/SingleActivityViewModel$a;)V

    .line 80
    move-object v2, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->i3()Lid0/b8;

    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    iput-boolean v1, p0, Lcom/slice/android/main/PagerFragment;->E1:Z

    .line 98
    return-void
.end method

.method public final q3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->n3()Lcom/slice/android/main/SingleActivityViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel;->j1()V

    .line 8
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment;->F1:Ljava/util/Map;

    .line 10
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 44
    :cond_2b
    if-eqz v1, :cond_30

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a5()V

    .line 49
    :cond_30
    return-void
.end method

.method public final r3(Lef0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->BORROW:Lcom/slice/android/main/common/TabConfig;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_45

    .line 18
    :cond_11
    invoke-static {v0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_45

    .line 24
    iget-object v1, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 26
    if-eqz v1, :cond_45

    .line 28
    invoke-static {v1}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v0, v1

    .line 57
    :goto_38
    instance-of v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->i3(Lef0/a;)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->BORROW:Lcom/slice/android/main/common/TabConfig;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_45

    .line 18
    :cond_11
    invoke-static {v0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_45

    .line 24
    iget-object v1, p0, Lcom/slice/android/main/PagerFragment;->p0:Lcom/slice/android/main/PagerFragment$b;

    .line 26
    if-eqz v1, :cond_45

    .line 28
    invoke-static {v1}, Lcom/slice/android/main/PagerFragment$b;->y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v0, v1

    .line 57
    :goto_38
    instance-of v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->o3(Ljava/lang/String;)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final t3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_70

    .line 7
    invoke-static {v0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_68

    .line 13
    sget-object v1, Leq/c;->a:Leq/c;

    .line 15
    invoke-virtual {v1, v0}, Leq/c;->a(Landroid/view/View;)Lo3/f;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget v0, v0, Lo3/f;->d:I

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    const v2, 0x7f0b0337

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 40
    if-eqz v1, :cond_3d

    .line 42
    const-string v2, "findViewById<SliceBottom…onView?>(R.id.bottom_bar)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_70

    .line 68
    const v2, 0x7f0b0cae

    .line 71
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_70

    .line 77
    const-string v2, "findViewById<View?>(R.id.nudge_anchor)"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f070458

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    new-instance v1, Lcom/slice/android/main/PagerFragment$d;

    .line 107
    invoke-direct {v1, v0, p0}, Lcom/slice/android/main/PagerFragment$d;-><init>(Landroid/view/View;Lcom/slice/android/main/PagerFragment;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final u3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$1;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 6
    const-string v1, "liteAddMoneyResult"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$2;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 16
    const-string v1, "link_account_result"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$3;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$3;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 26
    const-string v1, "INTENT_SCAN_RESULT"

    .line 28
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$4;

    .line 33
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$4;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 36
    const-string v1, "send_v2_result"

    .line 38
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$5;

    .line 43
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$5;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 46
    const-string v1, "accounts_screen"

    .line 48
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$6;

    .line 53
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$6;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 56
    const-string v1, "request_unfreeze_vpa_main"

    .line 58
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 61
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$7;

    .line 63
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$7;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 66
    const-string v1, "request_borrow_result_key"

    .line 68
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 71
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$8;

    .line 73
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$8;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 76
    const-string v1, "bindResult"

    .line 78
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$9;

    .line 83
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$9;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 86
    const-string v1, "ParentContextScreen"

    .line 88
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 91
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$10;

    .line 93
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$10;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 96
    const-string v1, "key_balance_transfer_result"

    .line 98
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 101
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$11;

    .line 103
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$11;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 106
    const-string v1, "KEY_FRAGMENT_RESULT_UPI_PPI"

    .line 108
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 111
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;

    .line 113
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 116
    const-string v1, "rewards_result_listener_key"

    .line 118
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 121
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$13;

    .line 123
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$13;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 126
    const-string v1, "MIGRATION_RESULT"

    .line 128
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 131
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$14;

    .line 133
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$14;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 136
    const-string v1, "editVpaSuccess"

    .line 138
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 141
    new-instance v0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$15;

    .line 143
    invoke-direct {v0, p0}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$15;-><init>(Lcom/slice/android/main/PagerFragment;)V

    .line 146
    const-string v1, "ACTION_CENTER_RESULT"

    .line 148
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 151
    return-void
.end method

.method public final w3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->n3()Lcom/slice/android/main/SingleActivityViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel;->P0()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 19
    invoke-static {v1, v2}, Landroidx/core/view/f1;->b(Landroid/view/Window;Z)V

    .line 22
    const/16 v2, 0x200

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    :goto_20
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->t3()V

    .line 38
    :cond_25
    return-void
.end method

.method public final x3(I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/slice/android/main/PagerFragment;->k3()Lcom/slice/android/main/PagerViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/main/PagerViewModel;->r()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljq/b;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v1

    .line 32
    :goto_1f
    if-eqz p1, :cond_70

    .line 34
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const-string p1, "SLICE_ACCOUNT"

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SAVINGS:Lcom/slice/android/main/common/TabConfig;

    .line 55
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    const-string p1, "SAVINGS_HOME"

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, "Unknown"

    .line 70
    :goto_45
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment;->m3()Lz20/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lz20/a;->b(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_60

    .line 80
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    new-instance v5, Lcom/slice/android/main/PagerFragment$toggleScreenshotProtection$1;

    .line 88
    invoke-direct {v5, p0, v1}, Lcom/slice/android/main/PagerFragment$toggleScreenshotProtection$1;-><init>(Lcom/slice/android/main/PagerFragment;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    new-instance v11, Lcom/slice/android/main/PagerFragment$toggleScreenshotProtection$2;

    .line 105
    invoke-direct {v11, p0, v1}, Lcom/slice/android/main/PagerFragment$toggleScreenshotProtection$2;-><init>(Lcom/slice/android/main/PagerFragment;Lkotlin/coroutines/Continuation;)V

    .line 108
    const/4 v12, 0x3

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final y3(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const v0, 0x7f060552

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const v0, 0x7f06057d

    .line 10
    :goto_9
    invoke-static {p0, v0, v0, p1, p1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 13
    return-void
.end method

.method public final z3()V
    .registers 3

    .line 1
    const v0, 0x7f0605ac

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v0, v1, v1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 8
    return-void
.end method
