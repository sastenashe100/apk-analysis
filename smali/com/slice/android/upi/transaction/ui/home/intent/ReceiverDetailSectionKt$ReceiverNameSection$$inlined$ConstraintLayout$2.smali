# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt;->b(Lcom/slice/android/upi/transaction/ui/home/send/i;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ReceiverDetailSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n65#2,4:1525\n74#2,12:1536\n86#2,2:1549\n93#2,3:1558\n83#2:1561\n98#2,2:1562\n36#3:1529\n36#3:1551\n1116#4,6:1530\n1116#4,6:1552\n154#5:1548\n*S KotlinDebug\n*F\n+ 1 ReceiverDetailSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt\n*L\n68#1:1529\n87#1:1551\n68#1:1530,6\n87#1:1552,6\n85#1:1548\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $spec$inlined:Lcom/slice/android/upi/transaction/ui/home/send/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$spec$inlined:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 7
    iput p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 25

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

    goto/16 :goto_12e

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v15

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 7
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const v9, 0x44faf204

    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_51

    .line 11
    :cond_49
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$1$1$1;

    invoke-direct {v2, v11}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$1$1$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 12
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {v13, v10, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$spec$inlined:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 17
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 18
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v5, 0x11

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const v18, 0x301b0d80

    const/16 v19, 0x180

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v11

    move-object/from16 v11, p1

    move-object/from16 v21, v12

    move/from16 v12, v18

    move/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v19

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const v1, 0x3c8ed30d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$spec$inlined:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 21
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/i;->e()Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 22
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 23
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, 0x44faf204

    .line 25
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v11, v21

    .line 26
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d8

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e0

    .line 29
    :cond_d8
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$1$2$1;

    invoke-direct {v3, v11}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$1$2$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 30
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    :cond_e0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v20

    .line 32
    invoke-virtual {v15, v1, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    sget v1, Lqn/f;->W:I

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v14, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget v4, Lqn/l;->k2:I

    .line 34
    invoke-static {v4, v14, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6008

    const/16 v10, 0x68

    move-object/from16 v8, p1

    .line 36
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    goto :goto_10f

    :cond_10b
    move-object/from16 v12, v20

    move-object/from16 v11, v21

    :goto_10f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    filled-new-array {v11, v12}, [Landroidx/constraintlayout/compose/c;

    move-result-object v1

    .line 37
    sget-object v2, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/b$a;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/b$a;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)Landroidx/constraintlayout/compose/y;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 38
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_12e

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12e
    :goto_12e
    return-void
.end method
