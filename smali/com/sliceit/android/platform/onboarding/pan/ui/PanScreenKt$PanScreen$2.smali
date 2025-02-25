# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
            "Lz40/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "Lz40/c;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x4

    goto :goto_1a

    :cond_19
    const/4 v4, 0x2

    :goto_1a
    or-int/2addr v4, v2

    goto :goto_1f

    :cond_1c
    move-object/from16 v3, p2

    move v4, v2

    :goto_1f
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_31

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_31

    .line 3
    :cond_2c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_da

    .line 4
    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, -0x1

    const-string v5, "com.sliceit.android.platform.onboarding.pan.ui.PanScreen.<anonymous> (PanScreen.kt:93)"

    const v6, -0x5b62aa86

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_40
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v9

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->m(Landroidx/compose/runtime/o2;)Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->f()Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->m(Landroidx/compose/runtime/o2;)Lz40/c;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->n(Landroidx/compose/runtime/o2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    :cond_64
    move-object v14, v2

    goto :goto_8a

    :cond_66
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->m(Landroidx/compose/runtime/o2;)Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->i()Li40/b;

    move-result-object v14

    if-eqz v14, :cond_64

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xbf

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    move-result-object v1

    move-object v14, v1

    :goto_8a
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77

    const/16 v19, 0x0

    .line 10
    invoke-static/range {v10 .. v19}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    move-result-object v1

    :goto_97
    move-object v4, v1

    goto :goto_a0

    :cond_99
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 11
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->m(Landroidx/compose/runtime/o2;)Lz40/c;

    move-result-object v1

    goto :goto_97

    .line 12
    :goto_a0
    new-instance v5, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2$1;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    invoke-direct {v5, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2$2;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    invoke-direct {v6, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2$2;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v7, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2$3;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    invoke-direct {v7, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2$3;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;

    .line 15
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->n(Landroidx/compose/runtime/o2;)Z

    move-result v11

    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;->$$dirty:I

    shl-int/lit8 v1, v1, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    or-int v13, v1, v2

    const/4 v14, 0x0

    move-object/from16 v12, p2

    .line 16
    invoke-static/range {v4 .. v14}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->o(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_da
    :goto_da
    return-void
.end method
