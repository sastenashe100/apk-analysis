# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;
.super Lcom/sliceit/android/platform/onboarding/aadhaar/ui/a;
.source "PlatformAadhaarFragment.kt"

# interfaces
.implements Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001IB\u0007¢\u0006\u0004\bF\u0010GJ\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J \u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J\u0012\u0010\u001f\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001b\u00105\u001a\u0002008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010D¨\u0006J"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "N",
        "u",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;",
        "workflowResponse",
        "onWorkflowFailure",
        "Lin/digio/sdk/gateway/event/model/GatewayEvent;",
        "p0",
        "onGatewayEvent",
        "onWorkflowSuccess",
        "",
        "popBack",
        "U2",
        "j3",
        "",
        "webViewUrl",
        "m3",
        "id",
        "identifier",
        "tokenId",
        "k3",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "data",
        "l3",
        "Landroidx/navigation/w;",
        "B1",
        "Landroidx/navigation/w;",
        "navController",
        "Lin/digio/sdk/kyc/DigioWorkflowSession;",
        "C1",
        "Lin/digio/sdk/kyc/DigioWorkflowSession;",
        "digioWorkflowSession",
        "Li40/c;",
        "D1",
        "Li40/c;",
        "submitAadhaarConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "E1",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;",
        "F1",
        "Lkotlin/Lazy;",
        "i3",
        "()Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;",
        "viewModel",
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "G1",
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "g3",
        "()Lin/digio/sdk/gateway/model/DigioConfig;",
        "setDigioConfig",
        "(Lin/digio/sdk/gateway/model/DigioConfig;)V",
        "digioConfig",
        "Lin/digio/sdk/gateway/model/DigioTheme;",
        "H1",
        "Lin/digio/sdk/gateway/model/DigioTheme;",
        "h3",
        "()Lin/digio/sdk/gateway/model/DigioTheme;",
        "setDigioTheme",
        "(Lin/digio/sdk/gateway/model/DigioTheme;)V",
        "digioTheme",
        "<init>",
        "()V",
        "I1",
        "a",
        "aadhaar_gplay"
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
        "SMAP\nPlatformAadhaarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformAadhaarFragment.kt\ncom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n106#2,15:246\n1#3:261\n*S KotlinDebug\n*F\n+ 1 PlatformAadhaarFragment.kt\ncom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment\n*L\n63#1:246,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I1:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$a;

.field public static final J1:I


# instance fields
.field public B1:Landroidx/navigation/w;

.field public final C1:Lin/digio/sdk/kyc/DigioWorkflowSession;

.field public D1:Li40/c;

.field public E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final F1:Lkotlin/Lazy;

.field public G1:Lin/digio/sdk/gateway/model/DigioConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H1:Lin/digio/sdk/gateway/model/DigioTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->I1:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->J1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/a;-><init>()V

    .line 4
    new-instance v0, Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 6
    invoke-direct {v0}, Lin/digio/sdk/kyc/DigioWorkflowSession;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->C1:Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 11
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    new-instance v2, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$2;

    .line 20
    invoke-direct {v2, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$3;

    .line 35
    invoke-direct {v2, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 38
    new-instance v3, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$4;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 44
    new-instance v4, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$5;

    .line 46
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->F1:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)Landroidx/navigation/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->B1:Landroidx/navigation/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->R2()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->l3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->m3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->W2()Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic f3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Li40/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->D1:Li40/c;

    .line 3
    return-void
.end method


# virtual methods
.method public N()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->N()V

    .line 4
    return-void
.end method

.method public N2(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x3a478d8b

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
    const-string v4, "com.sliceit.android.platform.onboarding.aadhaar.ui.PlatformAadhaarFragment.ContentView (PlatformAadhaarFragment.kt:106)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Landroidx/navigation/Navigator;

    .line 29
    const/16 v4, 0x8

    .line 31
    invoke-static {v3, v15, v4}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->B1:Landroidx/navigation/w;

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4, v4, v15, v2, v3}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$navigationListener$1;

    .line 45
    invoke-direct {v3, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$navigationListener$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)V

    .line 48
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    new-instance v6, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1;

    .line 52
    invoke-direct {v6, v0, v3, v2, v4}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/16 v2, 0x46

    .line 57
    invoke-static {v5, v6, v15, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 60
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->B1:Landroidx/navigation/w;

    .line 62
    if-nez v2, :cond_45

    .line 64
    const-string v2, "navController"

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    move-object v2, v4

    .line 70
    :cond_45
    const-string v4, "VERIFY_AADHAAR"

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    sget-object v8, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$2;->INSTANCE:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$2;

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    new-instance v12, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;

    .line 82
    invoke-direct {v12, v0, v3}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lkotlin/jvm/functions/Function2;)V

    .line 85
    const v14, 0x30038

    .line 88
    const/16 v16, 0x1dc

    .line 90
    move-object v3, v2

    .line 91
    move-object v13, v15

    .line 92
    move-object v2, v15

    .line 93
    move/from16 v15, v16

    .line 95
    invoke-static/range {v3 .. v15}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 98
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 107
    :cond_6a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_71

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    new-instance v3, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$4;

    .line 116
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$4;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;I)V

    .line 119
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 122
    :goto_79
    return-void
