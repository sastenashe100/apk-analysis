# classes5.dex

.class final Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBeneficiaryListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,462:1\n74#2,6:463\n80#2:497\n84#2:502\n79#3,11:469\n92#3:501\n456#4,8:480\n464#4,3:494\n467#4,3:498\n3737#5,6:488\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1\n*L\n367#1:463,6\n367#1:497\n367#1:502\n367#1:469,11\n367#1:501\n367#1:480,8\n367#1:494,3\n367#1:498,3\n367#1:488,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $presentation:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;


# direct methods
.method public constructor <init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1;->$presentation:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v13, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_17

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v14, p0

    goto/16 :goto_1b8

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.slice.android.beneficiary_management.ui.fragments.BeneficiaryInfoBottomSheet.<anonymous> (BeneficiaryListFragment.kt:365)"

    const v3, -0x8e4a9ae

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    .line 7
    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    .line 8
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1;->$presentation:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    const v3, -0x1cd0f17e

    .line 9
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 11
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-static {v13, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 16
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_7e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_8b

    .line 21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8e

    .line 22
    :cond_8b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_8e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 27
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_b8

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c6

    .line 28
    :cond_b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_c6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 31
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v16, 0x0

    if-eqz v15, :cond_ec

    .line 33
    invoke-virtual {v15}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    move-result-object v2

    if-eqz v2, :cond_ec

    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_ee

    :cond_ec
    move-object/from16 v2, v16

    :goto_ee
    const-string v17, ""

    if-nez v2, :cond_f4

    move-object/from16 v2, v17

    :cond_f4
    if-eqz v15, :cond_101

    .line 34
    invoke-virtual {v15}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    move-result-object v3

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_103

    :cond_101
    move-object/from16 v3, v16

    :goto_103
    if-nez v3, :cond_107

    move-object/from16 v3, v17

    .line 35
    :cond_107
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 36
    invoke-static {v3, v5}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    if-eqz v15, :cond_11a

    .line 37
    invoke-virtual {v15}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    move-result-object v5

    if-eqz v5, :cond_11a

    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_11c

    :cond_11a
    move-object/from16 v5, v16

    :goto_11c
    if-nez v5, :cond_120

    move-object/from16 v5, v17

    .line 38
    :cond_120
    sget-object v12, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 39
    invoke-static {v5, v12}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "title"

    const/high16 v18, 0x30000000

    const/16 v19, 0x1f0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v10, p1

    move/from16 v11, v18

    move-object v13, v12

    move/from16 v12, v19

    .line 41
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    if-eqz v15, :cond_15c

    .line 42
    invoke-virtual {v15}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_15e

    :cond_15c
    move-object/from16 v0, v16

    :goto_15e
    if-nez v0, :cond_162

    move-object/from16 v0, v17

    :cond_162
    if-eqz v15, :cond_16f

    .line 43
    invoke-virtual {v15}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    move-result-object v1

    if-eqz v1, :cond_16f

    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_171

    :cond_16f
    move-object/from16 v1, v16

    :goto_171
    if-nez v1, :cond_175

    move-object/from16 v1, v17

    .line 44
    :cond_175
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 45
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v2

    if-eqz v15, :cond_187

    .line 46
    invoke-virtual {v15}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    move-result-object v1

    if-eqz v1, :cond_187

    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->a()Ljava/lang/String;

    move-result-object v16

    :cond_187
    if-nez v16, :cond_18c

    move-object/from16 v1, v17

    goto :goto_18e

    :cond_18c
    move-object/from16 v1, v16

    .line 47
    :goto_18e
    invoke-static {v1, v13}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "description"

    const/high16 v11, 0x30000000

    const/16 v12, 0x1f2

    move-object/from16 v10, p1

    .line 48
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1b8
    :goto_1b8
    return-void
.end method
