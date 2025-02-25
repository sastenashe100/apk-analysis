# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->c(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AutoFetchAddressFragmentUi.kt\ncom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n74#2,15:1525\n93#2,9:1547\n106#2,3:1563\n98#2:1566\n111#2:1567\n118#2,3:1576\n110#2:1586\n124#2,4:1587\n128#2,6:1592\n123#2:1598\n135#2:1599\n36#3:1540\n36#3:1556\n50#3:1568\n49#3:1569\n36#3:1579\n1116#4,6:1541\n1116#4,6:1557\n1116#4,6:1570\n1116#4,6:1580\n154#5:1591\n*S KotlinDebug\n*F\n+ 1 AutoFetchAddressFragmentUi.kt\ncom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt\n*L\n88#1:1540\n101#1:1556\n111#1:1568\n111#1:1569\n120#1:1579\n88#1:1541,6\n101#1:1557,6\n111#1:1570,6\n120#1:1580,6\n127#1:1591\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $addNewAddressClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $addressList$inlined:Ljava/util/List;

.field final synthetic $addressSelected$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $isButtonLoading$inlined:Z

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $screenInfo$inlined:Lcom/slice/android/kyc/model/ScreenInfo;

.field final synthetic $selectedAddress$inlined:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;IZLkotlin/jvm/functions/Function2;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$screenInfo$inlined:Lcom/slice/android/kyc/model/ScreenInfo;

    .line 7
    iput-object p5, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$addressList$inlined:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$addNewAddressClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p7, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$selectedAddress$inlined:Landroidx/compose/runtime/y0;

    .line 13
    iput p8, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    .line 15
    iput-boolean p9, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$isButtonLoading$inlined:Z

    .line 17
    iput-object p10, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$addressSelected$inlined:Lkotlin/jvm/functions/Function2;

    .line 19
    iput p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$$changed:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_211

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v1, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    .line 7
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 8
    new-instance v2, Lcy/g$a;

    sget v3, Lfm/a;->f:I

    invoke-direct {v2, v3}, Lcy/g$a;-><init>(I)V

    const-string v7, ""

    const/4 v6, 0x0

    .line 9
    invoke-direct {v1, v2, v7, v6, v6}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 10
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v2, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$1;->INSTANCE:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$1;

    invoke-virtual {v13, v5, v9, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1c

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v16, v7

    move/from16 v7, v17

    move/from16 p2, v14

    move-object v14, v8

    move/from16 v8, v18

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$screenInfo$inlined:Lcom/slice/android/kyc/model/ScreenInfo;

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    move-object/from16 v1, v16

    :cond_76
    const v8, 0x44faf204

    .line 13
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8e

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_96

    .line 17
    :cond_8e
    new-instance v3, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1;

    invoke-direct {v3, v9}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 18
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v19

    .line 20
    invoke-virtual {v13, v9, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 22
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const v20, 0x30000d80

    const/16 v21, 0x1f0

    move-object/from16 v8, v17

    move-object/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, p1

    move-object/from16 v25, v12

    move/from16 v12, v20

    move-object/from16 v17, v14

    move-object v14, v13

    move/from16 v13, v21

    .line 23
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$screenInfo$inlined:Lcom/slice/android/kyc/model/ScreenInfo;

    .line 24
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d7

    move-object/from16 v1, v16

    :cond_d7
    const v13, 0x44faf204

    .line 25
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v2, v25

    .line 26
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f1

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f9

    .line 29
    :cond_f1
    new-instance v4, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$3$1;

    invoke-direct {v4, v2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 30
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    :cond_f9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    .line 32
    invoke-virtual {v14, v11, v12, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 34
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v18, 0x30000d80

    const/16 v19, 0x1f0

    move-object/from16 v26, v11

    move-object/from16 v11, p1

    move-object/from16 v27, v12

    move/from16 v12, v18

    move/from16 v13, v19

    .line 35
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const v1, 0x1e7b2b64

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v1, v27

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, v17

    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_144

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14c

    .line 40
    :cond_144
    new-instance v3, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$4$1;

    invoke-direct {v3, v1, v7}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$4$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 41
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    :cond_14c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v23

    move-object/from16 v8, v26

    .line 43
    invoke-virtual {v14, v8, v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$addressList$inlined:Ljava/util/List;

    iget-object v3, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$addNewAddressClicked$inlined:Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    .line 44
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v4, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$selectedAddress$inlined:Landroidx/compose/runtime/y0;

    .line 45
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_177

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_181

    .line 48
    :cond_177
    new-instance v5, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$5$1;

    iget-object v4, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$selectedAddress$inlined:Landroidx/compose/runtime/y0;

    invoke-direct {v5, v4}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$5$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 49
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 50
    :cond_181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v6, v5, 0x40

    move-object/from16 v5, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$screenInfo$inlined:Lcom/slice/android/kyc/model/ScreenInfo;

    .line 52
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1aa

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/kyc/model/Cta;

    if-eqz v1, :cond_1aa

    invoke-virtual {v1}, Lcom/slice/android/kyc/model/Cta;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1ab

    :cond_1aa
    const/4 v6, 0x0

    :goto_1ab
    if-nez v6, :cond_1b0

    move-object/from16 v1, v16

    goto :goto_1b1

    :cond_1b0
    move-object v1, v6

    .line 53
    :goto_1b1
    sget-object v2, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$6;->INSTANCE:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$6;

    invoke-virtual {v14, v8, v7, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 58
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$isButtonLoading$inlined:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 59
    new-instance v14, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;

    move/from16 v28, p2

    move-object/from16 p2, v14

    iget-object v5, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$addressSelected$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$screenInfo$inlined:Lcom/slice/android/kyc/model/ScreenInfo;

    iget-object v8, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$selectedAddress$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v9, p2

    invoke-direct {v9, v5, v6, v8}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/slice/android/kyc/model/ScreenInfo;Landroidx/compose/runtime/y0;)V

    iget v5, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shl-int/lit8 v5, v5, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    const v6, 0xc00d80

    or-int v16, v5, v6

    const/16 v17, 0x6

    const/16 v18, 0x1b30

    move-object/from16 v15, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    iget-object v1, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v28

    if-eq v1, v2, :cond_211

    iget-object v1, v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_211
    :goto_211
    return-void
.end method
