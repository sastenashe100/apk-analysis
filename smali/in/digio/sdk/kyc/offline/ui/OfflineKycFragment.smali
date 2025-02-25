# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;
.super Landroidx/fragment/app/Fragment;
.source "OfflineKycFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineKycFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineKycFragment.kt\nin/digio/sdk/kyc/offline/ui/OfflineKycFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,136:1\n172#2,9:137\n172#2,9:146\n*S KotlinDebug\n*F\n+ 1 OfflineKycFragment.kt\nin/digio/sdk/kyc/offline/ui/OfflineKycFragment\n*L\n77#1:137,9\n80#1:146,9\n*E\n"
    }
.end annotation


# instance fields
.field public Q:Lqc0/c;

.field public final X:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field public final Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field public final Z:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lmc0/d;->g:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1;

    .line 8
    invoke-direct {v0, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;)V

    .line 11
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->X:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 13
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1;

    .line 15
    invoke-direct {v0, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;)V

    .line 18
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 20
    sget-object v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$viewModel$2;->INSTANCE:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$viewModel$2;

    .line 22
    const-class v1, Lvc0/a;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$1;

    .line 30
    invoke-direct {v2, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$2;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 39
    if-nez v0, :cond_2d

    .line 41
    new-instance v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$3;

    .line 43
    invoke-direct {v0, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    :cond_2d
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Z:Lkotlin/Lazy;

    .line 52
    const-class v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$4;

    .line 60
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    new-instance v2, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$5;

    .line 65
    invoke-direct {v2, v4, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 68
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$6;

    .line 70
    invoke-direct {v3, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 73
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->k0:Lkotlin/Lazy;

    .line 79
    return-void
.end method

.method public static synthetic J2(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->O2(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic K2(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;)Lvc0/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N2()Lvc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/a;

    .line 9
    return-object v0
.end method

.method public static final O2(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "bundle"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getKycMode()Lin/digio/sdk/gateway/enums/KycMode;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lin/digio/sdk/gateway/enums/KycMode;->OKYC:Lin/digio/sdk/gateway/enums/KycMode;

    .line 38
    if-ne v0, v1, :cond_2a

    .line 40
    const-string v0, "digio_result"

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "offline_ekyc_workflow_result"

    .line 45
    :goto_2c
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "lifecycle"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$onCreate$1$1;

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v3, p0, p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$onCreate$1$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 77
    return-void
.end method

.method private final getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->k0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final L2()Lqc0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Q:Lqc0/c;

    .line 3
    return-object v0
.end method

.method public final M2()I
    .registers 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvc0/a;->B()Landroidx/databinding/ObservableBoolean;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lvc0/a;->z()Landroidx/databinding/ObservableField;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvc0/a;->x()Landroidx/databinding/ObservableField;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, ""

    .line 38
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lvc0/a;->F()Landroidx/databinding/ObservableField;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvc0/a;->K()Landroidx/databinding/ObservableField;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lvc0/a;->A()Landroidx/databinding/ObservableBoolean;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 74
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lvc0/a;->J()Landroidx/databinding/ObservableBoolean;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 85
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lvc0/a;->L()Landroidx/databinding/ObservableBoolean;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 96
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0x3c

    .line 106
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 109
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lvc0/a;->H()Landroidx/databinding/ObservableField;

    .line 116
    move-result-object p1

    .line 117
    sget v0, Lmc0/g;->e:I

    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Luc0/a;

    .line 136
    invoke-direct {v0, p0}, Luc0/a;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;)V

    .line 139
    const-string v1, "offline_ekyc_result"

    .line 141
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/i0;)V

    .line 144
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvc0/a;->B()Landroidx/databinding/ObservableBoolean;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->X:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 17
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvc0/a;->D()Landroidx/databinding/ObservableField;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 30
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc0/a;->B()Landroidx/databinding/ObservableBoolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->X:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 14
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvc0/a;->D()Landroidx/databinding/ObservableField;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Y:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 30
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lqc0/c;->c(Landroid/view/View;)Lqc0/c;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Q:Lqc0/c;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-direct {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->N2()Lvc0/a;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lqc0/c;->e(Lvc0/a;)V

    .line 25
    :goto_18
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Q:Lqc0/c;

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_20

    .line 30
    iget-object p1, p1, Lqc0/c;->d:Landroid/widget/RelativeLayout;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, p2

    .line 34
    :goto_21
    if-nez p1, :cond_24

    .line 36
    goto :goto_49

    .line 37
    :cond_24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->Q:Lqc0/c;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    iget-object v1, v1, Lqc0/c;->d:Landroid/widget/RelativeLayout;

    .line 45
    if-eqz v1, :cond_32

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object p2

    .line 51
    :cond_32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->M2()I

    .line 59
    move-result v1

    .line 60
    int-to-double v1, v1

    .line 61
    const-wide v3, 0x3fd3333333333333L  # 0.3

    .line 66
    mul-double/2addr v1, v3

    .line 67
    double-to-int v1, v1

    .line 68
    invoke-direct {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :goto_49
    return-void
.end method
