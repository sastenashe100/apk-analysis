# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAddNewAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g<",
        "+",
        "Ls00/j;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g;",
        "Ls00/j;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAddNewAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAddNewAddressFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n262#2,2:323\n1#3:325\n*S KotlinDebug\n*F\n+ 1 MiniAddNewAddressFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1\n*L\n121#1:323,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->invoke(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g<",
            "Ls00/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object p1

    iget-object p1, p1, Lo00/i;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_163

    .line 5
    :cond_17
    instance-of v0, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v0

    iget-object v0, v0, Lo00/i;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$a;

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 8
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto/16 :goto_163

    .line 9
    :cond_45
    instance-of v0, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$c;

    if-eqz v0, :cond_163

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v0

    iget-object v0, v0, Lo00/i;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    move-result-object v0

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$c;

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls00/j;

    invoke-virtual {v2}, Ls00/j;->b()Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;->d()Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->T(Lcom/sliceit/android/onboarding/models/mini/AddressValidation;)V

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/j;

    invoke-virtual {v0}, Ls00/j;->b()Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    if-eqz v0, :cond_13b

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->v3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;Z)V

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c4

    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 15
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v4

    iget-object v4, v4, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v4, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v4

    iget-object v4, v4, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    const-string v5, "binding.houseSpi"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v5

    iget-object v5, v5, Lo00/i;->g:Landroid/widget/TextView;

    const-string v6, "binding.errorHouseTv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->Q()Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    move-result-object v6

    if-eqz v6, :cond_c0

    invoke-virtual {v6}, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_c1

    :cond_c0
    move-object v6, v2

    .line 19
    :goto_c1
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->o3(Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_c4
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fe

    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 21
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v4

    iget-object v4, v4, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v4, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v4

    iget-object v4, v4, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    const-string v5, "binding.areaSpi"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v5

    iget-object v5, v5, Lo00/i;->f:Landroid/widget/TextView;

    const-string v6, "binding.errorAreaTv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->Q()Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    move-result-object v6

    if-eqz v6, :cond_fa

    invoke-virtual {v6}, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_fb

    :cond_fa
    move-object v6, v2

    .line 25
    :goto_fb
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->o3(Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    :cond_fe
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10f

    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v3

    iget-object v3, v3, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v3, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 27
    :cond_10f
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_120

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    move-result-object v1

    iget-object v1, v1, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v1, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 28
    :cond_120
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1$5;

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    invoke-direct {v6, v0, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1$5;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->g3()V

    :cond_13b
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls00/j;

    invoke-virtual {p1}, Ls00/j;->b()Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->w3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->p3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeExistingShippingAddressData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->u3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->X(Ljava/lang/String;Z)V

    :cond_163
    :goto_163
    return-void
.end method
