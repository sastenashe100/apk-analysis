# classes7.dex

.class final Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForceMigrationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt;->a(Lcom/sliceit/android/mini/data/models/CarouselItem;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nForceMigrationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,379:1\n74#2,6:380\n80#2:414\n78#2,2:457\n80#2:487\n84#2:492\n84#2:497\n79#3,11:386\n79#3,11:421\n92#3:454\n79#3,11:459\n92#3:491\n92#3:496\n456#4,8:397\n464#4,3:411\n456#4,8:432\n464#4,3:446\n467#4,3:451\n456#4,8:470\n464#4,3:484\n467#4,3:488\n467#4,3:493\n3737#5,6:405\n3737#5,6:440\n3737#5,6:478\n154#6:415\n154#6:450\n154#6:456\n88#7,5:416\n93#7:449\n97#7:455\n*S KotlinDebug\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1\n*L\n299#1:380,6\n299#1:414\n319#1:457,2\n319#1:487\n319#1:492\n299#1:497\n299#1:386,11\n308#1:421,11\n308#1:454\n319#1:459,11\n319#1:491\n299#1:496\n299#1:397,8\n299#1:411,3\n308#1:432,8\n308#1:446,3\n308#1:451,3\n319#1:470,8\n319#1:484,3\n319#1:488,3\n299#1:493,3\n299#1:405,6\n308#1:440,6\n319#1:478,6\n309#1:415\n313#1:450\n320#1:456\n308#1:416,5\n308#1:449\n308#1:455\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $carousalCardDetails:Lcom/sliceit/android/mini/data/models/CarouselItem;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/models/CarouselItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1;->$carousalCardDetails:Lcom/sliceit/android/mini/data/models/CarouselItem;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 32

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

    goto/16 :goto_435

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.mini.ui.force.migration.CorousalCard.<anonymous> (ForceMigrationFragment.kt:297)"

    const v4, -0x76a3a978

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1;->$carousalCardDetails:Lcom/sliceit/android/mini/data/models/CarouselItem;

    .line 6
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/CarouselItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v11, v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1;->$carousalCardDetails:Lcom/sliceit/android/mini/data/models/CarouselItem;

    const v10, -0x1cd0f17e

    .line 9
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 11
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    const/4 v9, 0x0

    .line 12
    invoke-static {v3, v4, v14, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 16
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_80

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 21
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_90

    .line 22
    :cond_8d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_90
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 27
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_ba

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 28
    :cond_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_c8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 31
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object v19, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 33
    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v20

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v22

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v21

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    .line 35
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    const v3, 0x2952b718

    .line 37
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 39
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    .line 40
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_12d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 46
    :cond_12d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_13a

    .line 48
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13d

    .line 49
    :cond_13a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 50
    :goto_13d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_167

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_175

    .line 55
    :cond_167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    :cond_175
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v2

    .line 61
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 62
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 63
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 64
    invoke-virtual {v11}, Lcom/sliceit/android/mini/data/models/CarouselItem;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Translated description of what the image contains"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x3f8

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v26, v11

    move-object/from16 v11, p1

    move-object/from16 v28, v12

    move/from16 v12, v24

    move v0, v13

    move/from16 v13, v25

    .line 65
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v8

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v15

    .line 71
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v20

    const/high16 v21, 0x3f800000  # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 74
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v4, 0x36

    .line 75
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 76
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v15, 0x0

    .line 77
    invoke-static {v14, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_22c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 82
    :cond_22c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_239

    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23c

    .line 85
    :cond_239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 86
    :goto_23c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 87
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_266

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_274

    .line 91
    :cond_266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_274
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/mini/data/models/CarouselItem;->b()Lcom/sliceit/android/mini/data/models/Line;

    move-result-object v1

    const v2, 0x4fddbd22

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v13, 0x1f4

    if-nez v1, :cond_29b

    :goto_297
    move-object v0, v14

    move/from16 v27, v15

    goto :goto_305

    .line 96
    :cond_29b
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/mini/data/models/CarouselItem;->b()Lcom/sliceit/android/mini/data/models/Line;

    move-result-object v2

    if-eqz v2, :cond_2aa

    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Line;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2ac

    :cond_2aa
    move-object/from16 v12, v28

    :goto_2ac
    if-nez v12, :cond_2af

    goto :goto_297

    :cond_2af
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 97
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Line;->b()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v2}, Ls2/v;->h(I)J

    move-result-wide v5

    .line 99
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    .line 100
    new-instance v2, Landroidx/compose/ui/text/font/w;

    move-object v8, v2

    invoke-direct {v2, v13}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    new-array v2, v0, [Landroidx/compose/ui/text/font/h;

    sget v16, Lj70/d;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 101
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v7

    aput-object v7, v2, v15

    invoke-static {v2}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v0, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v0, v14

    move/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0x1ff92

    move-object/from16 v22, p1

    .line 102
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :goto_305
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CorousalCard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/mini/data/models/CarouselItem;->d()Lcom/sliceit/android/mini/data/models/Line;

    move-result-object v2

    if-eqz v2, :cond_321

    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Line;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_323

    :cond_321
    move-object/from16 v12, v28

    :goto_323
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/mini/data/models/CarouselItem;->d()Lcom/sliceit/android/mini/data/models/Line;

    move-result-object v1

    const v2, 0x4fddbf8c

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_333

    goto :goto_399

    .line 107
    :cond_333
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/mini/data/models/CarouselItem;->d()Lcom/sliceit/android/mini/data/models/Line;

    move-result-object v2

    if-eqz v2, :cond_346

    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Line;->a()I

    move-result v2

    invoke-static {v2}, Ls2/v;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ls2/u;->b(J)Ls2/u;

    move-result-object v12

    goto :goto_348

    :cond_346
    move-object/from16 v12, v28

    :goto_348
    if-nez v12, :cond_34b

    goto :goto_399

    :cond_34b
    invoke-virtual {v12}, Ls2/u;->k()J

    move-result-wide v5

    .line 108
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Line;->b()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    .line 110
    new-instance v2, Landroidx/compose/ui/text/font/w;

    move-object v8, v2

    const/16 v7, 0x1f4

    invoke-direct {v2, v7}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    const/4 v2, 0x1

    new-array v7, v2, [Landroidx/compose/ui/text/font/h;

    sget v9, Lj70/d;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 111
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v2

    aput-object v2, v7, v27

    invoke-static {v7}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0x1ff92

    move-object/from16 v22, p1

    .line 112
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    :goto_399
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 115
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/mini/data/models/CarouselItem;->e()Lcom/sliceit/android/mini/data/models/Line;

    move-result-object v1

    const v2, 0x54c182f0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_3a9

    goto :goto_411

    .line 116
    :cond_3a9
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/mini/data/models/CarouselItem;->e()Lcom/sliceit/android/mini/data/models/Line;

    move-result-object v2

    if-eqz v2, :cond_3b8

    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Line;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3ba

    :cond_3b8
    move-object/from16 v12, v28

    :goto_3ba
    if-nez v12, :cond_3bd

    goto :goto_40f

    :cond_3bd
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 117
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Line;->b()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v2}, Ls2/v;->h(I)J

    move-result-wide v5

    .line 119
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    .line 120
    new-instance v2, Landroidx/compose/ui/text/font/w;

    move-object v8, v2

    const/16 v7, 0x1f4

    invoke-direct {v2, v7}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/ui/text/font/h;

    sget v9, Lj70/d;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 121
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v7

    aput-object v7, v2, v27

    invoke-static {v2}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0x1ff92

    move-object/from16 v22, p1

    .line 122
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :goto_40f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :goto_411
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 134
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_435

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_435
    :goto_435
    return-void
.end method
