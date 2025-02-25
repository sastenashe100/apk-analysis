# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDetailsHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt;->a(Lhp/f$d;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nMandateDetailsHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDetailsHeader.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,237:1\n74#2,6:238\n80#2:272\n84#2:278\n79#3,11:244\n92#3:277\n456#4,8:255\n464#4,3:269\n467#4,3:274\n3737#5,6:263\n154#6:273\n*S KotlinDebug\n*F\n+ 1 MandateDetailsHeader.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1\n*L\n74#1:238,6\n74#1:272\n74#1:278\n74#1:244,11\n74#1:277\n74#1:255,8\n74#1:269,3\n74#1:274,3\n74#1:263,6\n82#1:273\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $uiData:Lhp/f$d;

.field final synthetic $uiEventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lhp/f$d;Lkotlin/jvm/functions/Function1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lhp/f$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$uiData:Lhp/f$d;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

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

    goto/16 :goto_20d

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.mandates.details.ui.HeaderSection.<anonymous> (MandateDetailsHeader.kt:72)"

    const v4, 0x7de33509

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$modifier:Landroidx/compose/ui/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x0

    .line 5
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v12, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$uiData:Lhp/f$d;

    iget-object v11, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v10, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

    iget v9, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt$HeaderSection$1;->$$dirty:I

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v8, 0x0

    .line 11
    invoke-static {v14, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_73

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 18
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_83

    .line 19
    :cond_80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_83
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_ad

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bb

    .line 25
    :cond_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_bb
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v12}, Lhp/f$d;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    move-result-object v7

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 33
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x180030

    const/16 v20, 0x3b8

    move v15, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v21, v10

    move/from16 v10, v18

    move-object/from16 v22, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v12

    move/from16 v12, v19

    move/from16 v13, v20

    .line 34
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 35
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v13, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Lhp/f$d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 38
    sget-object v18, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/16 v19, 0x11

    .line 39
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v20, 0x30000d80

    const/16 v23, 0x1e2

    move-object/from16 v4, v18

    move v15, v12

    move/from16 v12, v20

    move-object v0, v13

    move/from16 v13, v23

    .line 40
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 41
    invoke-virtual {v0, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v1

    move-object/from16 v13, v22

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 42
    invoke-virtual/range {v17 .. v17}, Lhp/f$d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 44
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-string v10, ""

    const v12, 0x30180d80

    const/16 v19, 0x1a2

    move-object/from16 v24, v13

    move/from16 v13, v19

    .line 46
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 47
    invoke-virtual/range {v17 .. v17}, Lhp/f$d;->b()Lhp/f$a;

    move-result-object v1

    const v2, -0x34d13dc

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_18c

    move-object/from16 v3, v24

    goto :goto_1a7

    .line 48
    :cond_18c
    invoke-virtual {v0, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v2

    move-object/from16 v3, v24

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v4, v21

    .line 49
    invoke-static {v1, v4, v14, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt;->b(Lhp/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 50
    :goto_1a7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 51
    invoke-virtual/range {v17 .. v17}, Lhp/f$d;->a()Ljava/lang/String;

    move-result-object v1

    const v2, -0x34d1305

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_1b9

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1ce

    .line 52
    :cond_1b9
    invoke-virtual {v0, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v5, v14, v4, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt;->c(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 54
    :goto_1ce
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-virtual/range {v17 .. v17}, Lhp/f$d;->e()Lhp/f$d$a;

    move-result-object v1

    const v2, -0x2f9f8a75

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_1de

    goto :goto_1f5

    .line 56
    :cond_1de
    invoke-virtual {v0, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 57
    invoke-virtual/range {v17 .. v17}, Lhp/f$d;->e()Lhp/f$d$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v5, v14, v4, v1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt;->d(Lhp/f$d$a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 58
    :goto_1f5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_20d
    :goto_20d
    return-void
.end method
