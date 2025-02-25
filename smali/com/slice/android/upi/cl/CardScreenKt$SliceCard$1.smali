# classes5.dex

.class final Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CardScreenKt;->g(Lcom/slice/android/upi/cl/a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nCardScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScreen.kt\ncom/slice/android/upi/cl/CardScreenKt$SliceCard$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,334:1\n154#2:335\n154#2:371\n68#3,6:336\n74#3:370\n78#3:376\n79#4,11:342\n92#4:375\n456#5,8:353\n464#5,3:367\n467#5,3:372\n3737#6,6:361\n*S KotlinDebug\n*F\n+ 1 CardScreen.kt\ncom/slice/android/upi/cl/CardScreenKt$SliceCard$1\n*L\n56#1:335\n77#1:371\n50#1:336,6\n50#1:370\n50#1:376\n50#1:342,11\n50#1:375\n50#1:353,8\n50#1:367,3\n50#1:372,3\n50#1:361,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cardScreenState:Lcom/slice/android/upi/cl/a;

.field final synthetic $drawable$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/cl/a;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/upi/cl/a;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->$cardScreenState:Lcom/slice/android/upi/cl/a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->$drawable$delegate:Landroidx/compose/runtime/y0;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

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

    goto/16 :goto_173

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.cl.SliceCard.<anonymous> (CardScreen.kt:48)"

    const v4, -0x6ffec85a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v5, v0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->$modifier:Landroidx/compose/ui/f;

    .line 5
    sget-object v6, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    const-wide v1, 0xff212121L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    const-wide v2, 0xff0f0f0fL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/k1$a;->i(Landroidx/compose/ui/graphics/k1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, v0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->$cardScreenState:Lcom/slice/android/upi/cl/a;

    iget-object v15, v0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->$drawable$delegate:Landroidx/compose/runtime/y0;

    const v4, 0x2bb5b5d7

    .line 9
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v13, 0x0

    .line 11
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_a2

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_a2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_af

    .line 20
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b2

    .line 21
    :cond_af
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_b2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_dc

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ea

    .line 27
    :cond_dc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_ea
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    invoke-interface {v12, v2}, Landroidx/compose/foundation/layout/d;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;->INSTANCE:Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;

    const/16 v4, 0x30

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 34
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v17, 0x30000c00

    const/16 v18, 0x1f6

    move-object/from16 v11, p1

    move-object/from16 v19, v12

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    .line 36
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 37
    invoke-static {v15}, Lcom/slice/android/upi/cl/CardScreenKt;->n(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v14, v2}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 39
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v3

    sget v2, Lqn/l;->a0:I

    .line 41
    invoke-static {v2, v14, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 42
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_173
    :goto_173
    return-void
.end method
