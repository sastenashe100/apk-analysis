# classes3.dex

.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->a(Landroidx/compose/material/o0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "children",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,381:1\n68#2,6:382\n74#2:416\n78#2:421\n79#3,11:388\n92#3:420\n456#4,8:399\n464#4,3:413\n467#4,3:417\n3737#5,6:407\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n*L\n306#1:382,6\n306#1:416\n306#1:421\n306#1:388,11\n306#1:420\n306#1:399,8\n306#1:413,3\n306#1:417,3\n306#1:407,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $current:Landroidx/compose/material/o0;

.field final synthetic $key:Landroidx/compose/material/o0;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/b0<",
            "Landroidx/compose/material/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/o0;Landroidx/compose/material/o0;Ljava/util/List;Landroidx/compose/material/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o0;",
            "Landroidx/compose/material/o0;",
            "Ljava/util/List<",
            "Landroidx/compose/material/o0;",
            ">;",
            "Landroidx/compose/material/b0<",
            "Landroidx/compose/material/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/o0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material/o0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/b0;

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
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_17

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_13

    :cond_12
    const/4 v2, 0x2

    :goto_13
    or-int v2, p3, v2

    move v9, v2

    goto :goto_19

    :cond_17
    move/from16 v9, p3

    :goto_19
    and-int/lit8 v2, v9, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2b

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_2b

    .line 3
    :cond_26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_185

    .line 4
    :cond_2b
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)"

    const v4, 0x57ae4c82

    invoke-static {v4, v9, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3a
    iget-object v2, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/o0;

    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material/o0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v2, 0x4b

    if-eqz v10, :cond_4a

    const/16 v3, 0x96

    move v11, v3

    goto :goto_4b

    :cond_4a
    move v11, v2

    :goto_4b
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_5d

    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 5
    invoke-static {v3}, Lu2/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v12, :cond_5d

    move v14, v2

    goto :goto_5e

    :cond_5d
    move v14, v13

    .line 6
    :goto_5e
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    move-result-object v2

    .line 7
    invoke-static {v11, v14, v2}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    move-result-object v2

    .line 8
    new-instance v4, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;

    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/o0;

    iget-object v5, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/b0;

    invoke-direct {v4, v3, v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;-><init>(Landroidx/compose/material/o0;Landroidx/compose/material/b0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SnackbarHostKt;->d(Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v2

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    move-result-object v3

    .line 10
    invoke-static {v11, v14, v3}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    move-result-object v3

    .line 11
    invoke-static {v3, v10, v8, v13}, Landroidx/compose/material/SnackbarHostKt;->e(Landroidx/compose/animation/core/f;ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v3

    .line 12
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff8

    const/16 v36, 0x0

    .line 16
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 17
    new-instance v3, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;

    iget-object v4, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/o0;

    invoke-direct {v3, v4}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;-><init>(Landroidx/compose/material/o0;)V

    const/4 v4, 0x0

    invoke-static {v2, v13, v3, v12, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 18
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    .line 20
    invoke-static {v3, v13, v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 21
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-static {v8, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 24
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_108

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 27
    :cond_108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_115

    .line 29
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_118

    .line 30
    :cond_115
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 31
    :goto_118
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 35
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_142

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_150

    .line 36
    :cond_142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_150
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v2, v9, 0xe

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_185

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_185
    :goto_185
    return-void
.end method
