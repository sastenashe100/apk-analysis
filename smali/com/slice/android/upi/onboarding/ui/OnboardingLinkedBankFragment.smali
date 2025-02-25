# classes5.dex

.class public final Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;
.super Lcom/slice/android/upi/onboarding/ui/a;
.source "OnboardingLinkedBankFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\f\u001a\u00020\u0004H\u0002R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "P2",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "p0",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "O2",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setBindingStateHandlerWrapper",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "bindingStateHandlerWrapper",
        "<init>",
        "()V",
        "K0",
        "a",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final K0:Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$a;

.field public static final b1:I


# instance fields
.field public p0:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;->K0:Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;->b1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/onboarding/ui/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;->P2()V

    .line 4
    return-void
.end method


# virtual methods
.method public final O2()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;->p0:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingStateHandlerWrapper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P2()V
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
    new-instance v3, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$handleDeviceBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$handleDeviceBinding$1;-><init>(Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;->O2()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment$onCreateView$1;-><init>(Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;)V

    .line 11
    const p2, 0x7be7da4b

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/extension/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
