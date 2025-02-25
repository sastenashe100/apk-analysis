# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt;->b(Lcom/slice/android/upi/lite/fragments/t;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/lite/fragments/g;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LinkAccountSuccessFragment.kt\ncom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n130#2,10:1525\n140#2:1536\n141#2,16:1538\n157#2,4:1555\n161#2,5:1566\n158#2,10:1571\n155#2:1581\n171#2,6:1582\n169#2,10:1588\n154#3:1535\n154#3:1537\n1#4:1554\n36#5:1559\n1116#6,6:1560\n*S KotlinDebug\n*F\n+ 1 LinkAccountSuccessFragment.kt\ncom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt\n*L\n139#1:1535\n140#1:1537\n160#1:1559\n160#1:1560,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $account$inlined:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

.field final synthetic $args$inlined:Lcom/slice/android/upi/lite/fragments/g;

.field final synthetic $onCtaClick$inlined:Lcom/slice/android/upi/lite/fragments/t;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/upi/lite/fragments/g;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/lite/fragments/t;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$args$inlined:Lcom/slice/android/upi/lite/fragments/g;

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$account$inlined:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 9
    iput-object p6, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$onCtaClick$inlined:Lcom/slice/android/upi/lite/fragments/t;

    .line 11
    iput p7, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    .line 13
    iput p2, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_183

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v15

    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    sget v1, Lqn/f;->P:I

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v14, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 8
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v2, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$1$1;->INSTANCE:Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$1$1;

    invoke-virtual {v13, v9, v11, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v2, 0x80

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v8, 0x40

    int-to-float v3, v8

    .line 11
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v4

    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 12
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x78

    move-object/from16 v8, p1

    move-object/from16 v23, v9

    move/from16 v9, v16

    move/from16 p2, v15

    move-object v15, v10

    move/from16 v10, v17

    .line 13
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$args$inlined:Lcom/slice/android/upi/lite/fragments/g;

    .line 14
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/fragments/g;->a()Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUTO_FETCH_AND_LINK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const v1, 0x661b1c14

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget v1, Lqn/l;->m1:I

    iget-object v2, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$args$inlined:Lcom/slice/android/upi/lite/fragments/g;

    .line 15
    invoke-virtual {v2}, Lcom/slice/android/upi/lite/fragments/g;->a()Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x40

    .line 16
    invoke-static {v1, v2, v14, v3}, Ll2/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e8

    :cond_b3
    const/16 v3, 0x40

    const v1, 0x661b1ce3

    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget v1, Lqn/l;->l1:I

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$account$inlined:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$account$inlined:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v1, v2, v14, v3}, Ll2/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 22
    :goto_e8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const v2, 0x44faf204

    .line 24
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_113

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11b

    .line 28
    :cond_113
    new-instance v4, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$1$3$1;

    invoke-direct {v4, v11}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 29
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    :cond_11b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v23

    .line 31
    invoke-virtual {v13, v11, v12, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 32
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    .line 33
    sget-object v2, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    invoke-virtual {v2}, Lcom/slice/android/upi/common/f;->a()F

    move-result v18

    .line 34
    invoke-virtual {v2}, Lcom/slice/android/upi/common/f;->a()F

    move-result v17

    .line 35
    invoke-virtual {v2}, Lcom/slice/android/upi/common/f;->a()F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 36
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v12, 0x30000180

    const/16 v16, 0x1e8

    move-object/from16 v24, v11

    move-object/from16 v11, p1

    move-object v14, v13

    move/from16 v13, v16

    .line 38
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 39
    sget-object v1, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$1$4;->INSTANCE:Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$1$4;

    move-object/from16 v2, v24

    invoke-virtual {v14, v2, v15, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$onCtaClick$inlined:Lcom/slice/android/upi/lite/fragments/t;

    iget v3, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v4, p1

    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt;->a(Landroidx/compose/ui/f;Lcom/slice/android/upi/lite/fragments/t;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 41
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_183

    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt$LinkAccountSuccessScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_183
    :goto_183
    return-void
.end method
