# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingCentralFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\n¢\u0006\u0002\b\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "destinationScreen",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "destinationData",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "destinationScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;->Y2(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;)Lj40/b;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;

    .line 4
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v5

    const-string v0, "requireActivity()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-interface/range {v1 .. v7}, Lj40/b;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/NavController;Landroid/content/Context;ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method
