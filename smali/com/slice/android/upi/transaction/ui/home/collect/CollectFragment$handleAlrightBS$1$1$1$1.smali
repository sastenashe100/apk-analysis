# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCollectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,864:1\n78#2,2:865\n80#2:895\n84#2:900\n79#3,11:867\n92#3:899\n456#4,8:878\n464#4,3:892\n467#4,3:896\n3737#5,6:886\n*S KotlinDebug\n*F\n+ 1 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1\n*L\n601#1:865,2\n601#1:895\n601#1:900\n601#1:867,11\n601#1:899\n601#1:878,8\n601#1:892,3\n601#1:896,3\n601#1:886,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v14, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v13, 0x2

    if-ne v1, v13, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1a9

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.transaction.ui.home.collect.CollectFragment.handleAlrightBS.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CollectFragment.kt:599)"

    const v3, -0x67c8c16e

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_24
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v15, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const-string v1, "COLLECT_BS_DECLINED_ID"

    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    const v3, -0x1cd0f17e

    .line 8
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v3, 0x36

    .line 9
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v14, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_73

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 18
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_83

    .line 19
    :cond_80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_83
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_ad

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bb

    .line 25
    :cond_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_bb
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    sget v0, Lqn/l;->v3:I

    .line 30
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n             …                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v15, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    .line 32
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v7, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v18

    const/16 v19, 0x0

    .line 33
    invoke-virtual {v7, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    .line 34
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ec

    move v13, v6

    move-object/from16 v6, v16

    move-object/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 v24, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, p1

    move/from16 v11, v20

    move/from16 v16, v13

    move v13, v12

    move/from16 v12, v21

    .line 36
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    sget v0, Lqn/l;->s4:I

    move-object/from16 v12, v24

    .line 37
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const-string v2, "getString(R.string.upi_s2s_vpa_error_alright)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {v15, v13, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    move/from16 v4, v16

    move-object/from16 v3, v23

    .line 39
    invoke-virtual {v3, v14, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v5, v13, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 40
    invoke-virtual {v3, v14, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const-string v2, "COLLECT_BS_ALRIGHT_ID"

    .line 41
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    sget-object v3, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v12

    move-object v12, v13

    .line 43
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1$1$1;

    move-object/from16 p2, v13

    move-object/from16 v2, p2

    invoke-direct {v2, v15}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    const/16 v15, 0xc00

    const/16 v16, 0x6

    const/16 v17, 0x1bf4

    move-object/from16 v14, p1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1a9
    :goto_1a9
    return-void
.end method
