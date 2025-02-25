# classes5.dex

.class final Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomOutlineTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $affixedText:Ljava/lang/String;

.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $leadingIconOffset:I

.field final synthetic $placeHolderText:Ljava/lang/String;

.field final synthetic $singleLine:Z

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;ILjava/lang/String;Landroidx/compose/foundation/layout/e;ILjava/lang/String;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$value:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$enabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$singleLine:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$colors:Landroidx/compose/material/w0;

    .line 13
    iput p7, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$$dirty:I

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$placeHolderText:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 19
    iput p10, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$leadingIconOffset:I

    .line 21
    iput-object p11, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$affixedText:Ljava/lang/String;

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

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

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v1, "it"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int v1, p3, v1

    move v14, v1

    goto :goto_1e

    :cond_1c
    move/from16 v14, p3

    :goto_1e
    and-int/lit8 v1, v14, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ba

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.cl.CustomOutlineTextField.<anonymous>.<anonymous> (CustomOutlineTextField.kt:70)"

    const v4, -0x36ee50db

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$value:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$enabled:Z

    iget-boolean v5, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$singleLine:Z

    iget-object v6, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v7, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$1;

    iget-object v11, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$placeHolderText:Ljava/lang/String;

    iget v12, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$$dirty:I

    invoke-direct {v10, v11, v12}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$1;-><init>(Ljava/lang/String;I)V

    const v11, -0x1151da80

    const/4 v13, 0x1

    invoke-static {v15, v11, v13, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    .line 6
    new-instance v11, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;

    iget-object v12, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    iget v8, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$leadingIconOffset:I

    iget-object v9, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$affixedText:Ljava/lang/String;

    iget v13, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$$dirty:I

    invoke-direct {v11, v12, v8, v9, v13}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;-><init>(Landroidx/compose/foundation/layout/e;ILjava/lang/String;I)V

    const v8, 0x435daf9f

    const/4 v9, 0x1

    invoke-static {v15, v8, v9, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$colors:Landroidx/compose/material/w0;

    move-object v13, v8

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object/from16 v14, v16

    .line 7
    new-instance v12, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;

    iget-boolean v14, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$enabled:Z

    iget-object v9, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    invoke-direct {v12, v14, v9, v8}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;)V

    const v8, -0xc209c92

    const/4 v9, 0x1

    invoke-static {v15, v8, v9, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    move-object v15, v8

    iget v8, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->$$dirty:I

    and-int/lit8 v9, v8, 0xe

    const v12, 0x36030d80

    or-int/2addr v9, v12

    shl-int/lit8 v12, v17, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v9, v12

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int v17, v9, v8

    const/16 v18, 0x6c00

    const/16 v19, 0x14c0

    move-object/from16 v3, p1

    move-object/from16 v16, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;Landroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ba
    :goto_ba
    return-void
.end method
