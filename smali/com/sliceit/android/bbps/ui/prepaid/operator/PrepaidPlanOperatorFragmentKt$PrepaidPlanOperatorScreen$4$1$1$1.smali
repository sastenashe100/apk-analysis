# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlanOperatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nPrepaidPlanOperatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepaidPlanOperatorFragment.kt\ncom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,269:1\n25#2:270\n456#2,8:294\n464#2,3:308\n467#2,3:312\n1116#3,6:271\n87#4,6:277\n93#4:311\n97#4:316\n79#5,11:283\n92#5:315\n3737#6,6:302\n*S KotlinDebug\n*F\n+ 1 PrepaidPlanOperatorFragment.kt\ncom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1\n*L\n234#1:270\n225#1:294,8\n225#1:308,3\n225#1:312,3\n234#1:271,6\n225#1:277,6\n225#1:311\n225#1:316\n225#1:283,11\n225#1:315\n225#1:302,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onOperatorClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenData:Lwv/b;


# direct methods
.method public constructor <init>(Lwv/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwv/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1;->$screenData:Lwv/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1;->$onOperatorClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    move/from16 v2, p4

    const-string v3, "$this$items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_20

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v3, 0x10

    :goto_1e
    or-int/2addr v3, v2

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    and-int/lit16 v3, v3, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_33

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_33

    .line 3
    :cond_2e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_229

    .line 4
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.bbps.ui.prepaid.operator.PrepaidPlanOperatorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PrepaidPlanOperatorFragment.kt:221)"

    const v5, 0x6fc99119

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_42
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1;->$screenData:Lwv/b;

    invoke-virtual {v2}, Lwv/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwv/a;

    .line 5
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v12, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    .line 7
    invoke-virtual {v12, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    .line 8
    invoke-virtual {v12, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    .line 9
    invoke-virtual {v12, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v4

    .line 10
    invoke-static {v13, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v16

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_92

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_92
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 18
    new-instance v1, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1$2;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1;->$onOperatorClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v14}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$4$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lwv/a;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 20
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 22
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 23
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    .line 24
    invoke-static {v15, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 25
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 26
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 28
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_fd

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 29
    :cond_fd
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 30
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_10a

    .line 31
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10d

    .line 32
    :cond_10a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 33
    :goto_10d
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 37
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_137

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_145

    .line 38
    :cond_137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_145
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 43
    invoke-virtual {v14}, Lwv/a;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Lqv/b;->a:I

    .line 44
    invoke-static {v2, v15, v3}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 45
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    move-result-object v11

    .line 46
    sget-object v2, Lrv/d;->a:Lrv/d;

    invoke-virtual {v2}, Lrv/d;->k()F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 47
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lrv/d;->g()F

    move-result v2

    .line 49
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v6

    .line 50
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v4

    .line 51
    invoke-static {v3, v2, v6, v7, v4}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v25, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v20, v14

    move/from16 v14, v16

    const v16, 0x8030

    const/16 v17, 0x6

    const/16 v18, 0x3be8

    move-object v0, v15

    move-object/from16 v15, p3

    .line 52
    invoke-static/range {v1 .. v18}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 53
    invoke-virtual/range {v20 .. v20}, Lwv/a;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual/range {v20 .. v20}, Lwv/a;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v9

    .line 55
    invoke-virtual/range {v20 .. v20}, Lwv/a;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v10

    move/from16 v2, v25

    move-object/from16 v1, v26

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/high16 v14, 0x30000000

    const/16 v15, 0x1f0

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    move-object v8, v11

    move v9, v12

    move-object v10, v13

    move-object/from16 v11, p3

    move v12, v14

    move v13, v15

    .line 57
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 58
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 59
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 60
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_229

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_229
    :goto_229
    return-void
.end method
