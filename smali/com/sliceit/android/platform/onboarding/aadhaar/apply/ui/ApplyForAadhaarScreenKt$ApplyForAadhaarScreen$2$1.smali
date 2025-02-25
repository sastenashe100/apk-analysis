# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyForAadhaarScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;->a(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lr30/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Lr30/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;->$onBackPressed:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;->$onBackPressed:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;->c(Landroidx/compose/runtime/o2;)Lr30/b;

    move-result-object v1

    invoke-virtual {v1}, Lr30/b;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;

    const-string v1, "cta_back"

    .line 3
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;->O(Ljava/lang/String;)V

    return-void
.end method
