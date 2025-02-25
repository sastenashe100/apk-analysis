# classes7.dex

.class final Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontallyStackedFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nHorizontallyStackedFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,229:1\n86#2,7:230\n93#2:265\n97#2:270\n78#3,11:237\n91#3:269\n456#4,8:248\n464#4,3:262\n467#4,3:266\n3737#5,6:256\n*S KotlinDebug\n*F\n+ 1 HorizontallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1\n*L\n78#1:230,7\n78#1:265\n78#1:270\n78#1:237,11\n78#1:269\n78#1:248,8\n78#1:262,3\n78#1:266,3\n78#1:256,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $buttonSize:Lcom/sliceit/android/dls/button/ButtonSize;

.field final synthetic $primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/a;

.field final synthetic $rootAccessibilityId:Ljava/lang/String;

.field final synthetic $secondaryButtonModel:Lcom/sliceit/android/dls/compose/footer/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/footer/b;Ljava/lang/String;Lcom/sliceit/android/dls/button/ButtonSize;ILcom/sliceit/android/dls/compose/footer/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$secondaryButtonModel:Lcom/sliceit/android/dls/compose/footer/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$buttonSize:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 7
    iput p4, p0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 42

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

    goto/16 :goto_1e6

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.dls.compose.footer.HorizontallyStackedFooter.<anonymous> (HorizontallyStackedFooter.kt:76)"

    const v4, 0x6d0fd88e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$secondaryButtonModel:Lcom/sliceit/android/dls/compose/footer/b;

    iget-object v14, v0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$rootAccessibilityId:Ljava/lang/String;

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$buttonSize:Lcom/sliceit/android/dls/button/ButtonSize;

    iget v9, v0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$$dirty:I

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/a;

    const v3, 0x2952b718

    .line 7
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v28, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v3, 0x36

    .line 9
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

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

    move-result-object v5

    .line 13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 14
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_6e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_7b

    .line 18
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7e

    .line 19
    :cond_7b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_7e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_a8

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b6

    .line 25
    :cond_a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_b6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v27, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/high16 v18, 0x3f800000  # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    .line 30
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v29

    .line 31
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    const/4 v13, 0x6

    invoke-virtual {v5, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v31

    .line 32
    invoke-virtual {v5, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v33

    .line 33
    invoke-virtual {v5, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v30

    const/16 v32, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    .line 34
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 35
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/footer/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/footer/b;->d()Z

    move-result v8

    .line 37
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/footer/b;->e()Z

    move-result v7

    .line 38
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "+secondaryButton"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/footer/b;->f()Z

    move-result v12

    .line 41
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/footer/b;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v37, v5

    move-object/from16 v5, v16

    move-object/from16 p2, v6

    move-object/from16 v6, v16

    move/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    .line 42
    new-instance v5, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1$1$1;

    move-object/from16 v38, v14

    move-object v14, v5

    invoke-direct {v5, v4}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/footer/b;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit16 v4, v4, 0x1c00

    move/from16 v34, v4

    or-int/lit16 v4, v4, 0x180

    move/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x330

    move-object/from16 v4, v22

    move-object v5, v15

    move-object/from16 v15, p1

    move-object v0, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/a;->a()Ljava/lang/String;

    move-result-object v19

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/a;->d()Z

    move-result v26

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/a;->e()Z

    move-result v25

    const/high16 v29, 0x3f800000  # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    .line 46
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    move-object/from16 v2, v37

    const/4 v3, 0x6

    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v4

    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v5

    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    .line 51
    invoke-static {v1, v6, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v20

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/a;->f()Z

    move-result v30

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+primaryButton"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/dls/compose/footer/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v31

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 55
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1$1$2;

    move-object/from16 v32, v1

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1$1$2;-><init>(Lcom/sliceit/android/dls/compose/footer/a;)V

    const/16 v35, 0x0

    const/16 v36, 0x334

    move-object/from16 v33, p1

    invoke-static/range {v19 .. v36}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1e6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1e6
    :goto_1e6
    return-void
.end method
