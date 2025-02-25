# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->a(Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 PermissionsPage.kt\ncom/sliceit/android/videokyc/ui/compose/PermissionsPageKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n217#2,11:1525\n231#2,5:1537\n239#2:1549\n230#2:1550\n243#2,6:1551\n253#2,2:1564\n242#2:1566\n256#2:1567\n154#3:1536\n36#4:1542\n36#4:1557\n1116#5,6:1543\n1116#5,6:1558\n*S KotlinDebug\n*F\n+ 1 PermissionsPage.kt\ncom/sliceit/android/videokyc/ui/compose/PermissionsPageKt\n*L\n227#1:1536\n235#1:1542\n248#1:1557\n235#1:1543,6\n248#1:1558,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $data$inlined:Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;

    .line 7
    iput p2, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_186

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v15

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    const-string v2, "leadingIcon"

    .line 8
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v9, v14, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v4

    invoke-virtual {v9, v14, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v3, v16

    move/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$1$1;->INSTANCE:Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$1$1;

    invoke-virtual {v13, v3, v11, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v17, 0x78

    move-object/from16 v8, p1

    move/from16 p2, v15

    move-object v15, v10

    move/from16 v10, v17

    .line 12
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 15
    sget-object v17, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    move/from16 v9, v19

    move-object/from16 v2, v20

    .line 16
    invoke-virtual {v2, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, v16

    move-object/from16 v19, v15

    move v15, v9

    move-object/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const v9, 0x44faf204

    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d1

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d9

    .line 20
    :cond_d1
    new-instance v5, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$1$2$1;

    invoke-direct {v5, v11}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$1$2$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 21
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    :cond_d9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v13, v3, v12, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v18, "listItemTitle"

    const v20, 0x30000d80

    const/16 v21, 0x1f0

    move-object v4, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v4

    move-object/from16 v4, v17

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v18

    move-object/from16 v22, v11

    move-object/from16 v11, p1

    move-object/from16 v23, v12

    move/from16 v12, v20

    move-object/from16 v24, v13

    move/from16 v13, v21

    .line 24
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    move-object/from16 v2, v22

    .line 27
    invoke-virtual {v2, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v5

    invoke-virtual {v2, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 28
    invoke-static {v2, v5, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, 0x44faf204

    .line 29
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v3, v23

    .line 30
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14d

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_155

    .line 33
    :cond_14d
    new-instance v5, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$1$3$1;

    invoke-direct {v5, v3}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 34
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 35
    :cond_155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v19

    move-object/from16 v3, v24

    .line 36
    invoke-virtual {v3, v2, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 37
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "listItemSubTitle"

    const v12, 0x30000d80

    const/16 v13, 0x1f0

    move-object v3, v10

    move-object v10, v11

    move-object/from16 v11, p1

    .line 38
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_186

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_186
    :goto_186
    return-void
.end method
