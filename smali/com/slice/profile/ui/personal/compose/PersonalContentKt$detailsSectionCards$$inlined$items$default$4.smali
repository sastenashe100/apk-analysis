# classes6.dex

.class public final Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->c(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/ui/f;Ljava/util/List;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n173#2,6:427\n171#2:433\n180#2:469\n182#2,4:505\n181#2,8:509\n190#2,6:522\n198#2:530\n192#2,10:531\n202#2:546\n87#3,6:434\n93#3:468\n97#3:545\n79#4,11:440\n79#4,11:476\n92#4:520\n92#4:544\n456#5,8:451\n464#5,3:465\n456#5,8:487\n464#5,3:501\n467#5,3:517\n467#5,3:541\n3737#6,6:459\n3737#6,6:495\n74#7,6:470\n80#7:504\n84#7:521\n164#8:528\n154#8:529\n*S KotlinDebug\n*F\n+ 1 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt\n*L\n171#1:434,6\n171#1:468\n171#1:545\n171#1:440,11\n180#1:476,11\n180#1:520\n171#1:544\n171#1:451,8\n171#1:465,3\n180#1:487,8\n180#1:501,3\n180#1:517,3\n171#1:541,3\n171#1:459,6\n180#1:495,6\n180#1:470,6\n180#1:504\n180#1:521\n195#1:528\n195#1:529\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/f;

.field final synthetic $viewModel$inlined:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/f;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->$modifier$inlined:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->$viewModel$inlined:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_18

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_15

    :cond_14
    const/4 v2, 0x2

    :goto_15
    or-int v2, p4, v2

    goto :goto_1a

    :cond_18
    move/from16 v2, p4

    :goto_1a
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_2a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x20

    goto :goto_29

    :cond_27
    const/16 v3, 0x10

    :goto_29
    or-int/2addr v2, v3

    :cond_2a
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3c

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_3c

    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_26a

    :cond_3c
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4b
    iget-object v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 3
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 4
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    .line 5
    invoke-virtual {v10, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v3

    const v4, 0x2952b718

    .line 8
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 10
    invoke-static {v5, v3, v14, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v12, 0x0

    .line 12
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 14
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_b1

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_b1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_be

    .line 19
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c1

    .line 20
    :cond_be
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_c1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_eb

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f9

    .line 26
    :cond_eb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_f9
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v15, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    iget-object v3, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->$modifier$inlined:Landroidx/compose/ui/f;

    const/high16 v17, 0x3f800000  # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 31
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    .line 34
    invoke-static {v4, v2, v14, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 35
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 40
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_153

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 41
    :cond_153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 42
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_160

    .line 43
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_163

    .line 44
    :cond_160
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 45
    :goto_163
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 46
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_18d

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19b

    .line 50
    :cond_18d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    :cond_19b
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 55
    invoke-virtual {v8}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;->c()Lcom/slice/profile/data/model/ProfileTextProps;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v10, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v15, 0x800003

    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v5, p3

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/slice/profile/ui/ProfileCommonComposableKt;->a(Lcom/slice/profile/data/model/ProfileTextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;ILandroidx/compose/runtime/g;II)V

    .line 59
    invoke-virtual {v8}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;->b()Lcom/slice/profile/data/model/ProfileTextProps;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v1 .. v7}, Lcom/slice/profile/ui/ProfileCommonComposableKt;->a(Lcom/slice/profile/data/model/ProfileTextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;ILandroidx/compose/runtime/g;II)V

    .line 60
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 62
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 64
    invoke-virtual {v8}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;->a()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    move-result-object v1

    const v2, 0x6a539c5e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_1ff

    goto :goto_252

    :cond_1ff
    iget-object v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->$modifier$inlined:Landroidx/compose/ui/f;

    .line 65
    invoke-virtual {v10, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 66
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x4025000000000000L  # 10.5

    double-to-float v2, v2

    .line 67
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 68
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 69
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;

    iget-object v3, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$$inlined$items$default$4;->$viewModel$inlined:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    invoke-direct {v2, v3, v8}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c$c$a;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x3f8

    move-object/from16 v11, p3

    .line 71
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 72
    :goto_252
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 73
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 75
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_26a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_26a
    :goto_26a
    return-void
.end method
