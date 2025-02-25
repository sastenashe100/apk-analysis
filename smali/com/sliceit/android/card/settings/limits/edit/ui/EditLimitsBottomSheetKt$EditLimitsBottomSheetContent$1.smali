# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditLimitsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt;->e(Lxw/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nEditLimitsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditLimitsBottomSheet.kt\ncom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,248:1\n36#2:249\n36#2:256\n1116#3,6:250\n1116#3,6:257\n*S KotlinDebug\n*F\n+ 1 EditLimitsBottomSheet.kt\ncom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1\n*L\n140#1:249\n166#1:256\n140#1:250,6\n166#1:257,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onTextChanged$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lxw/b;


# direct methods
.method public constructor <init>(Lxw/b;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/b;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$onTextChanged$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_167

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.card.settings.limits.edit.ui.EditLimitsBottomSheetContent.<anonymous> (EditLimitsBottomSheet.kt:122)"

    const v4, 0x5fc5253d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 5
    invoke-virtual {v1}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->e()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_3c

    .line 6
    sget-object v1, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$helperModel$1;->INSTANCE:Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$helperModel$1;

    goto :goto_3d

    :cond_3c
    move-object v1, v7

    :goto_3d
    iget-object v2, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 7
    invoke-virtual {v2}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 8
    invoke-virtual {v3}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 9
    invoke-virtual {v3}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c()Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v3, Lcom/sliceit/android/dls/compose/inputfields/b;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v4, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    shl-int/lit8 v5, v4, 0x6

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    move-result-object v6

    iget-object v1, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 12
    invoke-virtual {v1}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    iget-object v3, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$onTextChanged$delegate:Landroidx/compose/runtime/o2;

    const v4, 0x44faf204

    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a5

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_c8

    .line 16
    :cond_a5
    invoke-virtual {v2}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->e()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 17
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 18
    invoke-virtual {v2}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->e()Z

    move-result v2

    .line 19
    new-instance v5, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 20
    new-instance v8, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$trailingIcon$1$1;

    invoke-direct {v8, v3}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$trailingIcon$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 21
    invoke-direct {v5, v1, v8, v2}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_c5

    :cond_c4
    move-object v5, v7

    .line 22
    :goto_c5
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_c8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 24
    move-object v8, v5

    check-cast v8, Lcom/sliceit/android/dls/compose/inputfields/l;

    iget-object v1, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 25
    invoke-virtual {v1}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v1, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$onTextChanged$delegate:Landroidx/compose/runtime/o2;

    .line 26
    invoke-static {v1}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt;->j(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 27
    sget-object v1, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v9

    .line 28
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v5, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v5, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$1;->INSTANCE:Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v5, v10, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v5, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$state:Lxw/b;

    .line 29
    invoke-virtual {v5}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v10, Landroidx/compose/foundation/text/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v7, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/b0$a;->d()I

    move-result v18

    sget-object v7, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/v$a;->b()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x13

    const/16 v22, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v18, 0x0

    iget-object v11, v0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1;->$onTextChanged$delegate:Landroidx/compose/runtime/o2;

    .line 31
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_134

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_13c

    .line 35
    :cond_134
    new-instance v12, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$2$1;

    invoke-direct {v12, v11}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheetContent$1$2$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 36
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_13c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 38
    sget v4, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    shl-int/lit8 v4, v4, 0xf

    const/high16 v15, 0x36000000

    or-int/2addr v4, v15

    sget v15, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    shl-int/lit8 v15, v15, 0x12

    or-int/2addr v15, v4

    const/16 v16, 0x30

    const/16 v17, 0x1090

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v14, p1

    .line 39
    invoke-static/range {v1 .. v17}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_167

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_167
    :goto_167
    return-void
.end method
