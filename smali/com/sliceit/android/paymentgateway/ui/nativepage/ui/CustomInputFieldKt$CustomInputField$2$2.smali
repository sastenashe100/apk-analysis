# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;ZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;ILjava/lang/String;Landroidx/compose/runtime/g;III)V
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
        "SMAP\nCustomInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomInputField.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,264:1\n86#2,7:265\n93#2:300\n97#2:305\n79#3,11:272\n92#3:304\n456#4,8:283\n464#4,3:297\n467#4,3:301\n3737#5,6:291\n*S KotlinDebug\n*F\n+ 1 CustomInputField.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2\n*L\n90#1:265,7\n90#1:300\n90#1:305\n90#1:272,11\n90#1:304\n90#1:283,8\n90#1:297,3\n90#1:301,3\n90#1:291,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $leftAlignPlaceholder:Z

.field final synthetic $placeHolderStyle:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;II)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$leftAlignPlaceholder:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$hint:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$placeHolderStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    iput p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$$dirty:I

    .line 9
    iput p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

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

    goto/16 :goto_186

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.CustomInputField.<anonymous>.<anonymous> (CustomInputField.kt:80)"

    const v4, -0x3f5cb581

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-boolean v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$leftAlignPlaceholder:Z

    const v2, 0x30000c00

    if-eqz v1, :cond_64

    const v1, -0x51a2624b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$hint:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$placeHolderStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 5
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    iget v12, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$$dirty:I

    shr-int/lit8 v12, v12, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int/2addr v2, v12

    iget v12, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$$dirty1:I

    shl-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v2

    const/16 v13, 0x1f2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    .line 6
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_17d

    :cond_64
    const v1, -0x51a26134

    .line 8
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$hint:Ljava/lang/String;

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$placeHolderStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    iget v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$$dirty:I

    iget v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;->$$dirty1:I

    const v6, 0x2952b718

    .line 9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 11
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    .line 12
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v7

    const/4 v12, 0x0

    .line 13
    invoke-static {v6, v7, v14, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 17
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 18
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-nez v2, :cond_ae

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_ae
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 22
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_be

    .line 23
    :cond_bb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_be
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    .line 25
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_e8

    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f6

    .line 29
    :cond_e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_f6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v2, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 32
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const v9, 0x3dcccccd  # 0.1f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    move-object v7, v6

    move-object v8, v15

    move v0, v12

    move-object v12, v2

    .line 34
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 35
    sget-object v16, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const v9, 0x3f4ccccd  # 0.8f

    const/4 v12, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v7, 0x11

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v13, 0x30000c00

    or-int/2addr v4, v13

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v13, v4, v5

    const/16 v17, 0x1e0

    move-object/from16 v4, v16

    move-object v5, v7

    move-object/from16 v16, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move/from16 v13, v17

    .line 38
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const v9, 0x3dcccccd  # 0.1f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v7, v16

    move-object v8, v15

    .line 39
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    :goto_17d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_186
    :goto_186
    return-void
.end method
