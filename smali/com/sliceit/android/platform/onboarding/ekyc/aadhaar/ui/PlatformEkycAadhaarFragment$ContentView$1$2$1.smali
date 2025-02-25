# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformEkycAadhaarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPlatformEkycAadhaarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformEkycAadhaarFragment.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,192:1\n43#2,6:193\n45#3,3:199\n*S KotlinDebug\n*F\n+ 1 PlatformEkycAadhaarFragment.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1\n*L\n104#1:193,6\n104#1:199,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $navigationListenerComp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;->$navigationListenerComp:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.PlatformEkycAadhaarFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (PlatformEkycAadhaarFragment.kt:102)"

    const v0, -0x5d877926

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    const p2, -0x20d71bbf

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 4
    invoke-static {v1, p3, p4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    move-result-object v3

    const p2, 0x21a755fe

    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    const-class v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    const/16 v5, 0x1048

    const/4 v6, 0x0

    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v6}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    move-result-object p2

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    check-cast p2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 8
    invoke-static {p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->g3(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;->$navigationListenerComp:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->b3(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;)Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    move-result-object p1

    if-nez p1, :cond_5b

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5b
    move-object v1, p1

    .line 10
    new-instance v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1$1;

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0x40

    const/4 v5, 0x0

    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->b(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_73
    return-void

    .line 12
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
