# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->U2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTransactionStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,1943:1\n68#2,6:1944\n74#2:1978\n78#2:2026\n79#3,11:1950\n79#3,11:1986\n92#3:2020\n92#3:2025\n456#4,8:1961\n464#4,3:1975\n456#4,8:1997\n464#4,3:2011\n467#4,3:2017\n467#4,3:2022\n3737#5,6:1969\n3737#5,6:2005\n154#6:1979\n154#6:2015\n154#6:2016\n87#7,6:1980\n93#7:2014\n97#7:2021\n*S KotlinDebug\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1\n*L\n1318#1:1944,6\n1318#1:1978\n1318#1:2026\n1318#1:1950,11\n1319#1:1986,11\n1319#1:2020\n1318#1:2025\n1318#1:1961,8\n1318#1:1975,3\n1319#1:1997,8\n1319#1:2011,3\n1319#1:2017,3\n1318#1:2022,3\n1318#1:1969,6\n1319#1:2005,6\n1320#1:1979\n1327#1:2015\n1329#1:2016\n1319#1:1980,6\n1319#1:2014\n1319#1:2021\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $brush:Landroidx/compose/ui/graphics/k1;

.field final synthetic $icon:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/k1;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$icon:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$brush:Landroidx/compose/ui/graphics/k1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$text:Ljava/lang/String;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.transactionstatus.ui.fragment.TransactionStatusFragment.RewardsDisclosure.<anonymous> (TransactionStatusFragment.kt:1316)"

    const v3, -0x74cb271e

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1c
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v1, v12, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$icon:Ljava/lang/String;

    iget v14, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$$dirty:I

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$brush:Landroidx/compose/ui/graphics/k1;

    iget-object v10, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;->$text:Ljava/lang/String;

    const v3, 0x2bb5b5d7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    .line 4
    invoke-static {v4, v12, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 5
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-static {v13, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_60

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 11
    :cond_60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 13
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_70

    .line 14
    :cond_6d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 15
    :goto_70
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_9a

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a8

    .line 20
    :cond_9a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    :cond_a8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v9, 0x10

    int-to-float v4, v9

    .line 26
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v18

    const/16 v19, 0x0

    const/4 v4, 0x2

    int-to-float v7, v4

    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    .line 27
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v3

    const v5, 0x2952b718

    .line 29
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 31
    invoke-static {v5, v3, v13, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 32
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {v13, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 36
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/d;

    if-nez v1, :cond_117

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 38
    :cond_117
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-eqz v1, :cond_124

    .line 40
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_127

    .line 41
    :cond_124
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 42
    :goto_127
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_151

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15f

    .line 47
    :cond_151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_15f
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const v1, 0x44af5624

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v2, :cond_1c4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v8, v1, 0xe

    const/16 v9, 0x1e

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p2

    move/from16 v16, v7

    move v7, v8

    move v8, v9

    .line 52
    invoke-static/range {v1 .. v8}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 54
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b0

    const/16 v17, 0x78

    move-object/from16 v8, p2

    const/16 v18, 0x10

    move-object/from16 v54, v10

    move/from16 v10, v17

    .line 55
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 56
    invoke-static/range {v16 .. v16}, Ls2/h;->j(F)F

    move-result v1

    .line 57
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    goto :goto_1c8

    :cond_1c4
    move-object/from16 v54, v10

    const/16 v18, 0x10

    :goto_1c8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const/16 v1, 0xc

    .line 58
    invoke-static {v1}, Ls2/v;->h(I)J

    move-result-wide v5

    .line 59
    sget-object v1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    move-result-object v8

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose/ui/text/font/h;

    sget v19, Lj70/d;->b:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    .line 60
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v2

    aput-object v2, v1, v12

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    .line 62
    new-instance v22, Landroidx/compose/ui/text/i0;

    move-object/from16 v21, v22

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x1fffffe

    const/16 v53, 0x0

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v53}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/graphics/k1;FJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-static/range {v18 .. v18}, Ls2/v;->h(I)J

    move-result-wide v1

    move/from16 v22, v14

    move-wide v14, v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, 0x30c00

    and-int/lit8 v22, v22, 0xe

    or-int v23, v22, v1

    const v24, 0x180006

    const v25, 0xfb96

    move-object/from16 v1, v54

    move-object/from16 v22, p2

    .line 64
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_27b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_27b
    return-void
.end method
