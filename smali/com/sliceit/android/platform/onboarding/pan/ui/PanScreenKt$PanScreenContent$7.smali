# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->d(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isKeyboardOpen:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

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

.field final synthetic $onProceedClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSkipClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lz40/c;

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;


# direct methods
.method public constructor <init>(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZII)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$state:Lz40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onProceedClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onSkipClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$modifier:Landroidx/compose/ui/f;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 15
    iput-boolean p8, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$isKeyboardOpen:Z

    .line 17
    iput p9, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$$changed:I

    .line 19
    iput p10, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$state:Lz40/c;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onProceedClicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onSkipClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$modifier:Landroidx/compose/ui/f;

    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    iget-boolean v7, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$isKeyboardOpen:Z

    iget p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->o(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
