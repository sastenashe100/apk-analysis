# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TpapPermissionItemComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt;->a(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nTpapPermissionItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapPermissionItemComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,117:1\n87#2,6:118\n93#2:152\n87#2,6:186\n93#2:220\n97#2:225\n97#2:235\n79#3,11:124\n79#3,11:157\n79#3,11:192\n92#3:224\n92#3:229\n92#3:234\n456#4,8:135\n464#4,3:149\n456#4,8:168\n464#4,3:182\n456#4,8:203\n464#4,3:217\n467#4,3:221\n467#4,3:226\n467#4,3:231\n3737#5,6:143\n3737#5,6:176\n3737#5,6:211\n154#6:153\n154#6:154\n78#7,2:155\n80#7:185\n84#7:230\n*S KotlinDebug\n*F\n+ 1 TpapPermissionItemComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1\n*L\n49#1:118,6\n49#1:152\n72#1:186,6\n72#1:220\n72#1:225\n49#1:235\n49#1:124,11\n67#1:157,11\n72#1:192,11\n72#1:224\n67#1:229\n49#1:234\n49#1:135,8\n49#1:149,3\n67#1:168,8\n67#1:182,3\n72#1:203,8\n72#1:217,3\n72#1:221,3\n67#1:226,3\n49#1:231,3\n49#1:143,6\n67#1:176,6\n72#1:211,6\n63#1:153\n64#1:154\n67#1:155,2\n67#1:185\n67#1:230\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $haptic:Le2/a;

.field final synthetic $image:I

.field final synthetic $isMandatory:Z

.field final synthetic $mandatoryOnly:Z

.field final synthetic $rootAccessibilityId:Ljava/lang/String;

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe2/a;)V
    .registers 9

    .line 1
    iput p1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$image:I

    .line 3
    iput p2, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$subtitle:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$title:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$isMandatory:Z

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$mandatoryOnly:Z

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$haptic:Le2/a;

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.auth.ui.permission.TpapPermissionItemComposable.<anonymous> (TpapPermissionItemComposable.kt:47)"

    const v3, -0x6272e1f6

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_1c
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v12, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 4
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    .line 5
    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    iget v2, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$image:I

    iget v8, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$$dirty:I

    iget-object v7, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$rootAccessibilityId:Ljava/lang/String;

    iget-object v6, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$subtitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$title:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$isMandatory:Z

    iget-boolean v3, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$mandatoryOnly:Z

    iget-object v12, v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->$haptic:Le2/a;

    const v13, 0x2952b718

    .line 7
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v13

    .line 9
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v15

    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 10
    invoke-static {v13, v15, v14, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v13

    const v15, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v14, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v20

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 14
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_89

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 19
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_99

    .line 20
    :cond_96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_99
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 22
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-nez v13, :cond_c3

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d1

    .line 26
    :cond_c3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_d1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v0, v14, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 29
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v15, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    and-int/lit8 v1, v8, 0xe

    .line 31
    invoke-static {v2, v14, v1}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v13

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+image"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v10, 0x18

    int-to-float v10, v10

    .line 34
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v0

    .line 35
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 36
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v2

    .line 37
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc38

    const/16 v26, 0x70

    move/from16 v27, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v10

    move-object/from16 v28, v6

    move/from16 v6, v23

    move-object v10, v7

    move-object/from16 v7, v24

    move/from16 v23, v8

    move-object/from16 v8, p2

    move/from16 v29, v9

    move/from16 v9, v25

    move/from16 v22, v0

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v10

    move/from16 v10, v26

    .line 38
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    move/from16 v1, v29

    .line 39
    invoke-virtual {v12, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-static {v11, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 43
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v5, 0x36

    .line 44
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 45
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    invoke-static {v14, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 48
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_197

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 51
    :cond_197
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_1a4

    .line 53
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a7

    .line 54
    :cond_1a4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 55
    :goto_1a7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 56
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_1d1

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1df

    .line 60
    :cond_1d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_1df
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 63
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 65
    invoke-virtual {v12, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v3

    const v4, 0x2952b718

    .line 67
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v5, 0x30

    .line 69
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 70
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 71
    invoke-static {v14, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 73
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 74
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_23d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 76
    :cond_23d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_24a

    .line 78
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24d

    .line 79
    :cond_24a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 80
    :goto_24d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 81
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_277

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_285

    .line 85
    :cond_277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    :cond_285
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 88
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    sget-object v16, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 90
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v12, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+title"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v1, v23, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0xd80

    const/16 v17, 0x1f0

    move-object v1, v13

    move-object/from16 v4, v16

    move-object/from16 v11, p2

    move-object/from16 v13, v24

    move-object v0, v13

    move/from16 v13, v17

    .line 93
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    if-eqz v22, :cond_2e9

    if-eqz v27, :cond_2e9

    .line 94
    sget-object v1, Le2/b;->a:Le2/b$a;

    invoke-virtual {v1}, Le2/b$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Le2/a;->a(I)V

    :cond_2e9
    if-eqz v22, :cond_2ef

    if-eqz v27, :cond_2ef

    const/4 v2, 0x1

    goto :goto_2f0

    :cond_2ef
    const/4 v2, 0x0

    :goto_2f0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 95
    new-instance v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1;

    invoke-direct {v0, v15}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1;-><init>(Ljava/lang/String;)V

    const v1, 0x3da8ed34

    const/4 v7, 0x1

    invoke-static {v14, v1, v7, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    move-object/from16 v1, v19

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/foundation/layout/f0;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 99
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 100
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 101
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0xd80

    const/16 v13, 0x1f2

    move-object/from16 v1, v28

    move-object/from16 v11, p2

    .line 103
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 106
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 107
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 109
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 111
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_363

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_363
    return-void
.end method
