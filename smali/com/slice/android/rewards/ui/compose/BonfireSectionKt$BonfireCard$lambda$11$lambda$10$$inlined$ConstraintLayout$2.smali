# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/BonfireSectionKt;->a(Lcom/slice/android/rewards/data/models/BonFireComponent;JLcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n199#2,16:1525\n215#2:1542\n216#2,25:1544\n245#2:1576\n246#2,7:1578\n233#2:1585\n254#2:1586\n154#3:1541\n154#3:1543\n154#3:1577\n36#4:1569\n1116#5,6:1570\n*S KotlinDebug\n*F\n+ 1 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt\n*L\n214#1:1541\n215#1:1543\n245#1:1577\n240#1:1569\n240#1:1570,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $remainingTime$inlined:J

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/rewards/data/models/BonFireComponent;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 7
    iput-wide p5, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$remainingTime$inlined:J

    .line 9
    iput p2, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$$changed:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1ae

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v12, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v16, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->COMPLETED:Lcom/slice/android/rewards/ui/compose/BonfireCardState;

    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    const v1, -0x73d4432d

    .line 9
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget-object v1, Lcom/sliceit/android/dls/icon/DlsIcon;->SUCCESS_TICK:Lcom/sliceit/android/dls/icon/DlsIcon;

    invoke-virtual {v1}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    move-result v1

    invoke-static {v1, v11, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_69

    :cond_56
    const v1, -0x73d442df

    .line 10
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget-object v1, Lcom/sliceit/android/dls/icon/DlsIcon;->TIME:Lcom/sliceit/android/dls/icon/DlsIcon;

    invoke-virtual {v1}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    move-result v1

    invoke-static {v1, v11, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 11
    :goto_69
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    move-result-object v5

    .line 12
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v2, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$2$1$2$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$2$1$2$1;

    invoke-virtual {v12, v10, v13, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v17

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    .line 14
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 15
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 17
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 18
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_b5

    :cond_b2
    const v3, 0x3ecccccd  # 0.4f

    .line 20
    :goto_b5
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 21
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    sget-object v17, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/v1$a;->c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v2

    :goto_db
    move-object v7, v2

    goto :goto_f0

    .line 23
    :cond_dd
    sget-object v17, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/v1$a;->c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v2

    goto :goto_db

    :goto_f0
    const-string v2, "avatar"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6038

    const/16 v17, 0x28

    move-object/from16 v8, p1

    move/from16 p2, v14

    move-object v14, v10

    move/from16 v10, v17

    .line 24
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getStatus()Lcom/slice/android/rewards/data/models/StatusBonfire;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/StatusBonfire;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_13a

    .line 27
    :cond_11d
    sget-object v2, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->EXPIRED:Lcom/slice/android/rewards/ui/compose/BonfireCardState;

    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getStatus()Lcom/slice/android/rewards/data/models/StatusBonfire;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/StatusBonfire;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_13a

    :cond_134
    iget-wide v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$remainingTime$inlined:J

    .line 28
    invoke-static {v1, v2}, Lcom/slice/util/j;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_13a
    const v2, 0x44faf204

    .line 29
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_152

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15a

    .line 33
    :cond_152
    new-instance v3, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$2$1$2$2$1;

    invoke-direct {v3, v13}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$2$1$2$2$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 34
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 35
    :cond_15a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {v12, v14, v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    iget-object v4, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$bonFireComponent$inlined:Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 40
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_188

    .line 41
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    goto :goto_18a

    .line 42
    :cond_188
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    :goto_18a
    const/4 v5, 0x1

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v12, 0x30000180

    const/16 v13, 0x1e0

    move-object/from16 v11, p1

    .line 44
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 45
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_1ae

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1ae
    :goto_1ae
    return-void
.end method
