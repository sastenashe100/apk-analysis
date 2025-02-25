# classes6.dex

.class final Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/CommonComposablesKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/runtime/g;II)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCommonComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,258:1\n50#2:259\n49#2:260\n456#2,8:283\n464#2,3:297\n467#2,3:304\n1116#3,6:261\n69#4,5:267\n74#4:300\n78#4:308\n79#5,11:272\n92#5:307\n3737#6,6:291\n154#7:301\n154#7:302\n154#7:303\n81#8:309\n*S KotlinDebug\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1\n*L\n206#1:259\n206#1:260\n204#1:283,8\n204#1:297,3\n204#1:304,3\n206#1:261,6\n204#1:267,5\n204#1:300\n204#1:308\n204#1:272,11\n204#1:307\n204#1:291,6\n220#1:301\n231#1:302\n239#1:303\n215#1:309\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $enabled:Z

.field final synthetic $loading:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$enabled:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$$dirty:I

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$loading:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1e6

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.view.compose.RoundedButton.<anonymous> (CommonComposables.kt:202)"

    const v4, -0x40a60708

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$enabled:Z

    const v4, 0x1e7b2b64

    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5c

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_64

    .line 9
    :cond_5c
    new-instance v4, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1$1$1;

    invoke-direct {v4, v3, v2}, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1$1$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 12
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v3

    iget-boolean v4, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$loading:Z

    iget-boolean v5, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->$enabled:Z

    const v6, 0x2bb5b5d7

    .line 14
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 15
    invoke-static {v3, v7, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 16
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 19
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_ac

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 22
    :cond_ac
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_b9

    .line 24
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_bc

    .line 25
    :cond_b9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 26
    :goto_bc
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 30
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_e6

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f4

    .line 31
    :cond_e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_f4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v4, :cond_164

    const v1, 0x6f377214

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget v1, Lcom/slice/util/u0;->a:I

    .line 37
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object/from16 v7, p1

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedButton$1;->a(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 41
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x180db8

    const/16 v22, 0x0

    const v23, 0x7ffb0

    move-object/from16 v20, p1

    .line 42
    invoke-static/range {v1 .. v23}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v11, p1

    goto/16 :goto_1d1

    :cond_164
    const/16 v1, 0x10

    if-eqz v5, :cond_19d

    const v3, 0x6f3773fa

    move-object/from16 v11, p1

    .line 44
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    sget v3, Leq/g;->e:I

    .line 45
    invoke-static {v3, v11, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v4

    .line 47
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    move-result-object v5

    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 49
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6db8

    const/16 v10, 0x60

    move-object v1, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 50
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1d1

    :cond_19d
    move-object/from16 v11, p1

    const v3, 0x6f377565

    .line 52
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    sget v3, Leq/g;->d:I

    .line 53
    invoke-static {v3, v11, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v4

    .line 55
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    move-result-object v5

    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 57
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6db8

    const/16 v10, 0x60

    move-object v1, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 58
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    :goto_1d1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1e6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1e6
    :goto_1e6
    return-void
.end method
