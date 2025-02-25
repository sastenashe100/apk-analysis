# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedStackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->a(LStackData;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "LStackData;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "LStackData;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;LStackData;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAnimatedStackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedStackView.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n68#2,6:98\n74#2:132\n78#2:144\n79#3,11:104\n92#3:143\n456#4,8:115\n464#4,3:129\n36#4:133\n467#4,3:140\n3737#5,6:123\n1116#6,6:134\n*S KotlinDebug\n*F\n+ 1 AnimatedStackView.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3\n*L\n47#1:98,6\n47#1:132\n47#1:144\n47#1:104,11\n47#1:143\n47#1:115,8\n47#1:129,3\n59#1:133\n47#1:140,3\n47#1:123,6\n59#1:134,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;->$accessibilityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;->$action:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;->$$dirty:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, LStackData;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;->invoke(Landroidx/compose/animation/b;LStackData;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;LStackData;Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    const-string v3, "com.sliceit.android.core_shared.composables.animatedComponents.AnimatedStackView.<anonymous> (AnimatedStackView.kt:45)"

    const v4, 0x4551c466

    move/from16 v5, p4

    .line 2
    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_23
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 4
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v8, v9, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 5
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v8

    invoke-static {v6, v8, v9, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v8, 0x3

    .line 6
    invoke-static {v6, v5, v5, v8, v5}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    iget-object v8, v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;->$accessibilityId:Ljava/lang/String;

    iget-object v11, v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;->$action:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;->$$dirty:I

    const v13, 0x2bb5b5d7

    .line 7
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v7

    .line 9
    invoke-static {v7, v9, v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 10
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v10, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v13

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 13
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 14
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-nez v4, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_7c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 18
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8c

    .line 19
    :cond_89
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_8c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    .line 21
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_b6

    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c4

    .line 25
    :cond_b6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_c4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 28
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-virtual/range {p2 .. p2}, LStackData;->d()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-virtual/range {p2 .. p2}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 32
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const v1, 0x44faf204

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_102

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_10a

    .line 37
    :cond_102
    new-instance v6, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3$1$1$1;

    invoke-direct {v6, v11}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 39
    :cond_10a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v1, 0xe000

    and-int/2addr v1, v12

    or-int/lit16 v9, v1, 0x188

    const/16 v11, 0x8

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v11

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 41
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 43
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_137

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_137
    return-void
.end method
