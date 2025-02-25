# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;
.super Lcom/sliceit/android/auth/ui/devicebinding/b;
.source "PhoneVerificationPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$a;,
        Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 W2\u00020\u0001:\u0002XYB\u0007¢\u0006\u0004\bU\u0010VJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\u0016\u0010\u0019\u001a\u00020\u00022\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J$\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$H\u0016J/\u0010/\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u000e\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00170,2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\b\u00101\u001a\u00020\u0002H\u0016J\b\u00102\u001a\u00020\u0002H\u0016R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010H\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010ER$\u0010N\u001a\u0012\u0012\u0004\u0012\u00020J0Ij\b\u0012\u0004\u0012\u00020J`K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S¨\u0006Z"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "D2",
        "i3",
        "setObservers",
        "f3",
        "Z2",
        "m3",
        "h3",
        "n3",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
        "permissionUiSpec",
        "c3",
        "Y2",
        "k3",
        "p3",
        "Lul/d;",
        "result",
        "e3",
        "j3",
        "g3",
        "",
        "",
        "permissions",
        "o3",
        "permission",
        "type",
        "l3",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onDetach",
        "Lgv/b;",
        "p0",
        "Lgv/b;",
        "a3",
        "()Lgv/b;",
        "setAuthExitNavigation",
        "(Lgv/b;)V",
        "authExitNavigation",
        "Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;",
        "K0",
        "Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;",
        "b3",
        "()Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;",
        "setBindingWrapper",
        "(Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;)V",
        "bindingWrapper",
        "",
        "b1",
        "Z",
        "isGoToSettings",
        "k1",
        "isMandatoryGo",
        "Ljava/util/ArrayList;",
        "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;",
        "Lkotlin/collections/ArrayList;",
        "p1",
        "Ljava/util/ArrayList;",
        "permissionList",
        "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
        "x1",
        "Lkotlin/Lazy;",
        "d3",
        "()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "y1",
        "a",
        "b",
        "auth_gplay"
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
        "SMAP\nPhoneVerificationPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneVerificationPermissionFragment.kt\ncom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,362:1\n106#2,15:363\n1855#3:378\n1549#3:379\n1620#3,3:380\n1726#3,3:383\n1747#3,3:386\n1856#3:389\n262#4,2:390\n262#4,2:392\n37#5,2:394\n*S KotlinDebug\n*F\n+ 1 PhoneVerificationPermissionFragment.kt\ncom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment\n*L\n62#1:363,15\n192#1:378\n199#1:379\n199#1:380,3\n202#1:383,3\n203#1:386,3\n192#1:389\n244#1:390,2\n248#1:392,2\n269#1:394,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y1:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$a;

.field public static final z1:I


# instance fields
.field public K0:Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Z

.field public k1:Z

.field public p0:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->y1:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->z1:I

    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LOCATION"

    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "android.permission.CAMERA"

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CAMERA"

    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "STORAGE"

    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v4

    .line 49
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "PHONE"

    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v5

    .line 61
    const-string v0, "android.permission.SEND_SMS"

    .line 63
    const-string v1, "android.permission.READ_SMS"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    const-string v6, "SEND_SMS"

    .line 75
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v6

    .line 79
    const-string v0, "android.permission.READ_CONTACTS"

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    const-string v7, "CONTACTS"

    .line 87
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v7

    .line 91
    const-string v0, "READ_SMS"

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v8

    .line 101
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->A1:Ljava/util/Map;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$2;

    .line 20
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$3;

    .line 35
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 38
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$4;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 44
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$5;

    .line 46
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->x1:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method private final D2()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Y2()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->k1:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->d0(Z)V

    .line 13
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Y2()V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Z2()V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lcom/sliceit/android/auth/ui/devicebinding/composables/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->c3(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lul/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->e3(Lul/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->f3()V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->h3()V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->i3()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->j3()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->D2()V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->n3()V

    .line 4
    return-void
.end method

.method private final Y2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;->a()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->o3(Ljava/util/List;)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->k3()V

    .line 36
    :goto_23
    return-void
.end method

.method private final Z2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_9
    return-void
.end method

.method private final f3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->a3()Lgv/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "PhoneVerificationFragment"

    .line 16
    invoke-interface {v0, v1, v2}, Lgv/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private final k3()V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p3()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_b

    .line 5
    :catch_4
    const-string v0, "PhoneVerificationFragment"

    .line 7
    const-string v1, "issue with navigation to sim binding platform"

    .line 9
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_b
    return-void
.end method

.method private final n3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/view/dialogs/AppExitDialogFragment;->Y:Lcom/slice/android/view/dialogs/AppExitDialogFragment$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/view/dialogs/AppExitDialogFragment$a;->a()Lcom/slice/android/view/dialogs/AppExitDialogFragment;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showExitDialog$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showExitDialog$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 12
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showExitDialog$2;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showExitDialog$2;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/view/dialogs/AppExitDialogFragment;->N2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Permissions Exit Dialog"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->g0()V

    .line 36
    return-void
.end method

.method private final o3(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->o0(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 34
    const/16 v0, 0x1c

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 39
    :cond_26
    return-void
.end method

.method private final p3()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final setObservers()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->M()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$1;

    .line 24
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 27
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$c;

    .line 29
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->I()Landroidx/lifecycle/f0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;

    .line 49
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 52
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$c;

    .line 54
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->J()Landroidx/lifecycle/f0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;

    .line 74
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 77
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$c;

    .line 79
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a3()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p0:Lgv/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "authExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b3()Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->K0:Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingWrapper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c3(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$1;

    .line 3
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 5
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$1;-><init>(Ljava/lang/Object;)V

    .line 8
    const-string v2, "android.permission.SEND_SMS"

    .line 10
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$2;

    .line 16
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$2;-><init>(Ljava/lang/Object;)V

    .line 19
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 21
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$3;

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$3;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string v2, "android.permission.CAMERA"

    .line 32
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v5

    .line 36
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$4;

    .line 38
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$4;-><init>(Ljava/lang/Object;)V

    .line 41
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v6

    .line 47
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$5;

    .line 49
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$5;-><init>(Ljava/lang/Object;)V

    .line 52
    const-string v2, "android.permission.READ_SMS"

    .line 54
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v7

    .line 58
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$6;

    .line 60
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$getPermissionDataFromBackend$permissionCheckMap$6;-><init>(Ljava/lang/Object;)V

    .line 63
    const-string v1, "android.permission.READ_CONTACTS"

    .line 65
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object v8

    .line 69
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->d()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_117

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 99
    sget-object v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->A1:Ljava/util/Map;

    .line 101
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;->b()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 111
    if-eqz v2, :cond_56

    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    const/16 v5, 0xa

    .line 120
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b5

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 149
    if-eqz v5, :cond_ac

    .line 151
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    move-result-object v6

    .line 157
    const-string v7, "requireContext()"

    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v5, 0x0

    .line 174
    :goto_ad
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_82

    .line 182
    :cond_b5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_bc

    .line 188
    goto :goto_56

    .line 189
    :cond_bc
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    :cond_c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_56

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_c0

    .line 211
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 213
    instance-of v4, v3, Ljava/util/Collection;

    .line 215
    if-eqz v4, :cond_df

    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_df

    .line 223
    goto :goto_103

    .line 224
    :cond_df
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v3

    .line 228
    :cond_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_103

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;

    .line 240
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;->a()Ljava/util/List;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e3

    .line 258
    goto/16 :goto_56

    .line 260
    :cond_103
    :goto_103
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 262
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;

    .line 264
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;->b()Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;->e()Z

    .line 271
    move-result v1

    .line 272
    invoke-direct {v4, v5, v2, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto/16 :goto_56

    .line 280
    :cond_117
    return-void
.end method

.method public final d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->x1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 9
    return-object v0
.end method

.method public final e3(Lul/d;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lul/d$d;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->S()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_32

    .line 25
    :cond_18
    instance-of p1, p1, Lul/d$c;

    .line 27
    if-eqz p1, :cond_2a

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->g3()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->Z(Z)V

    .line 51
    :goto_32
    return-void
.end method

.method public final g3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->R()V

    .line 8
    new-instance v0, Lcom/sliceit/android/auth/logging/PhoneVerificationException;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "Fallback to Mobile OTP"

    .line 14
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/sliceit/android/auth/logging/PhoneVerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final h3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "allow"

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->i0(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Y2()V

    .line 13
    return-void
.end method

.method public final i3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->a0()V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->m3()V

    .line 11
    return-void
.end method

.method public final j3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->g3()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "deny"

    .line 10
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->i0(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;->p0:Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$resolvePermissionDataAndShowDialog$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$resolvePermissionDataAndShowDialog$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 12
    new-instance v1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$resolvePermissionDataAndShowDialog$2;

    .line 14
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$resolvePermissionDataAndShowDialog$2;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;->R2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "childFragmentManager"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "PermissionRequiredDialogFragment"

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;->U2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k0(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final m3()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->k1:Z

    .line 4
    sget-object v0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->Y:Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$a;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$a;->a()Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showDenyDialog$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showDenyDialog$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 15
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showDenyDialog$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$showDenyDialog$2;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->N2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "PermissionsDenyDialog"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->j0()V

    .line 39
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/b;->onAttach(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->b3()Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->N()V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->e0()V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 35
    const p3, 0x372f5516

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->b3()Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;->f()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .line 1
    const-string p1, "permissions"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "grantResults"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length p1, p3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_11

    .line 16
    move p1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v1

    .line 19
    :goto_12
    xor-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_cf

    .line 22
    aget p1, p3, v1

    .line 24
    if-nez p1, :cond_67

    .line 26
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 28
    aget-object p3, p2, v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "requireContext()"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p3, v2}, Lcom/slice/util/permission/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_67

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_56

    .line 54
    aget-object p1, p2, v1

    .line 56
    iget-object p3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;

    .line 64
    invoke-virtual {p3}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;->a()Ljava/util/List;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_56

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l0(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Y2()V

    .line 103
    goto :goto_cf

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->d3()Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;->a()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {p3, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->n0(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;->b()Z

    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_a8

    .line 135
    aget-object p1, p2, v1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9c

    .line 143
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->b1:Z

    .line 145
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 151
    const-string p2, "settings"

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_cf

    .line 157
    :cond_9c
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 163
    const-string p2, "deny"

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_cf

    .line 169
    :cond_a8
    iget-object p3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 171
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result p3

    .line 175
    xor-int/2addr p3, v0

    .line 176
    if-eqz p3, :cond_cc

    .line 178
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$b;->a()Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_cc

    .line 196
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p1:Ljava/util/ArrayList;

    .line 198
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_cc
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Y2()V

    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->b1:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Y2()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->b1:Z

    .line 14
    :cond_d
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
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->setObservers()V

    .line 12
    new-instance p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$onViewCreated$1;

    .line 14
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    .line 17
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 20
    return-void
.end method
