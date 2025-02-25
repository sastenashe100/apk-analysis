# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TncBottomSheetScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->c(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/google/accompanist/navigation/material/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $dismissType$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDismissible:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lk40/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lk40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$isDismissible:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$dismissType$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$isDismissible:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$dismissType$delegate:Landroidx/compose/runtime/y0;

    const-string v1, "System"

    .line 3
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->m(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 4
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->j(Landroidx/compose/runtime/o2;)Lk40/a;

    move-result-object v1

    invoke-virtual {v1}, Lk40/a;->d()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method
