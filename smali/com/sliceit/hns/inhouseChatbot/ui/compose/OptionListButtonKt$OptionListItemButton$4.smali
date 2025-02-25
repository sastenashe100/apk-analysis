# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionListButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt;->a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;FZLandroidx/compose/runtime/g;II)V
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
        "SMAP\nOptionListButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionListButton.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 StandardExt.kt\ncom/sliceit/hns/inhouseChatbot/util/StandardExtKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,185:1\n91#2,2:186\n93#2:216\n97#2:227\n79#3,11:188\n92#3:226\n456#4,8:199\n464#4,3:213\n467#4,3:223\n3737#5,6:207\n10#6,3:217\n14#6:222\n154#7:220\n154#7:221\n*S KotlinDebug\n*F\n+ 1 OptionListButton.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4\n*L\n80#1:186,2\n80#1:216\n80#1:227\n80#1:188,11\n80#1:226\n80#1:199,8\n80#1:213,3\n80#1:223,3\n80#1:207,6\n91#1:217,3\n91#1:222\n97#1:220\n99#1:221\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $height:F

.field final synthetic $isFullWidth:Z

.field final synthetic $option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;


# direct methods
.method public constructor <init>(FZLcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;->$height:F

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;->$isFullWidth:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v11, 0x2

    if-ne v2, v11, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_19e

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.hns.inhouseChatbot.ui.compose.OptionListItemButton.<anonymous> (OptionListButton.kt:78)"

    const v4, -0x5f0b4bfe

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 6
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v2

    .line 7
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;->$height:F

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v3, v4, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-boolean v5, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;->$isFullWidth:Z

    if-eqz v5, :cond_46

    const/4 v5, 0x1

    .line 8
    invoke-static {v12, v4, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    goto :goto_47

    :cond_46
    move-object v4, v12

    :goto_47
    invoke-interface {v3, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    .line 10
    invoke-virtual {v4, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v4

    .line 11
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt$OptionListItemButton$4;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    const v4, 0x2952b718

    .line 12
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v4, 0x36

    .line 13
    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 15
    invoke-static {v14, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 17
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_95

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_a2

    .line 22
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a5

    .line 23
    :cond_a2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_a5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_cf

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dd

    .line 29
    :cond_cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_dd
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 34
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x21e59dd

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_101

    goto :goto_149

    .line 35
    :cond_101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_108

    goto :goto_149

    .line 36
    :cond_108
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v4

    .line 38
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->b()Landroidx/compose/ui/layout/c;

    move-result-object v5

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 40
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6db0

    const/16 v10, 0x60

    move-object/from16 v8, p1

    .line 41
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 42
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 43
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 44
    :goto_149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d()Loa0/n;

    move-result-object v1

    invoke-virtual {v1}, Loa0/n;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_158

    const-string v1, ""

    .line 46
    :cond_158
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d()Loa0/n;

    move-result-object v2

    invoke-virtual {v2}, Loa0/n;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_164

    const-string v2, "textMain"

    :cond_164
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    .line 47
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d()Loa0/n;

    move-result-object v2

    invoke-virtual {v2}, Loa0/n;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_174

    const-string v2, "bodyNormal"

    :cond_174
    invoke-static {v2, v13, v11, v13}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "listItem"

    const/high16 v12, 0x30000000

    const/16 v13, 0x1f2

    move-object/from16 v11, p1

    .line 48
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_19e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_19e
    :goto_19e
    return-void
.end method
