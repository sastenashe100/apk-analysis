# classes7.dex

.class final Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DelightScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->c(Lj30/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nDelightScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelightScreen.kt\ncom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,324:1\n25#2:325\n1116#3,6:326\n154#4:332\n174#4:333\n*S KotlinDebug\n*F\n+ 1 DelightScreen.kt\ncom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2\n*L\n174#1:325\n174#1:326,6\n188#1:332\n189#1:333\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coroutineContext:Lkotlinx/coroutines/j0;

.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/c;

.field final synthetic $screenHeight:I

.field final synthetic $state:Lj30/a;


# direct methods
.method public constructor <init>(Lj30/a;ILcom/airbnb/lottie/compose/c;Lkotlinx/coroutines/j0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$state:Lj30/a;

    .line 3
    iput p2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$screenHeight:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$coroutineContext:Lkotlinx/coroutines/j0;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.platform.delight.ui.composables.DelightScreenContent.<anonymous>.<anonymous>.<anonymous> (DelightScreen.kt:172)"

    const v3, 0x12a8afe9

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1c
    iget v1, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$screenHeight:I

    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3f

    int-to-float v1, v1

    const v2, 0x3f59999a  # 0.85f

    mul-float/2addr v1, v2

    .line 5
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_3f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    iget-object v1, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 9
    invoke-static {v1}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->j(Lcom/airbnb/lottie/compose/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;

    iget-object v13, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$coroutineContext:Lkotlinx/coroutines/j0;

    iget-object v14, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    iget v7, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$screenHeight:I

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v2

    move/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;-><init>(Lkotlinx/coroutines/j0;Lcom/airbnb/lottie/compose/c;Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    const/16 v7, 0x40

    invoke-static {v1, v3, v11, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 10
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x1

    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$state:Lj30/a;

    .line 11
    invoke-virtual {v1}, Lj30/a;->d()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 15
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 16
    invoke-static {v1, v5, v2, v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v1, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$state:Lj30/a;

    .line 17
    invoke-virtual {v1}, Lj30/a;->g()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$state:Lj30/a;

    .line 18
    invoke-virtual {v3}, Lj30/a;->g()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    iget-object v5, v0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->$state:Lj30/a;

    .line 19
    invoke-virtual {v5}, Lj30/a;->g()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    const/16 v5, 0x11

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "title"

    const/high16 v12, 0x30000000

    const/16 v13, 0x1e0

    move-object/from16 v11, p2

    .line 21
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d7
    return-void
.end method
