# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDateRangeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt;->b(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ZLandroidx/constraintlayout/compose/c;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nMandateDateRangeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDateRangeScreen.kt\ncom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,300:1\n69#2,5:301\n74#2:334\n78#2:339\n79#3,11:306\n92#3:338\n456#4,8:317\n464#4,3:331\n467#4,3:335\n3737#5,6:325\n*S KotlinDebug\n*F\n+ 1 MandateDateRangeScreen.kt\ncom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3\n*L\n246#1:301,5\n246#1:334\n246#1:339\n246#1:306,11\n246#1:338\n246#1:317,8\n246#1:331,3\n246#1:335,3\n246#1:325,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $calendarIcon:I

.field final synthetic $dateTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $dateValue:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$dateValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$dateTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$$dirty:I

    .line 9
    iput p5, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$calendarIcon:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 24

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

    goto/16 :goto_155

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.mandates.details.bottomsheet.CardView.<anonymous> (MandateDateRangeScreen.kt:244)"

    const v4, -0x436a650a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$modifier:Landroidx/compose/ui/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$dateValue:Ljava/lang/String;

    iget-object v5, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$dateTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    iget v13, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$$dirty:I

    iget v12, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CardView$3;->$calendarIcon:I

    const v6, 0x2bb5b5d7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static {v2, v7, v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 6
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {v14, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 12
    :cond_6e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_7b

    .line 14
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7e

    .line 15
    :cond_7b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 16
    :goto_7e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_a8

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b6

    .line 21
    :cond_a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_b6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 26
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v11, v3, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v16, ""

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0xe

    const v17, 0x30000180

    or-int v1, v1, v17

    shr-int/lit8 v10, v13, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int v17, v1, v10

    const/16 v18, 0x1f0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move/from16 v20, v12

    move/from16 v12, v17

    move/from16 v16, v13

    move/from16 v13, v18

    .line 28
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0xe

    move/from16 v2, v20

    .line 29
    invoke-static {v2, v14, v1}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v14, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 31
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_155

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_155
    :goto_155
    return-void
.end method
