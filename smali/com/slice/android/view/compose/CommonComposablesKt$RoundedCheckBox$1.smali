# classes6.dex

.class final Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/CommonComposablesKt;->b(ZLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCommonComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,258:1\n154#2:259\n154#2:302\n154#2:303\n50#3:260\n49#3:261\n456#3,8:284\n464#3,3:298\n467#3,3:304\n1116#4,6:262\n69#5,5:268\n74#5:301\n78#5:308\n79#6,11:273\n92#6:307\n3737#7,6:292\n*S KotlinDebug\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1\n*L\n161#1:259\n170#1:302\n178#1:303\n162#1:260\n162#1:261\n152#1:284,8\n152#1:298,3\n152#1:304,3\n162#1:262,6\n152#1:268,5\n152#1:301\n152#1:308\n152#1:273,11\n152#1:307\n152#1:292,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $itemChecked:Z

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$itemChecked:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$$dirty:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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

    goto/16 :goto_1af

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.view.compose.RoundedCheckBox.<anonymous> (CommonComposables.kt:150)"

    const v4, -0x289757e3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const v2, 0x5f340643

    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-boolean v2, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$itemChecked:Z

    if-eqz v2, :cond_40

    .line 6
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v2, v11, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->K()J

    move-result-wide v2

    :goto_3e
    move-wide v6, v2

    goto :goto_47

    .line 7
    :cond_40
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v2

    goto :goto_3e

    .line 8
    :goto_47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    .line 9
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v4

    .line 11
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$itemChecked:Z

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$itemChecked:Z

    const v7, 0x1e7b2b64

    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_89

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_91

    .line 16
    :cond_89
    new-instance v4, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1$1$1;

    invoke-direct {v4, v5, v6}, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 19
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 20
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v5

    iget-boolean v6, v0, Lcom/slice/android/view/compose/CommonComposablesKt$RoundedCheckBox$1;->$itemChecked:Z

    const v7, 0x2bb5b5d7

    .line 21
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 22
    invoke-static {v5, v8, v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 23
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    invoke-static {v11, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 26
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_d7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 29
    :cond_d7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_e4

    .line 31
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e7

    .line 32
    :cond_e4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 33
    :goto_e7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 37
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_111

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11f

    .line 38
    :cond_111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_11f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v6, :cond_169

    const v2, 0x1811c4f0

    .line 43
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    sget-object v2, Lr1/a;->a:Lr1/a;

    invoke-virtual {v2}, Lr1/a;->a()Lr1/a$a;

    move-result-object v2

    invoke-static {v2}, Ls1/b;->a(Lr1/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v2

    sget v3, Lay/c;->y:I

    .line 45
    invoke-static {v3, v11, v8}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v4

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 47
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const-string v6, ""

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p1

    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_19a

    :cond_169
    const v2, 0x1811c5fc

    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    sget v2, Leq/g;->C:I

    .line 51
    invoke-static {v2, v11, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v4

    .line 53
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    move-result-object v5

    .line 54
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 55
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6db8

    const/16 v10, 0x60

    move-object v1, v2

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 56
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 58
    :goto_19a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1af

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1af
    :goto_1af
    return-void
.end method
