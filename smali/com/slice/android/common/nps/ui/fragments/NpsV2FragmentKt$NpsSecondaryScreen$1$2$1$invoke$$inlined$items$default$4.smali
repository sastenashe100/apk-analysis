# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n413#2,4:427\n418#2:432\n417#2:433\n420#2,2:469\n423#2,5:478\n430#2,2:484\n429#2:486\n426#2:487\n425#2:488\n436#2,2:489\n435#2,14:491\n449#2,5:506\n439#2:511\n455#2,2:512\n459#2:515\n460#2:521\n461#2:523\n154#3:431\n154#3:483\n154#3:505\n154#3:514\n154#3:522\n87#4,6:434\n93#4:468\n97#4:520\n79#5,11:440\n92#5:519\n456#6,8:451\n464#6,3:465\n25#6:471\n467#6,3:516\n3737#7,6:459\n1116#8,6:472\n*S KotlinDebug\n*F\n+ 1 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1\n*L\n416#1:431\n427#1:483\n448#1:505\n456#1:514\n460#1:522\n417#1:434,6\n417#1:468\n417#1:520\n417#1:440,11\n417#1:519\n417#1:451,8\n417#1:465,3\n421#1:471\n417#1:516,3\n417#1:459,6\n421#1:472,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0xe

    const/4 v13, 0x4

    if-nez v2, :cond_19

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v13

    goto :goto_16

    :cond_15
    const/4 v2, 0x2

    :goto_16
    or-int v2, p4, v2

    goto :goto_1b

    :cond_19
    move/from16 v2, p4

    :goto_1b
    and-int/lit8 v3, p4, 0x70

    const/16 v12, 0x10

    const/16 v11, 0x20

    if-nez v3, :cond_2d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move v3, v11

    goto :goto_2c

    :cond_2b
    move v3, v12

    :goto_2c
    or-int/2addr v2, v3

    :cond_2d
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3f

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_3f

    :cond_3a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_290

    :cond_3f
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4e
    iget-object v2, v0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/slice/android/common/nps/ui/viewmodels/m;

    .line 3
    invoke-virtual {v10}, Lcom/slice/android/common/nps/ui/viewmodels/m;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x47133ba9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_67

    move-object/from16 p1, v10

    move v15, v12

    goto :goto_85

    :cond_67
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v16, ""

    const v17, 0x30000180

    const/16 v18, 0x1fa

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p3

    move v15, v12

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 5
    :goto_85
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 6
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v11, v15

    .line 7
    invoke-static {v11}, Ls2/h;->j(F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v2, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-static {v1, v13, v15, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, 0x2952b718

    .line 10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    .line 13
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v14, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 17
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_d7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_d7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_e4

    .line 22
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e7

    .line 23
    :cond_e4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_e7
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_111

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11f

    .line 29
    :cond_111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_11f
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const v1, -0x1d58f75c

    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    if-ne v1, v2, :cond_155

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 39
    :cond_155
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 40
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/y0;

    const v1, 0x47133d8e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x1

    move v8, v1

    .line 41
    :goto_163
    invoke-interface {v9}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v8, v1, :cond_179

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 42
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/16 v7, 0x20

    goto :goto_180

    :cond_179
    const/16 v7, 0x20

    int-to-float v1, v7

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    :goto_180
    const/high16 v2, 0x3f000000  # 0.5f

    const/high16 v3, 0x43480000  # 200.0f

    const/4 v6, 0x4

    .line 43
    invoke-static {v2, v3, v13, v6, v13}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    move-object/from16 v5, p3

    move/from16 v18, v6

    move/from16 v6, v16

    move v13, v7

    move/from16 v7, v17

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NpsSecondaryScreen: rating screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/m;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/m;->d()I

    move-result v2

    if-gt v8, v2, :cond_1ce

    const v2, -0x6c95684a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    sget v2, Lyl/a;->f:I

    .line 47
    invoke-static {v2, v14, v15}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 48
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1dd

    :cond_1ce
    const v2, -0x6c9567c2

    .line 49
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    sget v2, Lyl/a;->e:I

    .line 50
    invoke-static {v2, v14, v15}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 52
    :goto_1dd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 54
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 55
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 56
    new-instance v4, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$1$2$1;

    iget-object v5, v0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    move-object/from16 v6, p1

    invoke-direct {v4, v9, v8, v5, v6}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1$1$2$1;-><init>(Landroidx/compose/runtime/y0;ILcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lcom/slice/android/common/nps/ui/viewmodels/m;)V

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/h;

    invoke-virtual {v1}, Ls2/h;->o()F

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x78

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    move-object v13, v7

    move-object/from16 v7, v19

    move v15, v8

    move-object/from16 v8, p3

    move-object/from16 v19, v9

    move/from16 v9, v20

    move v12, v10

    move/from16 v10, v21

    .line 58
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    const v1, -0x6c9564eb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-ge v15, v12, :cond_25b

    .line 59
    invoke-static {v11}, Ls2/h;->j(F)F

    move-result v1

    .line 60
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    :cond_25b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    if-eq v15, v12, :cond_26c

    add-int/lit8 v8, v15, 0x1

    move v10, v12

    move-object/from16 p1, v16

    move-object/from16 v9, v19

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_163

    .line 61
    :cond_26c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 64
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-static {v11}, Ls2/h;->j(F)F

    move-result v1

    .line 67
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_290

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_290
    :goto_290
    return-void
.end method
