# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;
.super Lcom/slice/android/mpin/ui/forgot/selfieFlow/a;
.source "SelfieScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 62\u00020\u0001:\u00017B\u0007¢\u0006\u0004\b4\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001d\u0010\u0011\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0002J\f\u0010\u001a\u001a\u00020\u0002*\u00020\u0019H\u0002R\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102¨\u00068"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "message",
        "",
        "i3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/Function0;",
        "openSelfie",
        "O2",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "e3",
        "f3",
        "h3",
        "g3",
        "Landroidx/navigation/w;",
        "c3",
        "p0",
        "Landroidx/navigation/w;",
        "navController",
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "d3",
        "()Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
        "viewModel",
        "Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;",
        "b1",
        "Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;",
        "response",
        "Lcom/sliceit/android/selfie/model/SelfieDetails;",
        "k1",
        "Lcom/sliceit/android/selfie/model/SelfieDetails;",
        "inHouseSelfieDetails",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
        "p1",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
        "selfieVerificationArgs",
        "",
        "x1",
        "Z",
        "isInHouseSelfieFlow",
        "<init>",
        "()V",
        "y1",
        "a",
        "mpin_gplay"
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
        "SMAP\nSelfieScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieScreenFragment.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,268:1\n106#2,15:269\n1#3:284\n68#4,6:285\n74#4:319\n78#4:326\n79#5,11:291\n92#5:325\n456#6,8:302\n464#6,3:316\n467#6,3:322\n36#6:327\n3737#7,6:310\n154#8:320\n154#8:321\n1116#9,6:328\n*S KotlinDebug\n*F\n+ 1 SelfieScreenFragment.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment\n*L\n64#1:269,15\n253#1:285,6\n253#1:319\n253#1:326\n253#1:291,11\n253#1:325\n253#1:302,8\n253#1:316,3\n253#1:322,3\n262#1:327\n253#1:310,6\n255#1:320\n256#1:321\n262#1:328,6\n*E\n"
    }
.end annotation


# static fields
.field public static final y1:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$a;

.field public static final z1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

.field public k1:Lcom/sliceit/android/selfie/model/SelfieDetails;

.field public p0:Landroidx/navigation/w;

.field public p1:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

