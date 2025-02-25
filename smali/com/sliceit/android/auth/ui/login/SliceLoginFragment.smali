# classes.dex

.class public final Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;
.super Lcom/sliceit/android/auth/ui/login/b;
.source "SliceLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 Y2\u00020\u0001:\u0001ZB\u0007¢\u0006\u0004\bX\u00106J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\f\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0002J4\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\u001c\u0010\u0017\u001a\u00020\u0002*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0018\u001a\u00020\u0002*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0016\u0010\u001c\u001a\u00020\u00022\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0002J\b\u0010\u001e\u001a\u00020\u0002H\u0002J\b\u0010\u001f\u001a\u00020\u0002H\u0002J\u0012\u0010\"\u001a\u00020\u00022\b\u0010!\u001a\u0004\u0018\u00010 H\u0017J\u0012\u0010$\u001a\u00020#2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016J\b\u0010(\u001a\u00020\u0002H\u0016R\u001b\u0010-\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R(\u00107\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b/\u00100\u0012\u0004\b5\u00106\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010B\u001a\u0004\bH\u0010IR\u001c\u0010O\u001a\b\u0012\u0004\u0012\u00020L0K8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010B\u001a\u0004\bR\u0010SR\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010V¨\u0006["
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;",
        "Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;",
        "",
        "r3",
        "h3",
        "Lcom/sliceit/android/auth/ui/login/j;",
        "i3",
        "Lbv/b;",
        "nextScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextScreenData",
        "Lcom/google/gson/JsonObject;",
        "rewardsData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "inviteAndEarnData",
        "f3",
        "",
        "showGoogleLogin",
        "showEmailLogin",
        "j3",
        "q3",
        "Lev/b;",
        "show",
        "m3",
        "n3",
        "",
        "Lcom/sliceit/android/auth/ui/login/i;",
        "sideEffects",
        "handleSideEffects",
        "hideLoader",
        "showLoader",
        "p3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "onGetLayoutInflater",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroyView",
        "z1",
        "Lcom/slice/util/extensions/b;",
        "a3",
        "()Lev/b;",
        "binding",
        "",
        "A1",
        "Ljava/lang/String;",
        "d3",
        "()Ljava/lang/String;",
        "setGoogleWebClientId",
        "(Ljava/lang/String;)V",
        "getGoogleWebClientId$annotations",
        "()V",
        "googleWebClientId",
        "Lgv/b;",
        "B1",
        "Lgv/b;",
        "Z2",
        "()Lgv/b;",
        "setAuthExitNavigation",
        "(Lgv/b;)V",
        "authExitNavigation",
        "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;",
        "C1",
        "Lkotlin/Lazy;",
        "e3",
        "()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;",
        "viewModel",
        "Llv/b;",
        "D1",
        "b3",
        "()Llv/b;",
        "deviceDataDetail",
        "Lk/b;",
        "Landroid/content/Intent;",
        "E1",
        "Lk/b;",
        "googleSignInActivityResultLauncher",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "F1",
        "c3",
        "()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "googleSignInClient",
        "G1",
        "Z",
        "isLandingBackToFragment",
        "<init>",
        "H1",
        "a",
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
        "SMAP\nSliceLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceLoginFragment.kt\ncom/sliceit/android/auth/ui/login/SliceLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n106#2,15:419\n304#3,2:434\n304#3,2:436\n304#3,2:440\n304#3,2:442\n262#3,2:444\n262#3,2:446\n1855#4,2:438\n*S KotlinDebug\n*F\n+ 1 SliceLoginFragment.kt\ncom/sliceit/android/auth/ui/login/SliceLoginFragment\n*L\n57#1:419,15\n264#1:434,2\n289#1:436,2\n353#1:440,2\n354#1:442,2\n364#1:444,2\n365#1:446,2\n310#1:438,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H1:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$a;

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
.field public A1:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B1:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final C1:Lkotlin/Lazy;

.field public final D1:Lkotlin/Lazy;

.field public E1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final F1:Lkotlin/Lazy;

.field public G1:Z

