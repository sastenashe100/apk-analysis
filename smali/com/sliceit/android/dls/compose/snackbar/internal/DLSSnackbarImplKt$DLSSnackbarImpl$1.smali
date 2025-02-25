# classes7.dex

.class final Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSSnackbarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nDLSSnackbarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSSnackbarImpl.kt\ncom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n74#2:162\n74#2:163\n74#2:164\n74#2:165\n36#3:166\n1116#4,6:167\n*S KotlinDebug\n*F\n+ 1 DLSSnackbarImpl.kt\ncom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1\n*L\n87#1:162\n99#1:163\n117#1:164\n126#1:165\n130#1:166\n130#1:167,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $actionIcon:Lcom/sliceit/android/dls/compose/core/f;

.field final synthetic $actionText:Lcom/sliceit/android/dls/compose/core/g;

.field final synthetic $iconWrapper:Lcom/sliceit/android/dls/compose/core/f;

.field final synthetic $model:Lcom/sliceit/android/dls/compose/snackbar/b;

.field final synthetic $onActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rootAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/core/f;",
            "Lcom/sliceit/android/dls/compose/core/f;",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$iconWrapper:Lcom/sliceit/android/dls/compose/core/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$actionIcon:Lcom/sliceit/android/dls/compose/core/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$actionText:Lcom/sliceit/android/dls/compose/core/g;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$onActionClicked:Lkotlin/jvm/functions/Function0;

    .line 13
    iput p7, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$$dirty:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 26

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

    goto/16 :goto_233

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.dls.compose.snackbar.internal.DLSSnackbarImpl.<anonymous> (DLSSnackbarImpl.kt:80)"

    const v4, 0x6da6e39a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$iconWrapper:Lcom/sliceit/android/dls/compose/core/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2e

    move v11, v3

    goto :goto_2f

    :cond_2e
    move v11, v2

    :goto_2f
    iget-object v4, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$actionIcon:Lcom/sliceit/android/dls/compose/core/f;

    if-nez v4, :cond_3a

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$actionText:Lcom/sliceit/android/dls/compose/core/g;

    if-eqz v4, :cond_38

    goto :goto_3a

    :cond_38
    move v12, v2

    goto :goto_3b

    :cond_3a
    :goto_3a
    move v12, v3

    :goto_3b
    const v2, 0x75ef0398

    .line 5
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v14, 0x6

    if-nez v1, :cond_46

    goto/16 :goto_ca

    :cond_46
    iget-object v2, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 7
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/compose/core/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v15, v3}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+leadingIcon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const-string v6, "dls_snakbar_icon"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/sliceit/android/dls/compose/core/c;->a:Lcom/sliceit/android/dls/compose/core/c;

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/core/c;->d()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    sget-object v16, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->C()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/v1$a;->c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v8

    const/16 v9, 0x8

    const/16 v10, 0x38

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 15
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_ca
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/snackbar/b;->a()Lcom/sliceit/android/dls/compose/core/g;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 18
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 22
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 23
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const-string v2, "dls_snackbar_text"

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+text"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const v5, 0x75ef072f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v11, :cond_115

    .line 25
    sget-object v5, Lcom/sliceit/android/dls/compose/core/c;->a:Lcom/sliceit/android/dls/compose/core/c;

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/core/c;->j()F

    move-result v5

    goto :goto_11f

    :cond_115
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    invoke-virtual {v5, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v5

    :goto_11f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 26
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    invoke-virtual {v11, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    .line 27
    invoke-virtual {v11, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    const v9, 0x75ef07dd

    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v12, :cond_143

    .line 28
    sget-object v9, Lcom/sliceit/android/dls/compose/core/c;->a:Lcom/sliceit/android/dls/compose/core/c;

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/core/c;->j()F

    move-result v9

    goto :goto_14b

    :cond_143
    invoke-virtual {v11, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v9

    :goto_14b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 29
    invoke-static {v2, v5, v6, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v12, 0x301b0d80

    const/16 v16, 0x190

    move-object/from16 v22, v11

    move-object/from16 v11, p1

    move-object v14, v13

    move/from16 v13, v16

    .line 30
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$actionText:Lcom/sliceit/android/dls/compose/core/g;

    const/4 v2, 0x0

    if-nez v1, :cond_16e

    move-object v1, v2

    goto :goto_17c

    .line 31
    :cond_16e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 32
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 33
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_17c
    if-nez v1, :cond_180

    const-string v1, ""

    :cond_180
    const-string v3, "dls_snackbar_action_content"

    .line 34
    invoke-static {v14, v3}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+action"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v5

    move-object/from16 v4, v22

    const/4 v3, 0x6

    .line 36
    invoke-virtual {v4, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    move-result v7

    .line 37
    invoke-virtual {v4, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    move-result v9

    .line 38
    invoke-virtual {v4, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 39
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$actionIcon:Lcom/sliceit/android/dls/compose/core/f;

    const v5, 0x75ef0a2d

    .line 40
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v4, :cond_1cb

    :goto_1c9
    move-object v5, v2

    goto :goto_1da

    :cond_1cb
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 41
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 42
    invoke-virtual {v4, v2}, Lcom/sliceit/android/dls/compose/core/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1c9

    :goto_1da
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 44
    sget-object v6, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;->$onActionClicked:Lkotlin/jvm/functions/Function0;

    const v14, 0x44faf204

    .line 45
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_204

    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_20c

    .line 49
    :cond_204
    new-instance v13, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1$2$1;

    invoke-direct {v13, v2}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    :cond_20c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const v16, 0x8d80

    const/16 v17, 0x6

    const/16 v18, 0x1be0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v13, v19

    move-object/from16 v15, p1

    .line 52
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_233

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_233
    :goto_233
    return-void
.end method
