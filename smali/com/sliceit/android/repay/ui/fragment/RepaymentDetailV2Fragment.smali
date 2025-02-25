# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;
.super Lcom/sliceit/android/repay/ui/fragment/f0;
.source "RepaymentDetailV2Fragment.kt"

# interfaces
.implements Lcom/slice/util/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/repay/ui/fragment/f0;",
        "Lcom/slice/util/r<",
        "Lt90/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u0000 a2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0001bB\u0007¢\u0006\u0004\b_\u0010`J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\b\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\b\u0010\u001f\u001a\u00020\u0004H\u0002J \u0010\"\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0002J\u0012\u0010%\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u00010#H\u0016J&\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020*2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016J\b\u0010.\u001a\u00020\u0004H\u0016J\u001a\u00102\u001a\u00020\u00042\b\u0010/\u001a\u0004\u0018\u00010\u00032\u0006\u00101\u001a\u000200H\u0016R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001c\u0010W\u001a\b\u0012\u0004\u0012\u00020T0S8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010^\u001a\u0002038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010]¨\u0006c"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "",
        "c3",
        "l3",
        "Lt90/s0;",
        "footerWidget",
        "m3",
        "v3",
        "w3",
        "k3",
        "i3",
        "",
        "message",
        "x3",
        "o3",
        "",
        "transactionAmount",
        "transactionReceiver",
        "apiURL",
        "q3",
        "Ll60/x;",
        "paymentInitiateResponse",
        "h3",
        "j3",
        "htmlContent",
        "s3",
        "pointIdentifier",
        "r3",
        "p3",
        "flowType",
        "screenName",
        "u3",
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
        "onDestroyView",
        "value",
        "",
        "position",
        "t3",
        "Lr60/i;",
        "p0",
        "Lr60/i;",
        "_binding",
        "Lcom/sliceit/android/widget/ui/a;",
        "K0",
        "Lcom/sliceit/android/widget/ui/a;",
        "widgetAdapter",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        "b1",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        "buttonGlobal",
        "Lv60/b;",
        "k1",
        "Lv60/b;",
        "f3",
        "()Lv60/b;",
        "setRepayExitNavigation",
        "(Lv60/b;)V",
        "repayExitNavigation",
        "Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;",
        "p1",
        "Lkotlin/Lazy;",
        "g3",
        "()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;",
        "viewModel",
        "Lcom/sliceit/android/repay/ui/fragment/z0;",
        "x1",
        "Landroidx/navigation/i;",
        "d3",
        "()Lcom/sliceit/android/repay/ui/fragment/z0;",
        "args",
        "Lk/b;",
        "Landroid/content/Intent;",
        "y1",
        "Lk/b;",
        "transactionStatusResultLauncher",
        "",
        "z1",
        "Z",
        "isFirstTimeCreation",
        "e3",
        "()Lr60/i;",
        "binding",
        "<init>",
        "()V",
        "A1",
        "a",
        "repay_gplay"
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
        "SMAP\nRepaymentDetailV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentDetailV2Fragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n106#2,15:443\n42#3,3:458\n262#4,2:461\n262#4,2:463\n262#4,2:465\n1#5:467\n*S KotlinDebug\n*F\n+ 1 RepaymentDetailV2Fragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment\n*L\n73#1:443,15\n75#1:458,3\n115#1:461,2\n177#1:463,2\n178#1:465,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$a;

.field public static final B1:I


# instance fields
.field public K0:Lcom/sliceit/android/widget/ui/a;

.field public b1:Lcom/sliceit/android/dls/button/DLSButton;

.field public k1:Lv60/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Lr60/i;

.field public final p1:Lkotlin/Lazy;

.field public final x1:Landroidx/navigation/i;