.field public final z1:Lcom/slice/util/extensions/b;


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
    const-string v3, "getBinding()Lcom/sliceit/android/auth/databinding/SliceLoginFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

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
    sput-object v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->I1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->H1:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->J1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzu/f;->e:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/login/b;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$binding$2;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->z1:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->C1:Lkotlin/Lazy;

    .line 61
    sget-object v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$deviceDataDetail$2;->INSTANCE:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$deviceDataDetail$2;

    .line 63
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->D1:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;

    .line 71
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$googleSignInClient$2;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 74
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->F1:Lkotlin/Lazy;

    .line 80
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->o3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->l3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->k3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lev/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->handleSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->G1:Z

    .line 3
    return p0
.end method

.method public static final synthetic V2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Lcom/sliceit/android/auth/ui/login/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->i3(Lcom/sliceit/android/auth/ui/login/j;)V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->G1:Z

    .line 3
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->p3()V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->r3()V

    .line 4
    return-void
.end method

.method private final b3()Llv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llv/b;

    .line 9
    return-object v0
.end method

.method public static synthetic g3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p4, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->f3(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V

    .line 20
    return-void
.end method

.method private final h3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->W()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 22
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;

    .line 24
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->R()Landroidx/lifecycle/b0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$2;

    .line 44
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$2;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 47
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;

    .line 49
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->U()Lcom/slice/util/h1;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "viewLifecycleOwner"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$3;

    .line 74
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$3;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 77
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;

    .line 79
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 85
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->V()Landroidx/lifecycle/b0;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$4;

    .line 99
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$4;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 102
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;

    .line 104
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 110
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->L()Landroidx/lifecycle/b0;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$5;

    .line 124
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$5;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 127
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;

    .line 129
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 135
    return-void
.end method

.method private final handleSideEffects(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/auth/ui/login/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sliceit/android/auth/ui/login/i;

    .line 19
    sget-object v1, Lcom/sliceit/android/auth/ui/login/i$a;->a:Lcom/sliceit/android/auth/ui/login/i$a;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->p3()V

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/login/i$b;

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 51
    check-cast v0, Lcom/sliceit/android/auth/ui/login/i$b;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$b;->a()Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/login/i$c;

    .line 63
    if-eqz v1, :cond_50

    .line 65
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lev/b;->d:Landroid/widget/LinearLayout;

    .line 71
    check-cast v0, Lcom/sliceit/android/auth/ui/login/i$c;

    .line 73
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$c;->a()Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    goto :goto_6

    .line 81
    :cond_50
    sget-object v1, Lcom/sliceit/android/auth/ui/login/i$e;->a:Lcom/sliceit/android/auth/ui/login/i$e;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6a

    .line 89
    sget-object v0, Lhv/d;->k1:Lhv/d$a;

    .line 91
    const-string v1, "loadingFailure"

    .line 93
    invoke-virtual {v0, v1}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "GenericErrorBottomSheet"

    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    goto :goto_6

    .line 107
    :cond_6a
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/login/i$f;

    .line 109
    if-eqz v1, :cond_ac

    .line 111
    new-instance v1, Lcom/google/gson/Gson;

    .line 113
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 116
    check-cast v0, Lcom/sliceit/android/auth/ui/login/i$f;

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$f;->c()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$f;->b()Lbv/b;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    const/4 v6, 0x0

    .line 143
    const-string v7, "SliceLoginFragment-VerifyGoogleLoginSuccess"

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x14

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u0(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$f;->b()Lbv/b;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$f;->c()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$f;->d()Lcom/google/gson/JsonObject;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$f;->a()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->f3(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_ac
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/login/i$d;

    .line 175
    if-eqz v1, :cond_6

    .line 177
    check-cast v0, Lcom/sliceit/android/auth/ui/login/i$d;

    .line 179
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/i$d;->a()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->showLoader()V

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_bd
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->hideLoader()V

    .line 193
    goto/16 :goto_6

    .line 195
    :cond_c2
    return-void
.end method

.method private final hideLoader()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lev/b;->h:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "binding.whiteView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lev/b;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    const-string v2, "binding.shimmer1"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Lcom/slice/util/o0;->p:I

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v0, v1, v1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 37
    return-void
.end method

.method public static final k3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->N2()Lgv/b;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lgv/b;->k(Landroidx/fragment/app/Fragment;)V

    .line 13
    return-void
.end method

.method public static final l3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->N2()Lgv/b;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lgv/b;->o(Landroidx/fragment/app/Fragment;)V

    .line 13
    return-void
.end method

.method public static final o3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->N2()Lgv/b;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lgv/b;->n(Landroidx/fragment/app/Fragment;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final r3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->b3()Llv/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Llv/b;->a(Landroid/content/Context;)Lbv/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->w0(Lbv/a;)V

    .line 20
    return-void
.end method

.method private final showLoader()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lev/b;->h:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "binding.whiteView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lev/b;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    const-string v2, "binding.shimmer1"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v0, Leq/e;->v:I

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v0, v1, v1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 36
    return-void
.end method


# virtual methods
.method public final Z2()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->B1:Lgv/b;

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

.method public final a3()Lev/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->z1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->I1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lev/b;

    .line 14
    return-object v0
.end method

.method public final c3()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->F1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 9
    return-object v0
.end method

.method public final d3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->A1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "googleWebClientId"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 9
    return-object v0
.end method

.method public final f3(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->I()Lgv/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgv/a;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->N2()Lgv/b;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object v7

    .line 25
    const/16 v1, 0xa

    .line 27
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->getVpa()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v4, "vpa"

    .line 39
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, v1, v4

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->S()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v4, "slotId"

    .line 56
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v2, v1, v4

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->T()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v4, "simSerialNo"

    .line 73
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v2, v1, v4

    .line 80
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->P()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v4, "mobileNumber"

    .line 90
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x3

    .line 95
    aput-object v2, v1, v4

    .line 97
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->Z()Z

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    const-string v4, "isSingleSim"

    .line 111
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x4

    .line 116
    aput-object v2, v1, v4

    .line 118
    const-string v2, "nextPageData"

    .line 120
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object p2

    .line 124
    const/4 v2, 0x5

    .line 125
    aput-object p2, v1, v2

    .line 127
    if-eqz p3, :cond_85

    .line 129
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 p2, 0x0

    .line 135
    :goto_86
    const-string p3, "rewardsData"

    .line 137
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x6

    .line 142
    aput-object p2, v1, p3

    .line 144
    const-string p2, "bonfireId"

    .line 146
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object p2

    .line 150
    const/4 p3, 0x7

    .line 151
    aput-object p2, v1, p3

    .line 153
    const-string p2, "touchPoint"

    .line 155
    const-string p3, "RELAUNCH"

    .line 157
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object p2

    .line 161
    const/16 p3, 0x8

    .line 163
    aput-object p2, v1, p3

    .line 165
    const-string p2, "invite_earn_data"

    .line 167
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object p2

    .line 171
    const/16 p3, 0x9

    .line 173
    aput-object p2, v1, p3

    .line 175
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 178
    move-result-object v4

    .line 179
    new-instance v2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$navigateToNextScreen$1;

    .line 181
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$navigateToNextScreen$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v9, 0x8

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v1, p1

    .line 189
    move-object v8, p0

    .line 190
    invoke-static/range {v1 .. v10}, Lbv/b$a;->a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final i3(Lcom/sliceit/android/auth/ui/login/j;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/ui/login/j$b;->a:Lcom/sliceit/android/auth/ui/login/j$b;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->showLoader()V

    .line 14
    move-object/from16 v9, p0

    .line 16
    goto/16 :goto_91

    .line 18
    :cond_11
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/login/j$a;

    .line 20
    if-eqz v1, :cond_28

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->hideLoader()V

    .line 25
    check-cast v0, Lcom/sliceit/android/auth/ui/login/j$a;

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/j$a;->b()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/j$a;->a()Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v9, p0

    .line 37
    invoke-virtual {v9, v1, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->j3(ZZ)V

    .line 40
    goto :goto_91

    .line 41
    :cond_28
    move-object/from16 v9, p0

    .line 43
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/login/j$c;

    .line 45
    if-eqz v1, :cond_91

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "redirection received: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    check-cast v0, Lcom/sliceit/android/auth/ui/login/j$c;

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/j$c;->a()Lbv/b;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "SliceLoginFragment"

    .line 80
    invoke-static {v2, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/j$c;->a()Lbv/b;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 101
    const-string v14, "SliceLoginFragment-Redirection"

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x13

    .line 106
    const/16 v17, 0x0

    .line 108
    invoke-static/range {v10 .. v17}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u0(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/j$c;->a()Lbv/b;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->K()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->N()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v2, p0

    .line 136
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->g3(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;ILjava/lang/Object;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c0()V

    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public final j3(ZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->a3()Lev/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lev/b;->e:Landroid/widget/TextView;

    .line 7
    const-string v2, "tncTv"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    sget v3, Lzu/i;->D:I

    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/sliceit/android/auth/ui/login/c;

    .line 22
    invoke-direct {v4, p0}, Lcom/sliceit/android/auth/ui/login/c;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    sget v4, Lzu/i;->A:I

    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/sliceit/android/auth/ui/login/d;

    .line 38
    invoke-direct {v5, p0}, Lcom/sliceit/android/auth/ui/login/d;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 41
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/slice/util/ViewExtensionKt;->F(Landroid/widget/TextView;[Lkotlin/Pair;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 55
    const-string v1, "renderLandingPage$lambda$2"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0, p2, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->m3(Lev/b;ZZ)V

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->n3(Lev/b;Z)V

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->q3()V

    .line 69
    new-instance p1, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$renderLandingPage$2;

    .line 71
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$renderLandingPage$2;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 74
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 77
    return-void
.end method

.method public final m3(Lev/b;ZZ)V
    .registers 5

    .line 1
    const-string v0, "emailButton"

    .line 3
    if-nez p2, :cond_f

    .line 5
    iget-object p1, p1, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p3, :cond_1c

    .line 18
    iget-object p2, p1, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 20
    sget p3, Lzu/i;->k:I

    .line 22
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1c
    iget-object p2, p1, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p3, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupEmailButton$1;

    .line 36
    invoke-direct {p3, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupEmailButton$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 39
    invoke-static {p2, p3}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object p1, p1, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    return-void
.end method

.method public final n3(Lev/b;Z)V
    .registers 5

    .line 1
    const-string v0, "signInButton"

    .line 3
    if-nez p2, :cond_f

    .line 5
    iget-object p1, p1, Lev/b;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p2, p1, Lev/b;->d:Landroid/widget/LinearLayout;

    .line 18
    new-instance v1, Lcom/sliceit/android/auth/ui/login/e;

    .line 20
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/login/e;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object p1, p1, Lev/b;->d:Landroid/widget/LinearLayout;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupGoogleLoginButton$2;

    .line 33
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$setupGoogleLoginButton$2;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 36
    invoke-static {p1, p2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->M()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_40

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 56
    move-result-object p2

    .line 57
    const-string v0, "requireActivity()"

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->v0(Landroidx/fragment/app/p;)V

    .line 65
    :cond_40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Llv/c;->a:Llv/c;

    .line 6
    invoke-virtual {p1}, Llv/c;->b()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2b

    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2b

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 25
    move-result p1

    .line 26
    sget v0, Lzu/e;->i:I

    .line 28
    if-ne p1, v0, :cond_2b

    .line 30
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/sliceit/android/auth/ui/login/f;->a:Lcom/sliceit/android/auth/ui/login/f$a;

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/f$a;->a()Landroidx/navigation/s;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ll/g;

    .line 46
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 49
    new-instance v0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$b;

    .line 51
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$b;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V

    .line 54
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "@SuppressLint(\"HardwareI… true\n            }\n    }"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->E1:Lk/b;

    .line 65
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    sget v0, Leq/e;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v0, v1, v1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->markSideEffectsHandled()V

    .line 17
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/sliceit/android/auth/ui/login/b;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onGetLayoutInflater(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ls/d;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lzu/j;->c:I

    .line 18
    invoke-direct {v0, v1, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflater.cloneInContext(contextThemeWrapper)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
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
    sget p1, Lcom/slice/util/o0;->p:I

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p1, p2, p2}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 15
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->h3()V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->Y()V

    .line 25
    return-void
.end method

.method public final p3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->n0()V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->c3()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->E1:Lk/b;

    .line 25
    if-nez v2, :cond_20

    .line 27
    const-string v2, "googleSignInActivityResultLauncher"

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_13

    .line 37
    goto :goto_3f

    .line 38
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "google signIn launch error: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "SliceLoginFragment"

    .line 61
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_3f
    return-void
.end method

.method public final q3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->e3()Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->q0()V

    .line 8
    return-void
.end method
