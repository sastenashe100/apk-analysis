# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSPinInputFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->e(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Ljava/lang/String;ZZLcom/sliceit/android/dls/compose/inputfield/pin/a;Landroidx/compose/ui/graphics/u1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "it",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nDLSPinInputFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSPinInputFieldImpl.kt\ncom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,344:1\n86#2,7:345\n93#2:380\n97#2:385\n78#3,11:352\n91#3:384\n456#4,8:363\n464#4,3:377\n467#4,3:381\n3737#5,6:371\n*S KotlinDebug\n*F\n+ 1 DLSPinInputFieldImpl.kt\ncom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4\n*L\n233#1:345,7\n233#1:380\n233#1:385\n233#1:352,11\n233#1:384\n233#1:363,8\n233#1:377,3\n233#1:381,3\n233#1:371,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $borderColor:Landroidx/compose/ui/graphics/u1;

.field final synthetic $cellDimen:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $hasFocus$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spacingDimen:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

.field final synthetic $value$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/internal/Ref$FloatRef;ILandroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
            "Landroidx/compose/ui/graphics/u1;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "I",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$spacingDimen:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$borderColor:Landroidx/compose/ui/graphics/u1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$cellDimen:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput p5, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$$dirty:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$hasFocus$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$value$delegate:Landroidx/compose/runtime/y0;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_134

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.dls.compose.inputfield.pin.internal.PinInputField.<anonymous>.<anonymous> (DLSPinInputFieldImpl.kt:231)"

    const v4, 0x67116bea

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$spacingDimen:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    iget-object v11, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$borderColor:Landroidx/compose/ui/graphics/u1;

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$cellDimen:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v14, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$$dirty:I

    iget-object v15, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$hasFocus$delegate:Landroidx/compose/runtime/y0;

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;->$value$delegate:Landroidx/compose/runtime/y0;

    const v2, 0x2952b718

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v3, v10, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v10, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_7a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_87

    .line 16
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8a

    .line 17
    :cond_87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_8a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_b4

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 23
    :cond_b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_c2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const v1, -0x1073d5d0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->getValue()I

    move-result v8

    move v7, v4

    :goto_e8
    if-ge v7, v8, :cond_11c

    .line 29
    invoke-static {v15}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->l(Landroidx/compose/runtime/y0;)Z

    move-result v1

    .line 30
    invoke-static {v9}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->j(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->e()Z

    move-result v5

    .line 32
    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ls2/h;->e(F)Ls2/h;

    move-result-object v6

    shr-int/lit8 v2, v14, 0x9

    and-int/lit16 v4, v2, 0x1c00

    const/16 v16, 0x0

    move v2, v7

    move/from16 v17, v4

    move-object v4, v12

    move/from16 v18, v7

    move-object/from16 v7, p2

    move/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v16

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->d(ZILjava/lang/String;Landroidx/compose/ui/graphics/u1;ZLs2/h;Landroidx/compose/runtime/g;II)V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v9, v17

    move/from16 v8, v19

    goto :goto_e8

    .line 34
    :cond_11c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_134

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_134
    :goto_134
    return-void
.end method
