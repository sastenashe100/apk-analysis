# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 BbpsManageBottomSheet.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,426:1\n198#2,9:427\n207#2,8:443\n196#2:451\n217#2,3:487\n216#2,14:490\n230#2:509\n25#3:436\n456#3,8:469\n464#3,3:483\n467#3,3:504\n1116#4,6:437\n87#5,6:452\n93#5:486\n97#5:508\n79#6,11:458\n92#6:507\n3737#7,6:477\n*S KotlinDebug\n*F\n+ 1 BbpsManageBottomSheet.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1\n*L\n206#1:436\n196#1:469,8\n196#1:483,3\n196#1:504,3\n206#1:437,6\n196#1:452,6\n196#1:486\n196#1:508\n196#1:458,11\n196#1:507\n196#1:477,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheet$inlined:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onManageOptionClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;->$onManageOptionClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;->$bottomSheet$inlined:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0xe

    const/4 v15, 0x2

    if-nez v2, :cond_19

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_16

    :cond_15
    move v2, v15

    :goto_16
    or-int v2, p4, v2

    goto :goto_1b

    :cond_19
    move/from16 v2, p4

    :goto_1b
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_2b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x20

    goto :goto_2a

    :cond_28
    const/16 v3, 0x10

    :goto_2a
    or-int/2addr v2, v3

    :cond_2b
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3d

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3d

    :cond_38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_207

    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4c
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;

    .line 3
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static {v12, v1, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 4
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v2

    .line 5
    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    .line 6
    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    .line 7
    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v5

    .line 8
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v16

    const v1, -0x1d58f75c

    .line 9
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9f

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_9f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 16
    new-instance v1, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;->$onManageOptionClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$invoke$$inlined$items$default$4;->$bottomSheet$inlined:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    invoke-direct {v1, v13, v2, v3}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 18
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 20
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 21
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    .line 22
    invoke-static {v14, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 23
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 24
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 26
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_10c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 27
    :cond_10c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 28
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_119

    .line 29
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11c

    .line 30
    :cond_119
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 31
    :goto_11c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 35
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_146

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_154

    .line 36
    :cond_146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_154
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 41
    invoke-virtual {v13}, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x3f8

    move/from16 v25, v9

    move-object/from16 v9, v16

    move-object/from16 v26, v10

    move/from16 v10, v17

    move-object/from16 v11, p3

    move-object/from16 v16, v12

    move/from16 v12, v18

    move-object/from16 v17, v13

    move/from16 v13, v19

    .line 43
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v15, v2}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v9

    .line 46
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v15, v2}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v10

    move/from16 v2, v25

    move-object/from16 v1, v26

    .line 47
    invoke-virtual {v1, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/high16 v15, 0x30000000

    const/16 v16, 0x1f0

    move-object v1, v8

    move-object v3, v10

    move-object v4, v9

    move-object v8, v11

    move v9, v12

    move-object v10, v13

    move-object/from16 v11, p3

    move v12, v15

    move/from16 v13, v16

    .line 48
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 49
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_207

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_207
    :goto_207
    return-void
.end method
