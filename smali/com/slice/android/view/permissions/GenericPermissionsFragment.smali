# classes6.dex

.class public Lcom/slice/android/view/permissions/GenericPermissionsFragment;
.super Lcom/slice/android/view/permissions/f;
.source "GenericPermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/permissions/GenericPermissionsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0017\u0018\u0000 Y2\u00020\u0001:\u0001ZB\u0007¢\u0006\u0004\bW\u0010XJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0016\u0010\u0014\u001a\u00020\u00022\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001f\u001a\u00020\u0002H\u0016J\b\u0010 \u001a\u00020\u0002H\u0016J/\u0010&\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0#2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010\'J\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020+0*j\b\u0012\u0004\u0012\u00020+`,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010;R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010E\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010G\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010DR\u0014\u0010I\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010DR\u0014\u0010K\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010DR\u0014\u0010M\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010DR\u0014\u0010O\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010DR\u0014\u0010Q\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010DR\u0014\u0010S\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010DR\u0014\u0010V\u001a\u0002008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010U¨\u0006["
    }
    d2 = {
        "Lcom/slice/android/view/permissions/GenericPermissionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "W2",
        "setObservers",
        "c3",
        "",
        "Lcom/slice/android/view/permissions/j;",
        "permissionsDataModel",
        "b3",
        "setListeners",
        "",
        "onlyAddMandatory",
        "V2",
        "",
        "permission",
        "type",
        "e3",
        "",
        "permissions",
        "d3",
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
        "handleBackPress",
        "Z2",
        "",
        "requestCode",
        "",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "showLoader",
        "hideLoader",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/view/permissions/i;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "Ljava/util/ArrayList;",
        "permissionList",
        "Lmq/p;",
        "K0",
        "Lmq/p;",
        "_binding",
        "Lcom/slice/android/view/permissions/GenericPermissionViewModel;",
        "b1",
        "Lkotlin/Lazy;",
        "Y2",
        "()Lcom/slice/android/view/permissions/GenericPermissionViewModel;",
        "viewModel",
        "k1",
        "Z",
        "isCameraPermissionNeeded",
        "p1",
        "doubleBackPressed",
        "Luq/a;",
        "x1",
        "Luq/a;",
        "permissionAdapter",
        "y1",
        "Lcom/slice/android/view/permissions/i;",
        "sendSmsPermissionObject",
        "z1",
        "receiveSmsPermissionObject",
        "A1",
        "readPhonePermissionObject",
        "B1",
        "readPhoneNumberPermissionObject",
        "C1",
        "readSmsPermissionObject",
        "D1",
        "readContactsPermissionObject",
        "E1",
        "fineLocationPermissionObject",
        "F1",
        "cameraPermissionObject",
        "X2",
        "()Lmq/p;",
        "binding",
        "<init>",
        "()V",
        "G1",
        "a",
        "slice_view_gplay"
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
        "SMAP\nGenericPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericPermissionsFragment.kt\ncom/slice/android/view/permissions/GenericPermissionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,352:1\n172#2,9:353\n1549#3:362\n1620#3,3:363\n37#4,2:366\n*S KotlinDebug\n*F\n+ 1 GenericPermissionsFragment.kt\ncom/slice/android/view/permissions/GenericPermissionsFragment\n*L\n37#1:353,9\n261#1:362\n261#1:363,3\n348#1:366,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G1:Lcom/slice/android/view/permissions/GenericPermissionsFragment$a;

.field public static final H1:I

.field public static I1:Ljava/lang/Boolean;


# instance fields
.field public final A1:Lcom/slice/android/view/permissions/i;

.field public final B1:Lcom/slice/android/view/permissions/i;

.field public final C1:Lcom/slice/android/view/permissions/i;

.field public final D1:Lcom/slice/android/view/permissions/i;

.field public final E1:Lcom/slice/android/view/permissions/i;

.field public final F1:Lcom/slice/android/view/permissions/i;

.field public K0:Lmq/p;

.field public final b1:Lkotlin/Lazy;

.field public k1:Z

.field public final p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/view/permissions/i;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Z

.field public final x1:Luq/a;

.field public final y1:Lcom/slice/android/view/permissions/i;

.field public final z1:Lcom/slice/android/view/permissions/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->G1:Lcom/slice/android/view/permissions/GenericPermissionsFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->H1:I

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    sput-object v0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->I1:Ljava/lang/Boolean;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/permissions/f;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 11
    const-class v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/slice/android/view/permissions/GenericPermissionsFragment$special$$inlined$activityViewModels$default$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    new-instance v2, Lcom/slice/android/view/permissions/GenericPermissionsFragment$special$$inlined$activityViewModels$default$2;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 28
    new-instance v3, Lcom/slice/android/view/permissions/GenericPermissionsFragment$special$$inlined$activityViewModels$default$3;

    .line 30
    invoke-direct {v3, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->b1:Lkotlin/Lazy;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->k1:Z

    .line 42
    new-instance v1, Luq/a;

    .line 44
    invoke-direct {v1}, Luq/a;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->x1:Luq/a;

    .line 49
    new-instance v1, Lcom/slice/android/view/permissions/i;

    .line 51
    const-string v2, "android.permission.SEND_SMS"

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 56
    iput-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->y1:Lcom/slice/android/view/permissions/i;

    .line 58
    new-instance v1, Lcom/slice/android/view/permissions/i;

    .line 60
    const-string v2, "android.permission.RECEIVE_SMS"

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 65
    iput-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->z1:Lcom/slice/android/view/permissions/i;

    .line 67
    new-instance v1, Lcom/slice/android/view/permissions/i;

    .line 69
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 74
    iput-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->A1:Lcom/slice/android/view/permissions/i;

    .line 76
    new-instance v1, Lcom/slice/android/view/permissions/i;

    .line 78
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 83
    iput-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->B1:Lcom/slice/android/view/permissions/i;

    .line 85
    new-instance v0, Lcom/slice/android/view/permissions/i;

    .line 87
    const-string v1, "android.permission.READ_SMS"

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 93
    iput-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->C1:Lcom/slice/android/view/permissions/i;

    .line 95
    new-instance v0, Lcom/slice/android/view/permissions/i;

    .line 97
    const-string v1, "android.permission.READ_CONTACTS"

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 102
    iput-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->D1:Lcom/slice/android/view/permissions/i;

    .line 104
    new-instance v0, Lcom/slice/android/view/permissions/i;

    .line 106
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 111
    iput-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->E1:Lcom/slice/android/view/permissions/i;

    .line 113
    new-instance v0, Lcom/slice/android/view/permissions/i;

    .line 115
    const-string v1, "android.permission.CAMERA"

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 120
    iput-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->F1:Lcom/slice/android/view/permissions/i;

    .line 122
    return-void
.end method

.method public static synthetic N2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->a3(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->V2(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Lmq/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Luq/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->x1:Luq/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Lcom/slice/android/view/permissions/GenericPermissionViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p1:Z

    .line 3
    return-void
.end method

.method public static final synthetic T2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->b3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->d3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final a3(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->handleBackPress()V

    .line 9
    return-void
.end method

.method private final d3(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_18

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    :cond_18
    return-void
.end method

.method private final e3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;->x1:Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;->b(Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/permissions/dialog/PermissionFlow;ILjava/lang/Object;)Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;->Q2(Lvq/a;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "androidx-nav-fragment:navigator:dialog:0"

    .line 26
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->F(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private final setListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq/p;->l:Landroid/widget/TextView;

    .line 7
    const-string v1, "binding.tvDeny"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmq/p;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    const-string v1, "binding.btnContinue"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$2;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V

    .line 36
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lmq/p;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    new-instance v1, Lcom/slice/android/view/permissions/d;

    .line 47
    invoke-direct {v1, p0}, Lcom/slice/android/view/permissions/d;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->w()Lcom/slice/util/h1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "viewLifecycleOwner"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$1;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V

    .line 23
    new-instance v3, Lcom/slice/android/view/permissions/GenericPermissionsFragment$b;

    .line 25
    invoke-direct {v3, v2}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->z()Landroidx/lifecycle/b0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2;

    .line 45
    invoke-direct {v2, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V

    .line 48
    new-instance v3, Lcom/slice/android/view/permissions/GenericPermissionsFragment$b;

    .line 50
    invoke-direct {v3, v2}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 56
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->y()Landroidx/lifecycle/b0;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$3;

    .line 70
    invoke-direct {v2, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$3;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V

    .line 73
    new-instance v3, Lcom/slice/android/view/permissions/GenericPermissionsFragment$b;

    .line 75
    invoke-direct {v3, v2}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final V2(Z)V
    .registers 7

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
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    const-string v3, "SMS"

    .line 18
    if-nez v1, :cond_2b

    .line 20
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 22
    iget-object v4, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->y1:Lcom/slice/android/view/permissions/i;

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2b

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 39
    iget-object v4, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->y1:Lcom/slice/android/view/permissions/i;

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->m(Landroid/content/Context;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_50

    .line 57
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 59
    iget-object v4, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->z1:Lcom/slice/android/view/permissions/i;

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_50

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 76
    iget-object v4, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->z1:Lcom/slice/android/view/permissions/i;

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_75

    .line 94
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 96
    iget-object v4, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->C1:Lcom/slice/android/view/permissions/i;

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_75

    .line 104
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 113
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->C1:Lcom/slice/android/view/permissions/i;

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9c

    .line 131
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 133
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->A1:Lcom/slice/android/view/permissions/i;

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9c

    .line 141
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 144
    move-result-object v1

    .line 145
    const-string v3, "DEVICE"

    .line 147
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 152
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->A1:Lcom/slice/android/view/permissions/i;

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_c3

    .line 170
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 172
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->B1:Lcom/slice/android/view/permissions/i;

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c3

    .line 180
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 183
    move-result-object v1

    .line 184
    const-string v3, "DEVICE_PHONE"

    .line 186
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 191
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->B1:Lcom/slice/android/view/permissions/i;

    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_ec

    .line 209
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 211
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->C1:Lcom/slice/android/view/permissions/i;

    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_ec

    .line 219
    if-nez p1, :cond_ec

    .line 221
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 224
    move-result-object v1

    .line 225
    const-string v3, "READ_SMS"

    .line 227
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 232
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->C1:Lcom/slice/android/view/permissions/i;

    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_ec
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_115

    .line 250
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 252
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->D1:Lcom/slice/android/view/permissions/i;

    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_115

    .line 260
    if-nez p1, :cond_115

    .line 262
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 265
    move-result-object v1

    .line 266
    const-string v3, "CONTACT"

    .line 268
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 273
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->D1:Lcom/slice/android/view/permissions/i;

    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_13e

    .line 291
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 293
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->E1:Lcom/slice/android/view/permissions/i;

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13e

    .line 301
    if-nez p1, :cond_13e

    .line 303
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 306
    move-result-object v1

    .line 307
    const-string v3, "LOCATION"

    .line 309
    invoke-virtual {v1, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 314
    iget-object v3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->E1:Lcom/slice/android/view/permissions/i;

    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_13e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->a(Landroid/content/Context;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16b

    .line 332
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 334
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->F1:Lcom/slice/android/view/permissions/i;

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_16b

    .line 342
    if-nez p1, :cond_16b

    .line 344
    iget-boolean p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->k1:Z

    .line 346
    if-eqz p1, :cond_16b

    .line 348
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 351
    move-result-object p1

    .line 352
    const-string v0, "CAMERA"

    .line 354
    invoke-virtual {p1, v0}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->I(Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 359
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->F1:Lcom/slice/android/view/permissions/i;

    .line 361
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_16b
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 366
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    move-result p1

    .line 370
    const/4 v0, 0x1

    .line 371
    xor-int/2addr p1, v0

    .line 372
    if-eqz p1, :cond_1ae

    .line 374
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 380
    move-result-object p1

    .line 381
    const-string v0, "permissionList.subList(0, 1)"

    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    check-cast p1, Ljava/lang/Iterable;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    const/16 v1, 0xa

    .line 392
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 395
    move-result v1

    .line 396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object p1

    .line 403
    :goto_192
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1a6

    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/slice/android/view/permissions/i;

    .line 415
    invoke-virtual {v1}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_192

    .line 423
    :cond_1a6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->d3(Ljava/util/List;)V

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Z2()V

    .line 434
    :goto_1b1
    return-void
.end method

.method public final W2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->v()V

    .line 8
    return-void
.end method

.method public final X2()Lmq/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->K0:Lmq/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 9
    return-object v0
.end method

.method public Z2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->x()Lcom/slice/util/h1;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b3(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->x1:Luq/a;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->x1:Luq/a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->x1:Luq/a;

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Integer;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v4

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v3

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Luq/a;->j(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public final c3()V
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
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lmq/p;->b:Landroid/view/View;

    .line 18
    const-string v3, "binding.anchorSnackbar"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v3, Leq/k;->i:I

    .line 25
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getString(R.string.gen_p…sion_press_again_to_exit)"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lmq/p;->b:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 49
    sget-object v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 51
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p1:Z

    .line 61
    return-void
.end method

.method public handleBackPress()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p1:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app_permissions"

    .line 11
    invoke-virtual {v0, v1}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->D(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->c3()V

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/slice/android/view/permissions/GenericPermissionsFragment$handleBackPress$1;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p0, v0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$handleBackPress$1;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    return-void
.end method

.method public final hideLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq/p;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lmq/p;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/p;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->K0:Lmq/p;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmq/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
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
    if-eqz p1, :cond_c0

    .line 22
    aget p1, p3, v1

    .line 24
    if-nez p1, :cond_69

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
    if-eqz p1, :cond_69

    .line 45
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_65

    .line 54
    aget-object p1, p2, v1

    .line 56
    iget-object p2, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/slice/android/view/permissions/i;

    .line 64
    invoke-virtual {p2}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_65

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/slice/android/view/permissions/i;

    .line 86
    invoke-virtual {p2}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->G(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    invoke-virtual {p0, v0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->V2(Z)V

    .line 105
    goto :goto_c0

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    const-string p3, "permissionList[0]"

    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Lcom/slice/android/view/permissions/i;

    .line 119
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Y2()Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3, v2}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->H(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/i;->b()Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_9f

    .line 136
    aget-object p1, p2, v1

    .line 138
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_97

    .line 144
    aget-object p1, p2, v1

    .line 146
    const-string p2, "settings"

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_c0

    .line 152
    :cond_97
    aget-object p1, p2, v1

    .line 154
    const-string p2, "deny"

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_c0

    .line 160
    :cond_9f
    iget-object p3, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 162
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result p3

    .line 166
    xor-int/2addr p3, v0

    .line 167
    if-eqz p3, :cond_bd

    .line 169
    aget-object p2, p2, v1

    .line 171
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_bd

    .line 181
    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->p0:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_bd
    invoke-virtual {p0, v0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->V2(Z)V

    .line 193
    :cond_c0
    :goto_c0
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
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->W2()V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->setListeners()V

    .line 15
    invoke-direct {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->setObservers()V

    .line 18
    new-instance p1, Lcom/slice/android/view/permissions/GenericPermissionsFragment$onViewCreated$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$onViewCreated$1;-><init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V

    .line 23
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 26
    sget p1, Leq/e;->v:I

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p0, p1, p1, p2, p2}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 32
    return-void
.end method

.method public final showLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->X2()Lmq/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq/p;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 11
    return-void
.end method