.field public x1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->y1:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->z1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->K0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic P2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->N2(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Landroidx/navigation/w;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->c3(Landroidx/navigation/w;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/sliceit/android/selfie/model/SelfieDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->k1:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Landroidx/navigation/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->p0:Landroidx/navigation/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->p1:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->d3()Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->e3()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->g3()V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Lcom/sliceit/android/selfie/model/SelfieDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->k1:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 3
    return-void
.end method

.method public static final synthetic Y2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->x1:Z

    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 3
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->p1:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 3
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->i3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final i3(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1f

    .line 7
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireView()"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 29
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final N2(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x5ab4afbf

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
    const-string v4, "com.slice.android.mpin.ui.forgot.selfieFlow.SelfieScreenFragment.SelfieContentView (SelfieScreenFragment.kt:95)"

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
    iput-object v2, v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->p0:Landroidx/navigation/w;

    .line 37
    if-nez v2, :cond_2c

    .line 39
    const-string v2, "navController"

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2c
    move-object v3, v2

    .line 46
    const-string v4, "consent_screen"

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v12, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1;

    .line 57
    invoke-direct {v12, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    .line 60
    const/16 v14, 0x38

    .line 62
    const/16 v2, 0x1fc

    .line 64
    move-object v13, v15

    .line 65
    move-object/from16 v16, v15

    .line 67
    move v15, v2

    .line 68
    invoke-static/range {v3 .. v15}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 80
    :cond_4f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$2;

    .line 89
    invoke-direct {v3, v0, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$2;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;I)V

    .line 92
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public final O2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, "openSelfie"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x2da30d28

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v5, v3, 0xb

    .line 38
    if-ne v5, v4, :cond_33

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto/16 :goto_15c

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3f

    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v5, "com.slice.android.mpin.ui.forgot.selfieFlow.SelfieScreenFragment.TakeSelfieScreen (SelfieScreenFragment.kt:251)"

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v11

    .line 73
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 78
    move-result-wide v12

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x2

    .line 81
    const/16 v16, 0x0

    .line 83
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 86
    move-result-object v3

    .line 87
    const v4, 0x2bb5b5d7

    .line 90
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v5, v6, v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 103
    move-result-object v5

    .line 104
    const v7, -0x4ee9b9da

    .line 107
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    invoke-static {v9, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 113
    move-result v7

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 117
    move-result-object v8

    .line 118
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 131
    move-result-object v13

    .line 132
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134
    if-nez v13, :cond_8a

    .line 136
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 139
    :cond_8a
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_97

    .line 148
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 155
    :goto_9a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_c4

    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_d2

    .line 197
    :cond_c4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_d2
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v3, v5, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const v3, 0x7ab4aae9

    .line 229
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 234
    const/16 v5, 0x118

    .line 236
    int-to-float v5, v5

    .line 237
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 240
    move-result v6

    .line 241
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 244
    move-result v5

    .line 245
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 252
    move-result-object v11

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 258
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 260
    invoke-virtual {v2, v9, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 267
    move-result v15

    .line 268
    const/16 v16, 0x7

    .line 270
    const/16 v17, 0x0

    .line 272
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 275
    move-result-object v3

    .line 276
    const/16 v7, 0x1b0

    .line 278
    const/4 v8, 0x0

    .line 279
    move v4, v6

    .line 280
    move-object v6, v9

    .line 281
    invoke-static/range {v3 .. v8}, Lcom/slice/android/mpin/ui/common/ComposablesKt;->a(Landroidx/compose/ui/f;FFLandroidx/compose/runtime/g;II)V

    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 287
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 293
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 296
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    const v3, 0x44faf204

    .line 301
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    if-nez v3, :cond_141

    .line 314
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    if-ne v4, v3, :cond_149

    .line 322
    :cond_141
    new-instance v4, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$TakeSelfieScreen$2$1;

    .line 324
    invoke-direct {v4, v0, v10}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$TakeSelfieScreen$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 327
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 330
    :cond_149
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 333
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 335
    const/16 v3, 0x46

    .line 337
    invoke-static {v2, v4, v9, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 340
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_15c

    .line 346
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 349
    :cond_15c
    :goto_15c
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_165

    .line 355
    move-object/from16 v4, p0

    .line 357
    goto :goto_16f

    .line 358
    :cond_165
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$TakeSelfieScreen$3;

    .line 360
    move-object/from16 v4, p0

    .line 362
    invoke-direct {v3, v4, v0, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$TakeSelfieScreen$3;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Lkotlin/jvm/functions/Function0;I)V

    .line 365
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    :goto_16f
    return-void
.end method

.method public final c3(Landroidx/navigation/w;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    return-object p1
.end method

.method public final d3()Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    .line 9
    return-object v0
.end method

.method public final e3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getInHouseLivenessConfigurations()Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c()Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/CtaTarget;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :goto_17
    if-eqz v1, :cond_3d

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getInHouseLivenessConfigurations()Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b()Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/CtaTarget;->b()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    if-eqz v2, :cond_3d

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->f3()V

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    :goto_3d
    sget v0, Lj70/f;->g:I

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getString(\n             …ong\n                    )"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->i3(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->d3()Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->u()V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final f3()V
    .registers 9

    .line 1
    new-instance v6, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 3
    const-string v1, "platform-selfie"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getInHouseLivenessConfigurations()Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c()Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/CtaTarget;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v3

    .line 33
    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 38
    if-eqz v2, :cond_38

    .line 40
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getInHouseLivenessConfigurations()Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_38

    .line 46
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c()Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/CtaTarget;->b()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v3

    .line 58
    :goto_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 72
    if-eqz v4, :cond_5a

    .line 74
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getInHouseLivenessConfigurations()Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5a

    .line 80
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b()Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5a

    .line 86
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/model/CtaTarget;->a()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v4, v3

    .line 92
    :goto_5b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 97
    if-eqz v4, :cond_73

    .line 99
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getInHouseLivenessConfigurations()Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_73

    .line 105
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b()Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_73

    .line 111
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/model/CtaTarget;->b()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v4, v3

    .line 117
    :goto_74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b1:Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 126
    if-eqz v0, :cond_8b

    .line 128
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getInHouseLivenessConfigurations()Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 137
    move-result-object v0

    .line 138
    move-object v5, v0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v5, v3

    .line 141
    :goto_8c
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->d3()Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->r()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 148
    move-result-object v7

    .line 149
    move-object v0, v6

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v7

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V

    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "live_selfie_init_data"

    .line 163
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    iget-boolean v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->x1:Z

    .line 168
    if-nez v1, :cond_b9

    .line 170
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->d3()Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->B()V

    .line 177
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 180
    move-result-object v1

    .line 181
    sget v2, Lvm/c;->n:I

    .line 183
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 186
    :cond_b9
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->x1:Z

    .line 189
    return-void
.end method

.method public final g3()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->x1:Z

    .line 11
    return-void
.end method

.method public final h3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    .line 6
    const-string v1, "live_selfie_result"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->h3()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$onCreateView$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    .line 11
    const p2, -0x43974623

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/slice/android/mpin/ui/common/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
