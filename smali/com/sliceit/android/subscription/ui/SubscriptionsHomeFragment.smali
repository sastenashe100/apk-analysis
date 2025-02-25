# classes7.dex

.class public final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;
.super Lcom/sliceit/android/subscription/ui/a;
.source "SubscriptionsHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 }2\u00020\u0001:\u0001~B\u0007¢\u0006\u0004\b|\u0010fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0015H\u0002J$\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0002J\b\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\b\u0010 \u001a\u00020\u0006H\u0003J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\tH\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002J\b\u0010&\u001a\u00020\u0002H\u0002J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\tH\u0002J\b\u0010(\u001a\u00020\u0002H\u0002J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0002J\u0010\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002J\u0010\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0002J$\u00109\u001a\u0002082\u0006\u00104\u001a\u0002032\b\u00106\u001a\u0004\u0018\u0001052\b\u00107\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u0002082\b\u00107\u001a\u0004\u0018\u00010#H\u0016J\b\u0010<\u001a\u00020\u0002H\u0016J\b\u0010=\u001a\u00020\u0002H\u0016R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020?0>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R(\u0010g\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b_\u0010`\u0012\u0004\be\u0010f\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u001c\u0010t\u001a\b\u0012\u0004\u0012\u00020?0>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bs\u0010AR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\"\u0010{\u001a\u0010\u0012\f\u0012\n y*\u0004\u0018\u00010?0?0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010A¨\u0006\u007f"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "L3",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "A3",
        "z3",
        "",
        "p3",
        "",
        "Landroidx/navigation/e;",
        "o3",
        "J3",
        "",
        "amount",
        "B3",
        "Lb80/a;",
        "actionConfig",
        "G3",
        "Ld80/c;",
        "N3",
        "id",
        "Landroidx/navigation/w;",
        "navController",
        "Landroidx/navigation/y;",
        "navOptions",
        "C3",
        "m3",
        "u3",
        "x3",
        "O3",
        "payloadString",
        "K3",
        "Landroid/os/Bundle;",
        "bundle",
        "n3",
        "H3",
        "y3",
        "I3",
        "mandateId",
        "E3",
        "Lb80/x;",
        "data",
        "F3",
        "verticalTxnId",
        "s3",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "message",
        "M3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "onDestroyView",
        "Lk/b;",
        "Landroid/content/Intent;",
        "p0",
        "Lk/b;",
        "mpinResultLauncher",
        "Lh80/a;",
        "K0",
        "Lh80/a;",
        "w3",
        "()Lh80/a;",
        "setSubscriptionExitNavigation",
        "(Lh80/a;)V",
        "subscriptionExitNavigation",
        "Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;",
        "b1",
        "Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;",
        "v3",
        "()Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;",
        "setSubscriptionDeviceBindingStateHandler",
        "(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;)V",
        "subscriptionDeviceBindingStateHandler",
        "Llx/a;",
        "k1",
        "Llx/a;",
        "r3",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParamData;",
        "p1",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParamData;",
        "bankData",
        "x1",
        "Ljava/lang/String;",
        "q3",
        "()Ljava/lang/String;",
        "setBaseUrl",
        "(Ljava/lang/String;)V",
        "getBaseUrl$annotations",
        "()V",
        "baseUrl",
        "y1",
        "Z",
        "showShimmerOnDetail",
        "z1",
        "Landroidx/navigation/w;",
        "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
        "A1",
        "Lkotlin/Lazy;",
        "t3",
        "()Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
        "sharedViewModel",
        "B1",
        "transactionStatusResultLauncher",
        "Landroidx/navigation/NavController$b;",
        "C1",
        "Landroidx/navigation/NavController$b;",
        "navigationListener",
        "kotlin.jvm.PlatformType",
        "D1",
        "addMoneyResultLauncher",
        "<init>",
        "E1",
        "a",
        "subscription_gplay"
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
        "SMAP\nSubscriptionsHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionsHomeFragment.kt\ncom/sliceit/android/subscription/ui/SubscriptionsHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,684:1\n106#2,15:685\n1774#3,4:700\n*S KotlinDebug\n*F\n+ 1 SubscriptionsHomeFragment.kt\ncom/sliceit/android/subscription/ui/SubscriptionsHomeFragment\n*L\n123#1:685,15\n503#1:700,4\n*E\n"
    }
