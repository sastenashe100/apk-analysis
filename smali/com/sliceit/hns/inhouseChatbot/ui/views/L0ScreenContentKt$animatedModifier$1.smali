# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "L0ScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt;->k(Landroidx/compose/ui/f;FFFFFFIILandroidx/compose/animation/core/y;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
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
        "SMAP\nL0ScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 L0ScreenContent.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,251:1\n25#2:252\n25#2:259\n25#2:266\n1116#3,6:253\n1116#3,6:260\n1116#3,6:267\n174#4:273\n*S KotlinDebug\n*F\n+ 1 L0ScreenContent.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1\n*L\n214#1:252\n215#1:259\n216#1:266\n214#1:253,6\n215#1:260,6\n216#1:267,6\n249#1:273\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:I

.field final synthetic $durationMillis:I

.field final synthetic $easing:Landroidx/compose/animation/core/y;

.field final synthetic $initialAlpha:F

.field final synthetic $initialOffsetY:F

.field final synthetic $initialScale:F

.field final synthetic $targetAlpha:F

.field final synthetic $targetOffsetY:F

.field final synthetic $targetScale:F


# direct methods
.method public constructor <init>(FFFFFFIILandroidx/compose/animation/core/y;)V
    .registers 10

    .line 1
    iput p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetScale:F

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetAlpha:F

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetOffsetY:F

    .line 7
    iput p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$initialScale:F

    .line 9
    iput p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$initialAlpha:F

    .line 11
    iput p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$initialOffsetY:F

    .line 13
    iput p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$delayMillis:I

    .line 15
    iput p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$durationMillis:I

    .line 17
    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$easing:Landroidx/compose/animation/core/y;

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x14a2f143

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string v4, "com.sliceit.hns.inhouseChatbot.ui.views.animatedModifier.<anonymous> (L0ScreenContent.kt:211)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$initialScale:F

    const v3, -0x1d58f75c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v4, v6, :cond_3d

    .line 5
    invoke-static {v2, v10, v7, v9}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    .line 6
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_3d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/animation/core/Animatable;

    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$initialAlpha:F

    .line 9
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5a

    .line 12
    invoke-static {v2, v10, v7, v9}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    .line 13
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_5a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 15
    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/animation/core/Animatable;

    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$initialOffsetY:F

    .line 16
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_77

    .line 19
    invoke-static {v2, v10, v7, v9}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 20
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 21
    :cond_77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 22
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/animation/core/Animatable;

    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetScale:F

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetAlpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetOffsetY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;

    iget v12, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$delayMillis:I

    iget v14, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetScale:F

    iget v15, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$durationMillis:I

    iget-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$easing:Landroidx/compose/animation/core/y;

    iget v7, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetAlpha:F

    iget v13, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->$targetOffsetY:F

    const/16 v21, 0x0

    move-object v11, v5

    move/from16 v20, v13

    move-object/from16 v13, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v23

    move/from16 v18, v7

    move-object/from16 v19, v24

    invoke-direct/range {v11 .. v21}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1000

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/c0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 24
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 25
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 26
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 27
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v10, v2, v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ef
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
