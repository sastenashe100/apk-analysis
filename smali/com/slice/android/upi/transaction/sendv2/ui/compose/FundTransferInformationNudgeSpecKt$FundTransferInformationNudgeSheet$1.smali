# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FundTransferInformationNudgeSpec.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nFundTransferInformationNudgeSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FundTransferInformationNudgeSpec.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,68:1\n73#2,7:69\n80#2:104\n74#2,6:105\n80#2:139\n84#2:144\n84#2:149\n79#3,11:76\n79#3,11:111\n92#3:143\n92#3:148\n456#4,8:87\n464#4,3:101\n456#4,8:122\n464#4,3:136\n467#4,3:140\n467#4,3:145\n3737#5,6:95\n3737#5,6:130\n*S KotlinDebug\n*F\n+ 1 FundTransferInformationNudgeSpec.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1\n*L\n32#1:69,7\n32#1:104\n33#1:105,6\n33#1:139\n33#1:144\n32#1:149\n32#1:76,11\n33#1:111,11\n33#1:143\n32#1:148\n32#1:87,8\n32#1:101,3\n33#1:122,8\n33#1:136,3\n33#1:140,3\n32#1:145,3\n32#1:95,6\n33#1:130,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $ctaTitle:Ljava/lang/String;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $dismissBottomSheet:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$ctaTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$title:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$description:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_235

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.FundTransferInformationNudgeSheet.<anonymous> (FundTransferInformationNudgeSpec.kt:29)"

    const v4, -0x511522e9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v14, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    invoke-virtual {v14}, Lcom/slice/android/upi/common/f;->b()F

    move-result v1

    const/4 v13, 0x6

    invoke-static {v1, v15, v13}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    iget-object v12, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$ctaTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    iget v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$$dirty:I

    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$title:Ljava/lang/String;

    iget-object v9, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;->$description:Ljava/lang/String;

    const v2, -0x1cd0f17e

    .line 5
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v16

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v13

    .line 13
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 14
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_76

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_83

    .line 18
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_86

    .line 19
    :cond_83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_86
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_b0

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_be

    .line 25
    :cond_b0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_be
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v4, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v14}, Lcom/slice/android/upi/common/f;->b()F

    move-result v4

    invoke-virtual {v14}, Lcom/slice/android/upi/common/f;->a()F

    move-result v6

    invoke-static {v8, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v4

    const-string v6, "fund_transfer_information_nudge_sheet"

    .line 31
    invoke-static {v4, v6}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-static {v4, v13, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 34
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    const/16 v6, 0x30

    .line 36
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 37
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x0

    .line 38
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 41
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_125

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 43
    :cond_125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_132

    .line 45
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_135

    .line 46
    :cond_132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 47
    :goto_135
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_15f

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16d

    .line 52
    :cond_15f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_16d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 56
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 57
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/16 v17, 0x11

    .line 58
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const-string v20, "title"

    and-int/lit8 v21, v10, 0xe

    const v22, 0x30000d80

    or-int v21, v21, v22

    const/16 v23, 0x1e2

    move-object/from16 v24, v8

    move-object v8, v13

    move-object/from16 v16, v9

    move/from16 v9, v19

    move v13, v10

    move-object/from16 v10, v20

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move-object/from16 v20, v12

    move/from16 v12, v21

    move/from16 v25, v13

    const/4 v0, 0x6

    move/from16 v13, v23

    .line 59
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 60
    invoke-virtual {v14}, Lcom/slice/android/upi/common/f;->e()F

    move-result v1

    invoke-static {v1, v15, v0}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 61
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 62
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "subTitle"

    move/from16 v13, v25

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v12, v1, v22

    const/16 v17, 0x1e2

    move-object/from16 v1, v16

    move v0, v13

    move/from16 v13, v17

    .line 64
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 70
    invoke-virtual {v14}, Lcom/slice/android/upi/common/f;->a()F

    move-result v1

    invoke-virtual {v14}, Lcom/slice/android/upi/common/f;->b()F

    move-result v2

    move-object/from16 v3, v24

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "primaryButton"

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    move/from16 v16, v1

    and-int/lit16 v0, v0, 0x1c00

    const/4 v1, 0x6

    or-int/lit8 v17, v0, 0x6

    const/16 v18, 0x1bf4

    move-object/from16 v1, v20

    move-object/from16 v14, v19

    move-object/from16 v15, p1

    .line 72
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_235

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_235
    :goto_235
    return-void
.end method
