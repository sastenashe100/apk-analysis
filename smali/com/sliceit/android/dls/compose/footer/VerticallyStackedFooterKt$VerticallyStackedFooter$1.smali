# classes7.dex

.class final Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerticallyStackedFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/e;Lcom/sliceit/android/dls/compose/footer/f;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V
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
        "SMAP\nVerticallyStackedFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,218:1\n73#2,7:219\n80#2:254\n84#2:259\n78#3,11:226\n91#3:258\n456#4,8:237\n464#4,3:251\n467#4,3:255\n3737#5,6:245\n*S KotlinDebug\n*F\n+ 1 VerticallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1\n*L\n72#1:219,7\n72#1:254\n72#1:259\n72#1:226,11\n72#1:258\n72#1:237,8\n72#1:251,3\n72#1:255,3\n72#1:245,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/e;

.field final synthetic $rootAccessibilityId:Ljava/lang/String;

.field final synthetic $tertiaryButtonModel:Lcom/sliceit/android/dls/compose/footer/f;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/footer/e;Ljava/lang/String;Lcom/sliceit/android/dls/compose/footer/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;->$tertiaryButtonModel:Lcom/sliceit/android/dls/compose/footer/f;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 25

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

    goto/16 :goto_1b3

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.dls.compose.footer.VerticallyStackedFooter.<anonymous> (VerticallyStackedFooter.kt:70)"

    const v4, 0x570af06a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v14, v0, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/e;

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;->$rootAccessibilityId:Ljava/lang/String;

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;->$tertiaryButtonModel:Lcom/sliceit/android/dls/compose/footer/f;

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v3, 0x36

    .line 9
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v15, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 14
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_6a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_77

    .line 18
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7a

    .line 19
    :cond_77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_7a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    if-nez v4, :cond_a4

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b2

    .line 25
    :cond_a4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_b2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/footer/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 32
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/footer/e;->d()Z

    move-result v8

    .line 33
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/footer/e;->e()Z

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {v9, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 35
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    const/4 v11, 0x6

    invoke-virtual {v13, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v4

    .line 36
    invoke-virtual {v13, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v5

    .line 37
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+primaryButton"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v11

    move-object v11, v4

    .line 39
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/footer/e;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object/from16 v19, v13

    move-object v13, v4

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, v16

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 p2, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move/from16 v12, v16

    .line 40
    new-instance v4, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1$1$1;

    move-object v5, v14

    move-object v14, v4

    invoke-direct {v4, v5}, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/footer/e;)V

    const/16 v16, 0x180

    const/16 v17, 0x6

    const/16 v18, 0xb38

    move-object v4, v15

    move-object/from16 v15, p1

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/f;->d()Z

    move-result v8

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/f;->e()Z

    move-result v7

    move-object/from16 v2, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    move-object/from16 v2, v19

    const/4 v4, 0x6

    .line 46
    invoke-virtual {v2, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v13

    .line 47
    invoke-virtual {v2, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v10

    .line 48
    invoke-virtual {v2, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v12

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 49
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+secondaryButton"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/f;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 52
    new-instance v15, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1$1$2;

    move-object v14, v15

    move-object/from16 v4, p2

    invoke-direct {v15, v4}, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1$1$2;-><init>(Lcom/sliceit/android/dls/compose/footer/f;)V

    move-object/from16 v15, p1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1b3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1b3
    :goto_1b3
    return-void
.end method
