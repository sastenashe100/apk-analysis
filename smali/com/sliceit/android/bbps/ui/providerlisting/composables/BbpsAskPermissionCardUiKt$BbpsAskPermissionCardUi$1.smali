# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsAskPermissionCardUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBbpsAskPermissionCardUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsAskPermissionCardUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n87#2,6:79\n93#2:113\n97#2:165\n79#3,11:85\n79#3,11:120\n92#3:159\n92#3:164\n456#4,8:96\n464#4,3:110\n456#4,8:131\n464#4,3:145\n36#4:149\n467#4,3:156\n467#4,3:161\n3737#5,6:104\n3737#5,6:139\n74#6,6:114\n80#6:148\n84#6:160\n1116#7,6:150\n*S KotlinDebug\n*F\n+ 1 BbpsAskPermissionCardUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1\n*L\n31#1:79,6\n31#1:113\n31#1:165\n31#1:85,11\n44#1:120,11\n44#1:159\n31#1:164\n31#1:96,8\n31#1:110,3\n44#1:131,8\n44#1:145,3\n57#1:149\n44#1:156,3\n31#1:161,3\n31#1:104,6\n44#1:139,6\n44#1:114,6\n44#1:148\n44#1:160\n57#1:150,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $ctaText:Ljava/lang/String;

.field final synthetic $onCtaClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$onCtaClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$ctaText:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_253

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsAskPermissionCardUi.<anonymous> (BbpsAskPermissionCardUi.kt:29)"

    const v4, -0x3420119b  # -2.9351114E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    .line 7
    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    .line 8
    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v15

    .line 9
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v11, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$title:Ljava/lang/String;

    iget v10, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$$dirty:I

    iget-object v9, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$onCtaClick:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;->$ctaText:Ljava/lang/String;

    const v2, 0x2952b718

    .line 10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 12
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    const/4 v7, 0x0

    .line 13
    invoke-static {v2, v3, v14, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v14, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 17
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_8f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 22
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9f

    .line 23
    :cond_9c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_9f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 28
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_c9

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d7

    .line 29
    :cond_c9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_d7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 32
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    sget v1, Lqv/b;->d:I

    .line 34
    invoke-static {v1, v14, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v19, 0x38

    const/16 v20, 0xc

    move-object/from16 v6, p1

    move/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v8, v20

    .line 35
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 36
    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    move-object v5, v15

    move-object v13, v9

    move v9, v1

    move/from16 v20, v10

    move v10, v2

    move-object v1, v11

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 40
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-static {v14, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_154

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 46
    :cond_154
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_161

    .line 48
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_164

    .line 49
    :cond_161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 50
    :goto_164
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_18e

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19c

    .line 55
    :cond_18e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    :cond_19c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 58
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 60
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 61
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    and-int/lit8 v11, v20, 0xe

    const v16, 0x30000d80

    or-int v12, v11, v16

    const/16 v17, 0x1f2

    move-object/from16 v11, p1

    move-object v0, v13

    move/from16 v13, v17

    .line 62
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 63
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 64
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v6, 0x0

    .line 65
    sget-object v1, Lrv/d;->a:Lrv/d;

    invoke-virtual {v1}, Lrv/d;->c()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lrv/d;->c()F

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v5, v15

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v1, 0x44faf204

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_205

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20d

    .line 69
    :cond_205
    new-instance v2, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 71
    :cond_20d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x7

    const/16 v27, 0x0

    .line 72
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v12, v0, v16

    const/16 v13, 0x1f0

    move-object/from16 v1, v19

    move-object/from16 v11, p1

    .line 73
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 82
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_253

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_253
    :goto_253
    return-void
.end method
