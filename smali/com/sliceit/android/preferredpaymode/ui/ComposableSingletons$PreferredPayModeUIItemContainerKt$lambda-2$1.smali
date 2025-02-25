# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferredPayModeUIItemContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt;
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
        "Le60/b;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Le60/b;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Le60/b;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPreferredPayModeUIItemContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferredPayModeUIItemContainer.kt\ncom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,320:1\n91#2,2:321\n93#2:351\n97#2:366\n79#3,11:323\n92#3:365\n456#4,8:334\n464#4,3:348\n25#4:353\n467#4,3:362\n3737#5,6:342\n74#6:352\n1116#7,6:354\n154#8:360\n154#8:361\n*S KotlinDebug\n*F\n+ 1 PreferredPayModeUIItemContainer.kt\ncom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1\n*L\n259#1:321,2\n259#1:351\n259#1:366\n259#1:323,11\n259#1:365\n259#1:334,8\n259#1:348,3\n265#1:353\n259#1:362,3\n259#1:342,6\n264#1:352\n265#1:354,6\n269#1:360\n279#1:361\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1;->INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Le60/b;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-2$1;->invoke(Landroidx/compose/animation/b;Le60/b;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Le60/b;Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v14, p3

    const-string v0, "$this$AnimatedContent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.preferredpaymode.ui.ComposableSingletons$PreferredPayModeUIItemContainerKt.lambda-2.<anonymous> (PreferredPayModeUIItemContainer.kt:256)"

    const v2, -0x62949da4

    move/from16 v3, p4

    .line 2
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    if-nez p2, :cond_1e

    goto/16 :goto_1b0

    .line 3
    :cond_1e
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v15, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    .line 5
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 6
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v3, 0x36

    .line 7
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 9
    invoke-static {v14, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_79

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_79
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_86

    .line 16
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_89

    .line 17
    :cond_86
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_89
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_b3

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    .line 23
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_c1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 26
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v13, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 29
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_fd

    sget v1, Leq/g;->k:I

    .line 34
    invoke-static {v0, v1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 36
    :cond_fd
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 37
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 39
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 40
    invoke-virtual/range {p2 .. p2}, Le60/b;->a()Le60/g;

    move-result-object v0

    invoke-virtual {v0}, Le60/g;->a()Le60/e;

    move-result-object v0

    invoke-virtual {v0}, Le60/e;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    .line 41
    invoke-static {v1, v14, v3}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const-string v1, "paymode bottom config icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v16

    const/16 v16, 0x1030

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3ff0

    move-object/from16 v14, p3

    .line 42
    invoke-static/range {v0 .. v17}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Le60/b;->a()Le60/g;

    move-result-object v0

    invoke-virtual {v0}, Le60/g;->b()Le60/k;

    move-result-object v0

    invoke-virtual {v0}, Le60/k;->a()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual/range {p2 .. p2}, Le60/b;->a()Le60/g;

    move-result-object v0

    invoke-virtual {v0}, Le60/g;->b()Le60/k;

    move-result-object v0

    invoke-virtual {v0}, Le60/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v8

    .line 45
    invoke-virtual/range {p2 .. p2}, Le60/b;->a()Le60/g;

    move-result-object v0

    invoke-virtual {v0}, Le60/g;->b()Le60/k;

    move-result-object v0

    invoke-virtual {v0}, Le60/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v9

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, v20

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v12, "paymode bottom config text"

    const/high16 v13, 0x30000000

    const/16 v14, 0x1f0

    move-object v0, v7

    move-object v2, v9

    move-object v3, v8

    move-object v7, v10

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p3

    move v11, v13

    move v12, v14

    .line 48
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 49
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 53
    :goto_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1b9
    return-void
.end method
