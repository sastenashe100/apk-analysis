# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;
.super Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;
.source "CardReBookingNewAddressFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\u0002H\u0002R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;",
        "Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;",
        "",
        "s3",
        "t3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "m3",
        "handleBackPress",
        "u3",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "E1",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "miniShippingInfo",
        "Lcom/sliceit/android/onboarding/ui/mini/views/y;",
        "F1",
        "Landroidx/navigation/i;",
        "r3",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/y;",
        "args",
        "",
        "G1",
        "Ljava/lang/String;",
        "submitHostUrl",
        "H1",
        "submitEndpoint",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
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
        "SMAP\nCardReBookingNewAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardReBookingNewAddressFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,95:1\n42#2,3:96\n*S KotlinDebug\n*F\n+ 1 CardReBookingNewAddressFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment\n*L\n24#1:96,3\n*E\n"
    }
.end annotation


# instance fields
.field public E1:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

.field public final F1:Landroidx/navigation/i;

.field public G1:Ljava/lang/String;

.field public H1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->F1:Landroidx/navigation/i;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->G1:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->H1:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static final synthetic p3(Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->H1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->G1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final r3()Lcom/sliceit/android/onboarding/ui/mini/views/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->F1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 9
    return-object v0
.end method

.method private final s3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->r3()Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->E1:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 15
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->r3()Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :cond_23
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->G1:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->r3()Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;->c()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, v0

    .line 58
    :cond_39
    :goto_39
    iput-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->H1:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private final t3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->P()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$observeNavigationData$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$observeNavigationData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->J()Landroidx/lifecycle/f0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$observeNavigationData$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$observeNavigationData$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$a;

    .line 45
    invoke-direct {v3, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    return-void
.end method


# virtual methods
.method public handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$handleBackPress$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;)V

    .line 6
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method public m3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$submitAddress$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$submitAddress$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->s3()V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->t3()V

    .line 15
    sget p1, Ll00/i;->m:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getString(R.string.enter_your_current_address)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;->u3()V

    .line 36
    return-void
.end method

.method public final u3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo00/i;->c:Landroid/widget/ImageView;

    .line 7
    const-string v1, "binding.backIv"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$setUpBack$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment$setUpBack$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/CardReBookingNewAddressFragment;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method