.field public y1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->A1:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->B1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lh60/d;->h:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/fragment/f0;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    new-instance v4, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->p1:Lkotlin/Lazy;

    .line 50
    new-instance v0, Landroidx/navigation/i;

    .line 52
    const-class v1, Lcom/sliceit/android/repay/ui/fragment/z0;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$navArgs$1;

    .line 60
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->x1:Landroidx/navigation/i;

    .line 68
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lt90/s0;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->n3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lt90/s0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/repay/ui/fragment/z0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->d3()Lcom/sliceit/android/repay/ui/fragment/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lr60/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/dls/button/DLSButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->b1:Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/widget/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->K0:Lcom/sliceit/android/widget/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ll60/x;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->h3(Ll60/x;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lt90/s0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->m3(Lt90/s0;)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->o3()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->p3()V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;DLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->q3(DLjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->r3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->s3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->x3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final h3(Ll60/x;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->b1:Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "buttonGlobal"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 15
    invoke-static {p0}, Lcom/sliceit/android/repay/util/ui/b;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3b

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->f3()Lv60/b;

    .line 24
    move-result-object v2

    .line 25
    const-string v5, "pg_gateway_request_listener_key_details_v2"

    .line 27
    const-string v6, "RepaymentDetailV2Fragment"

    .line 29
    const-string v7, "REPAYMENT_DETAILS_BREAKDOWN_SCREEN"

    .line 31
    sget v0, Lh60/f;->o:I

    .line 33
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 35
    invoke-virtual {p1}, Ll60/x;->d()D

    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v1, v8, v9}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    const-string v0, "getString(\n             …e()\n                    )"

    .line 53
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v4, p1

    .line 57
    invoke-interface/range {v2 .. v8}, Lv60/b;->h(Landroidx/fragment/app/FragmentManager;Ll60/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-void
.end method

.method private final j3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr60/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$b;

    .line 9
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$b;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    return-void
.end method

.method private final k3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleSideEffect$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleSideEffect$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$d;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method private final l3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleUiState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleUiState$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$d;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public static final n3(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lt90/s0;Landroid/view/View;)V
    .registers 4

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
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

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
    invoke-virtual {p0, p3}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;->F(Lt90/l0;)V

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lt90/s0;->b()Lt90/t0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lt90/t0;->a()Lt90/e;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lt90/e;->b()Lt90/k0;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lt90/k0;->a()Lt90/l;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-static {p0, p1, p2, p3, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;->N(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;Lt90/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method private final o3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->d3()Lcom/sliceit/android/repay/ui/fragment/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/z0;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "chatbot"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->f3()Lv60/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lv60/b;->g(Landroidx/navigation/NavController;)V

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private final q3(DLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_50

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->f3()Lv60/b;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->y1:Lk/b;

    .line 14
    if-nez v3, :cond_15

    .line 16
    const-string v3, "transactionStatusResultLauncher"

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    sget v4, Lh60/f;->o:I

    .line 24
    sget-object v5, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 26
    move-wide v6, p1

    .line 27
    invoke-virtual {v5, p1, p2}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getString(\n             …e()\n                    )"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v5, Lh60/f;->n:I

    .line 46
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getString(R.string.repay…ver, transactionReceiver)"

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v6, Lh60/f;->m:I

    .line 61
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const-string v7, "getString(R.string.repay_payment_status_message)"

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x5

    .line 73
    const/4 v11, 0x6

    .line 74
    const-string v12, "repayment"

    .line 76
    move-object/from16 v9, p4

    .line 78
    invoke-interface/range {v1 .. v12}, Lv60/b;->c(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    :cond_50
    return-void
.end method

.method private final u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/fragment/a1;->a:Lcom/sliceit/android/repay/ui/fragment/a1$b;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->d3()Lcom/sliceit/android/repay/ui/fragment/z0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/fragment/z0;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/sliceit/android/repay/ui/fragment/a1$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 22
    return-void
.end method

.method private final v3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$e;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->y1:Lk/b;

    .line 22
    return-void
.end method

.method private final w3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$setupOnFragmentResult$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$setupOnFragmentResult$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 8
    const-string v2, "pg_gateway_request_listener_key_details_v2"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private final x3(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lr60/i;->e:Lp90/r;

    .line 18
    iget-object v2, v2, Lp90/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    const-string v3, "binding.footerRepay.clFooter"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lr60/i;->e:Lp90/r;

    .line 37
    iget-object v0, v0, Lp90/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 42
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 44
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lt90/k0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->t3(Lt90/k0;I)V

    .line 6
    return-void
.end method

.method public final c3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr60/i;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 7
    const-string v0, "binding.subtitleAppBar"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$configureAppBar$1;

    .line 16
    invoke-direct {v4, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$configureAppBar$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->j(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final d3()Lcom/sliceit/android/repay/ui/fragment/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->x1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/fragment/z0;

    .line 9
    return-object v0
.end method

.method public final e3()Lr60/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->p0:Lr60/i;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final f3()Lv60/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->k1:Lv60/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "repayExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 9
    return-object v0
.end method

.method public final i3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->u()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handlePaymentSideEffect$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handlePaymentSideEffect$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$d;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final m3(Lt90/s0;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr60/i;->e:Lp90/r;

    .line 7
    iget-object v0, v0, Lp90/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.footerRepay.clFooter"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lr60/i;->e:Lp90/r;

    .line 24
    iget-object v0, v0, Lp90/r;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    const-string v2, "binding.footerRepay.clFooterV1"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lt90/t0;->c()Lt90/k1;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "binding.root.context"

    .line 44
    if-eqz v0, :cond_7f

    .line 46
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7f

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lr60/i;->e:Lp90/r;

    .line 58
    iget-object v2, v2, Lp90/r;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lr60/i;->e:Lp90/r;

    .line 73
    iget-object v2, v2, Lp90/r;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 75
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lt90/j1;->d()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lr60/i;->e:Lp90/r;

    .line 96
    iget-object v2, v2, Lp90/r;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lr60/i;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lt90/j1;->c()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lt90/s0;->b()Lt90/t0;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lt90/t0;->a()Lt90/e;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lt90/e;->c()Lt90/f;

    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lkotlin/Pair;

    .line 142
    invoke-virtual {v0}, Lt90/f;->b()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lt90/f;->a()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static {v2}, Lu90/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    new-instance v11, Lcom/sliceit/android/dls/button/DLSButton;

    .line 159
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lr60/i;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v2}, Lu90/a;->c(Ljava/lang/String;)I

    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0x16

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v3, v11

    .line 185
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    iput-object v11, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->b1:Lcom/sliceit/android/dls/button/DLSButton;

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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lr60/i;->e:Lp90/r;

    .line 211
    iget-object v1, v1, Lp90/r;->f:Landroid/widget/FrameLayout;

    .line 213
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/y0;

    .line 218
    invoke-direct {v1, v11, p0, p1}, Lcom/sliceit/android/repay/ui/fragment/y0;-><init>(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lt90/s0;)V

    .line 221
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {v0}, Lt90/f;->c()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v11, p1}, Lu90/b;->f(Lcom/sliceit/android/dls/button/DLSButton;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->v3()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$c;

    .line 17
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$c;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->p0:Lr60/i;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_14

    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->z1:Z

    .line 14
    invoke-static {p1, p2, v0}, Lr60/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/i;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->p0:Lr60/i;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->z1:Z

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lr60/i;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    const-string v1, "pg_gateway_request_listener_key_details_v2"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/PgCommunicator;->d(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/widget/ui/a;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/widget/ui/a;-><init>(Lcom/slice/util/r;)V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->K0:Lcom/sliceit/android/widget/ui/a;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lr60/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->K0:Lcom/sliceit/android/widget/ui/a;

    .line 24
    if-nez p2, :cond_1f

    .line 26
    const-string p2, "widgetAdapter"

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_1f
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->e3()Lr60/i;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lr60/i;->l:Landroid/view/View;

    .line 41
    const-string p2, "binding.viewHelperSpace"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/16 p2, 0x8

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->l3()V

    .line 54
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->k3()V

    .line 57
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->i3()V

    .line 60
    iget-boolean p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->z1:Z

    .line 62
    if-eqz p1, :cond_4e

    .line 64
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->d3()Lcom/sliceit/android/repay/ui/fragment/z0;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/repay/ui/fragment/z0;->a()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;->G(Ljava/lang/String;)V

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->c3()V

    .line 82
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->j3()V

    .line 85
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->w3()V

    .line 88
    sget-object p1, Ljr/b;->a:Ljr/b;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 93
    move-result-object p2

    .line 94
    const-string v0, "requireActivity()"

    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p2}, Ljr/b;->b(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method public final p3()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/fragment/a1;->a:Lcom/sliceit/android/repay/ui/fragment/a1$b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/a1$b;->c()Landroidx/navigation/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 14
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/fragment/a1;->a:Lcom/sliceit/android/repay/ui/fragment/a1$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/a1$b;->d(Ljava/lang/String;)Landroidx/navigation/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 14
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/fragment/a1;->a:Lcom/sliceit/android/repay/ui/fragment/a1$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/a1$b;->b(Ljava/lang/String;)Landroidx/navigation/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 14
    return-void
.end method

.method public t3(Lt90/k0;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->g3()Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;->J(Lt90/k0;)V

    .line 10
    :cond_9
    return-void
.end method
