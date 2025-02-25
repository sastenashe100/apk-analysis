# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isKeyboardOpen:Z

.field final synthetic $keyboard:Landroidx/compose/ui/platform/x3;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lz40/c;

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/platform/x3;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function2;Lz40/c;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/y0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/platform/x3;",
            "Landroidx/compose/ui/focus/j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lz40/c;",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$isKeyboardOpen:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$keyboard:Landroidx/compose/ui/platform/x3;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$state:Lz40/c;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->w(Landroidx/compose/runtime/y0;Z)V

    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$isKeyboardOpen:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$keyboard:Landroidx/compose/ui/platform/x3;

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/x3;->b()V

    :cond_11
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$focusManager:Landroidx/compose/ui/focus/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    goto :goto_2a

    :cond_19
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$state:Lz40/c;

    .line 5
    invoke-virtual {v1}, Lz40/c;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$state:Lz40/c;

    invoke-virtual {v2}, Lz40/c;->d()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    const-string v1, "cta_back"

    .line 6
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->d0(Ljava/lang/String;)V

    return-void
.end method