.end annotation


# static fields
.field public static final E1:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$a;

.field public static final F1:I


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public B1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final C1:Landroidx/navigation/NavController$b;

.field public final D1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lh80/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

.field public x1:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Z

.field public z1:Landroidx/navigation/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->E1:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->F1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/subscription/ui/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->y1:Z

    .line 7
    new-instance v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$2;

    .line 16
    invoke-direct {v2, v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$3;

    .line 31
    invoke-direct {v2, v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 34
    new-instance v3, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$4;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 40
    new-instance v4, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$5;

    .line 42
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->A1:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$c;

    .line 53
    invoke-direct {v0, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$c;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 56
    iput-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->C1:Landroidx/navigation/NavController$b;

    .line 58
    new-instance v0, Ll/g;

    .line 60
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 63
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$b;

    .line 65
    invoke-direct {v1, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$b;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "registerForActivityResul…)\n            }\n        }"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->D1:Lk/b;

    .line 79
    return-void
.end method

.method public static synthetic D3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;Landroidx/navigation/w;Landroidx/navigation/y;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->C3(Ljava/lang/String;Landroidx/navigation/w;Landroidx/navigation/y;)V

    .line 9
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->N2(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->m3()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->n3(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->o3()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->p3()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/core_shared/dataModels/QueryParamData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->p1:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Landroidx/navigation/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->z1:Landroidx/navigation/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->s3(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->t3()Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->y1:Z

    .line 3
    return p0
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Landroidx/navigation/w;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->x3(Landroidx/navigation/w;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->y3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->z3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->A3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->B3(F)V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;Landroidx/navigation/w;Landroidx/navigation/y;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->C3(Ljava/lang/String;Landroidx/navigation/w;Landroidx/navigation/y;)V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->E3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lb80/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->F3(Lb80/x;)V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lb80/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->G3(Lb80/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->I3()V

    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->J3()V

    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->K3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->y1:Z

    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lcom/sliceit/android/dls/compose/core/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->M3(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 4
    return-void
.end method

.method private final u3()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v2, "id"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    const-string v3, "bbps_response"

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2a

    .line 36
    const-string v4, "startDestination"

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v1

    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_37

    .line 50
    const-string v1, "url"

    .line 52
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :cond_37
    if-eqz v3, :cond_3f

    .line 58
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5d

    .line 64
    :cond_3f
    if-eqz v0, :cond_47

    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    :cond_47
    if-eqz v2, :cond_4f

    .line 74
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    :cond_4f
    if-eqz v1, :cond_5b

    .line 82
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    const-string v3, "subscriptionDetails"

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    const-string v3, "subscriptionList"

    .line 94
    :cond_5d
    :goto_5d
    return-object v3
.end method

.method private final y3(Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->p0:Lk/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 8
    const-string v1, "mpinResultLauncher"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    sget-object v3, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "requireActivity()"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v7, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 27
    new-instance v5, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v6, v6}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 33
    const-string v6, "subscription_txn"

    .line 35
    const-string v8, "transaction"

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v7, v5, v9, v6, v8}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    sget v5, Lv70/d;->j:I

    .line 43
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    sget v5, Lv70/d;->k:I

    .line 49
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    new-instance v5, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 55
    const-string v10, "AUTO_SUBSCRIPTION"

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v15, 0xe0

    .line 62
    const/16 v16, 0x0

    .line 64
    move-object v6, v5

    .line 65
    move-object/from16 v11, p1

    .line 67
    invoke-direct/range {v6 .. v16}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->e(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    sget v5, Lvm/a;->b:I

    .line 83
    sget v6, Leq/d;->a:I

    .line 85
    invoke-static {v4, v5, v6}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v3, v4}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    new-instance v8, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$invokeMpinFlow$1;

    .line 100
    invoke-direct {v8, v0, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$invokeMpinFlow$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 108
    return-void
.end method


# virtual methods
.method public final A3()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "bbps_response"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public final B3(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/subscription/ui/b;->a(F)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->D1:Lk/b;

    .line 20
    invoke-interface {v0, p1, v1, v2}, Lh80/a;->c(FLandroid/content/Context;Lk/b;)V

    .line 23
    return-void
.end method

.method public final C3(Ljava/lang/String;Landroidx/navigation/w;Landroidx/navigation/y;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "subscriptionDetails"

    .line 17
    invoke-static {p2, v0, p1, p3}, Lcom/slice/util/i0;->b(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;)V

    .line 20
    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireActivity()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1, p1}, Lh80/a;->b(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final F3(Lb80/x;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireActivity()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->B1:Lk/b;

    .line 16
    if-nez v2, :cond_17

    .line 18
    const-string v2, "transactionStatusResultLauncher"

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lb80/x;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lb80/x;->f()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lb80/x;->e()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lb80/x;->c()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lb80/x;->d()I

    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Lb80/x;->b()I

    .line 47
    move-result v8

    .line 48
    invoke-virtual {p1}, Lb80/x;->g()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-interface/range {v0 .. v9}, Lh80/a;->h(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public final G3(Lb80/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb80/a;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "miniOnboardingCarouselBottomSheet"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p1}, Lb80/a;->c()Ld80/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->N3(Ld80/c;)V

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-virtual {p1}, Lb80/a;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "miniOnboardingSimpleBottomSheet"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {p1}, Lb80/a;->d()Ld80/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->N3(Ld80/c;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final H3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 8
    const-string v2, "subscription"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public final I3()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$openAccountsBottomSheet$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$openAccountsBottomSheet$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final J3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lh80/a;->f(Landroidx/navigation/NavController;)V

    .line 12
    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$openMpinScreen$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$openMpinScreen$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$e;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setUpMpinObs…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->p0:Lk/b;

    .line 22
    return-void
.end method

.method public final M3(Lcom/sliceit/android/dls/compose/core/g;)V
    .registers 7

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
    move-result-object v3

    .line 16
    const-string v4, "requireView()"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 34
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 41
    return-void
.end method

.method public final N2(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0xfa4060b

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.sliceit.android.subscription.ui.SubscriptionsHomeFragment.SubscriptionsNavHost (SubscriptionsHomeFragment.kt:222)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Landroidx/navigation/Navigator;

    .line 29
    const/16 v3, 0x8

    .line 31
    invoke-static {v2, v15, v3}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->z1:Landroidx/navigation/w;

    .line 37
    new-instance v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$1;

    .line 39
    invoke-direct {v2, v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 42
    invoke-static {v0, v2}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->u3()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->z1:Landroidx/navigation/w;

    .line 51
    if-nez v2, :cond_3a

    .line 53
    const-string v2, "navController"

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3a
    move-object v3, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    new-instance v12, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;

    .line 69
    invoke-direct {v12, v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 72
    const/16 v14, 0x8

    .line 74
    const/16 v2, 0x1fc

    .line 76
    move-object v13, v15

    .line 77
    move-object/from16 v16, v15

    .line 79
    move v15, v2

    .line 80
    invoke-static/range {v3 .. v15}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 89
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 92
    :cond_5b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-instance v3, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$3;

    .line 101
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$3;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;I)V

    .line 104
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 107
    :goto_6a
    return-void
.end method

.method public final N3(Ld80/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "parentFragmentManager"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1, p1}, Lh80/a;->j(Landroidx/fragment/app/FragmentManager;Ld80/c;)V

    .line 20
    return-void
.end method

.method public final O3()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->t3()Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->F()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_63

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_10
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/navigation/NavController;->C()Lkotlinx/coroutines/flow/s;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    instance-of v4, v3, Ljava/util/Collection;

    .line 33
    if-eqz v4, :cond_2c

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    move v4, v1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_59

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 62
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    .line 69
    move-result-object v5

    .line 70
    sget v6, Lv70/d;->g:I

    .line 72
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_31

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    if-gez v4, :cond_31

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_58} :catch_5d

    .line 89
    goto :goto_31

    .line 90
    :cond_59
    if-le v4, v2, :cond_5d

    .line 92
    move v3, v2

    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    :cond_5d
    :goto_5d
    move v3, v1

    .line 95
    :goto_5e
    if-eqz v0, :cond_63

    .line 97
    if-eqz v3, :cond_63

    .line 99
    move v1, v2

    .line 100
    :cond_63
    return v1
.end method

.method public final m3()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$checkForDeviceBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$checkForDeviceBinding$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final n3(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, " SUBSCRIPTION_STATUS"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 13
    return-void
.end method

.method public final o3()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->u3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subscriptionActions"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    new-instance v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 18
    const-string v1, "type"

    .line 20
    invoke-static {v1, v0}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$2;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 29
    const-string v2, "data"

    .line 31
    invoke-static {v2, v1}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$3;

    .line 37
    invoke-direct {v2, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$3;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 40
    const-string v3, "flow"

    .line 42
    invoke-static {v3, v2}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v0, v1, v2}, [Landroidx/navigation/e;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    return-object v0
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
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 30
    move-result-object p3

    .line 31
    const-string v0, "viewLifecycleOwner"

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 42
    new-instance p2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onCreateView$1$1;

    .line 44
    invoke-direct {p2, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 47
    const p3, -0x202fb7e0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->v3()Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->e()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 6
    const-string v1, "subscription"

    .line 8
    invoke-virtual {v0, v1}, Lcom/slice/util/PgCommunicator;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->C1:Landroidx/navigation/NavController$b;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->v0(Landroidx/navigation/NavController$b;)V

    .line 20
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
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->C1:Landroidx/navigation/NavController$b;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController$b;)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->v3()Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->g(Landroidx/fragment/app/Fragment;)V

    .line 25
    new-instance p1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onViewCreated$1;

    .line 27
    invoke-direct {p1, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 30
    const-string p2, "accountRequestKey"

    .line 32
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->r3()Llx/a;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "screenBundle"

    .line 41
    invoke-interface {p1, p2}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_37

    .line 47
    const-string p2, "screenData"

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->p1:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->H3()V

    .line 62
    new-instance p1, Ll/g;

    .line 64
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 67
    new-instance p2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$d;

    .line 69
    invoke-direct {p2, p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$d;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "override fun onViewCreat…etUpMpinObservers()\n    }"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->B1:Lk/b;

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->L3()V

    .line 86
    return-void
.end method

.method public final p3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->z1:Landroidx/navigation/w;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "navController"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string v0, "subscriptionActions"

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "subscriptionDetails"

    .line 22
    :goto_15
    return-object v0
.end method

.method public final q3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->x1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "baseUrl"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->k1:Llx/a;

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

.method public final s3(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->q3()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "my/bbps/payments/intent/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "/status"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final t3()Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->A1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 9
    return-object v0
.end method

.method public final v3()Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->b1:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "subscriptionDeviceBindingStateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w3()Lh80/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->K0:Lh80/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "subscriptionExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x3(Landroidx/navigation/w;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->O3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lh80/a;->e(Landroidx/navigation/NavController;)V

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->A3()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->t3()Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->F()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lh80/a;->a(Landroidx/navigation/NavController;)V

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 70
    :goto_45
    return-void
.end method

.method public final z3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->p1:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
