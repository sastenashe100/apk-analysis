# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingSelectionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $borrowClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;

.field final synthetic $upiClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;->$item:Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;->$upiClickAction:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;->$borrowClickAction:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;->$item:Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;->d()Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;->$upiClickAction:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;->$borrowClickAction:Lkotlin/jvm/functions/Function0;

    const-string v3, "SLICE_ACCOUNT_ONBOARDING"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_29

    :cond_1e
    const-string v1, "SLICE_BORROW_ONBOARDING"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_29
    :goto_29
    return-void
.end method
