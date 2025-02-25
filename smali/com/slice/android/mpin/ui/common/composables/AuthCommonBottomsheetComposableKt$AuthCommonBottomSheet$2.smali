# classes5.dex

.class final Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthCommonBottomsheetComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nAuthCommonBottomsheetComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthCommonBottomsheetComposable.kt\ncom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,126:1\n74#2,6:127\n80#2:161\n84#2:180\n79#3,11:133\n92#3:179\n456#4,8:144\n464#4,3:158\n36#4:162\n36#4:169\n467#4,3:176\n3737#5,6:152\n1116#6,6:163\n1116#6,6:170\n*S KotlinDebug\n*F\n+ 1 AuthCommonBottomsheetComposable.kt\ncom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2\n*L\n62#1:127,6\n62#1:161\n62#1:180\n62#1:133,11\n62#1:179\n62#1:144,8\n62#1:158,3\n103#1:162\n110#1:169\n62#1:176,3\n62#1:152,6\n103#1:163,6\n110#1:170,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $primaryButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondaryButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$state:Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$primaryButtonClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$secondaryButtonClick:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_28b

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.mpin.ui.common.composables.AuthCommonBottomSheet.<anonymous> (AuthCommonBottomsheetComposable.kt:60)"

    const v4, -0x75150ec6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$modifier:Landroidx/compose/ui/f;

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static {v1, v13, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v10, 0x3

    invoke-static {v1, v12, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v9, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    iget-object v8, v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$state:Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    iget-object v7, v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v6, v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$primaryButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2;->$secondaryButtonClick:Lkotlin/jvm/functions/Function0;

    const v4, -0x1cd0f17e

    .line 7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v10, 0x30

    .line 9
    invoke-static {v4, v3, v14, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v14, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v10

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_8e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_9b

    .line 18
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9e

    .line 19
    :cond_9b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_9e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_c8

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d6

    .line 25
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_d6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v8}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;->d()Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x46a6e68c

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v2, :cond_104

    move v15, v1

    move-object v0, v5

    move-object/from16 v20, v6

    move-object v13, v7

    move-object/from16 v16, v8

    move-object v12, v9

    const/16 v17, 0x3

    goto :goto_14b

    :cond_104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 31
    invoke-virtual {v9, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 32
    invoke-static {v2, v14, v11}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const-string v4, "icon"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move v15, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v12

    move-object v12, v9

    move/from16 v9, v17

    move-object v0, v10

    const/16 v17, 0x3

    move/from16 v10, v18

    .line 33
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 34
    :goto_14b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-virtual {v12, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v1

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v1, v10, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 38
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-string v22, "title"

    const v23, 0x30000d80

    const/16 v24, 0x1f0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v11, p1

    move-object/from16 v27, v12

    move-object/from16 v28, v20

    move/from16 v12, v23

    move-object/from16 v18, v0

    move-object/from16 v29, v13

    move/from16 v0, v21

    move/from16 v13, v24

    .line 39
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;->g()Ljava/lang/String;

    move-result-object v1

    const v2, -0x46a6e42a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_1a4

    move-object/from16 v0, v27

    goto :goto_1db

    :cond_1a4
    move-object/from16 v13, v27

    .line 41
    invoke-virtual {v13, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v14, v12}, Lcom/slice/android/mpin/ui/common/composables/MpinSpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 42
    invoke-virtual {v13, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    move-object/from16 v5, v29

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v5, v2, v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 43
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 44
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "subTitle"

    const v0, 0x30000d80

    const/16 v19, 0x1f0

    move-object/from16 v11, p1

    move v12, v0

    move-object v0, v13

    move/from16 v13, v19

    .line 45
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 46
    :goto_1db
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-virtual {v0, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Lcom/slice/android/mpin/ui/common/composables/MpinSpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;->h()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x44faf204

    .line 50
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v1, v28

    .line 51
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_20f

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_217

    .line 54
    :cond_20f
    new-instance v8, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2$1$3$1;

    invoke-direct {v8, v1}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 56
    :cond_217
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v11, 0x0

    .line 57
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/dls/compose/footer/e;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;->f()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 59
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v0, v18

    .line 60
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_249

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_251

    .line 63
    :cond_249
    new-instance v3, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2$1$4$1;

    invoke-direct {v3, v0}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 65
    :cond_251
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v27, 0x58

    const/16 v28, 0x0

    .line 66
    new-instance v2, Lcom/sliceit/android/dls/compose/footer/f;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lcom/sliceit/android/dls/compose/footer/f;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v0, Lcom/sliceit/android/dls/compose/footer/e;->h:I

    sget v5, Lcom/sliceit/android/dls/compose/footer/f;->h:I

    shl-int/lit8 v5, v5, 0x3

    or-int v6, v0, v5

    const/16 v7, 0xc

    move-object/from16 v5, p1

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/e;Lcom/sliceit/android/dls/compose/footer/f;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_28b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_28b
    :goto_28b
    return-void
.end method
