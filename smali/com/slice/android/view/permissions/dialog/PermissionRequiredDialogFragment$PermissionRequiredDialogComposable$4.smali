# classes6.dex

.class final Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionRequiredDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;->J2(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nPermissionRequiredDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionRequiredDialogFragment.kt\ncom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,235:1\n154#2:236\n154#2:268\n91#3,2:237\n93#3:267\n97#3:273\n79#4,11:239\n92#4:272\n456#5,8:250\n464#5,3:264\n467#5,3:269\n3737#6,6:258\n*S KotlinDebug\n*F\n+ 1 PermissionRequiredDialogFragment.kt\ncom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4\n*L\n141#1:236\n153#1:268\n140#1:237,2\n140#1:267\n140#1:273\n140#1:239,11\n140#1:272\n140#1:250,8\n140#1:264,3\n140#1:269,3\n140#1:258,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $icon:I

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;ILjava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->this$0:Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;

    .line 3
    iput p2, p0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->$icon:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->$title:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->$$dirty:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_135

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "com.slice.android.view.permissions.dialog.PermissionRequiredDialogFragment.PermissionRequiredDialogComposable.<anonymous> (PermissionRequiredDialogFragment.kt:138)"

    const v4, 0x72575f7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_25
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v12

    .line 7
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v3

    iget-object v4, v0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->this$0:Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment;

    iget v5, v0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->$icon:I

    iget-object v11, v0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->$title:Ljava/lang/String;

    iget v13, v0, Lcom/slice/android/view/permissions/dialog/PermissionRequiredDialogFragment$PermissionRequiredDialogComposable$4;->$$dirty:I

    const v6, 0x2952b718

    .line 10
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v6, 0x36

    .line 11
    invoke-static {v2, v3, v14, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    .line 13
    invoke-static {v14, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 15
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_7d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 20
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8d

    .line 21
    :cond_8a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_8d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 26
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_b7

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c5

    .line 27
    :cond_b7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_c5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    .line 33
    invoke-static {v1, v14, v2}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x7c

    move-object/from16 v8, p1

    .line 34
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 36
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v2, 0x0

    .line 37
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 38
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "title"

    and-int/lit8 v1, v13, 0xe

    const v12, 0x30000d80

    or-int/2addr v12, v1

    const/16 v13, 0x1f2

    move-object v1, v11

    move-object/from16 v11, p1

    .line 39
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_135

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_135
    :goto_135
    return-void
.end method