.end method

.method public U2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->B1:Landroidx/navigation/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "navController"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->S2()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->B1:Landroidx/navigation/w;

    .line 42
    if-nez p1, :cond_2f

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, p1

    .line 49
    :goto_30
    invoke-virtual {v1}, Landroidx/navigation/NavController;->i0()Z

    .line 52
    :goto_33
    return-void
.end method

.method public final g3()Lin/digio/sdk/gateway/model/DigioConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->G1:Lin/digio/sdk/gateway/model/DigioConfig;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digioConfig"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h3()Lin/digio/sdk/gateway/model/DigioTheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->H1:Lin/digio/sdk/gateway/model/DigioTheme;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digioTheme"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->F1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 9
    return-object v0
.end method

.method public final j3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->g3()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    .line 7
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/model/DigioConfig;->setEnvironment(Lin/digio/sdk/gateway/enums/DigioEnvironment;)V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->h3()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Leq/e;->e:I

    .line 16
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/model/DigioTheme;->setPrimaryColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->g3()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->h3()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/model/DigioConfig;->setTheme(Lin/digio/sdk/gateway/model/DigioTheme;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->g3()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lay/e;->T0:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/model/DigioConfig;->setCloseButton(Ljava/lang/Integer;)V

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->C1:Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->g3()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1}, Lin/digio/sdk/kyc/DigioWorkflowSession;->init(Landroidx/fragment/app/Fragment;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->i3()Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 58
    sget v2, Lq30/c;->a:I

    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getString(R.string.platf…_aadhaar_digio_initiated)"

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->U(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->C1:Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lin/digio/sdk/kyc/DigioWorkflowSession;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final l3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->b()Lcom/sliceit/android/platform/onboarding/data/ActionConfig;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/core/util/a;->a(Lcom/sliceit/android/platform/onboarding/data/ActionConfig;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->T2(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 27
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_34

    .line 16
    :catch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_34

    .line 22
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requireContext()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v2, Lq30/c;->b:I

    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getString(R.string.platf…_link_click_handle_error)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 46
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->j3()V

    .line 7
    return-void
.end method

.method public onGatewayEvent(Lin/digio/sdk/gateway/event/model/GatewayEvent;)V
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onWorkflowFailure(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V
    .registers 5

    .line 1
    const-string v0, "workflowResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->i3()Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failure"

    .line 12
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->V(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 17
    invoke-virtual {p1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getErrorCode()Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    const/16 v0, -0x3e8

    .line 30
    if-ne p1, v0, :cond_28

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->i3()Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 38
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->T(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public onWorkflowSuccess(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V
    .registers 9

    .line 1
    const-string v0, "workflowResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->B1:Landroidx/navigation/w;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1d

    .line 11
    if-nez p1, :cond_13

    .line 13
    const-string p1, "navController"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, p1

    .line 21
    :goto_14
    const-string v2, "POST_AADHAAR_RESULT"

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->D1:Li40/c;

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->i3()Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->S(Li40/c;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :cond_2c
    if-nez v0, :cond_31

    .line 47
    const-string p1, "Failure"

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, "Success"

    .line 52
    :goto_33
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->i3()Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->E1:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->V(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 61
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->u()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->V2(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method
