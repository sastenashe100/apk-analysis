# classes3.dex

.class final Landroidx/compose/material/TextFieldKt$TextField$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V
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
        "innerTextField",
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
.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$enabled:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$singleLine:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$isError:Z

    .line 13
    iput-object p7, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$label:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p11, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$colors:Landroidx/compose/material/w0;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldKt$TextField$7;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

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

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_17

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_13

    :cond_12
    const/4 v2, 0x2

    :goto_13
    or-int v2, p3, v2

    move v15, v2

    goto :goto_1d

    :cond_17
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v15, p3

    :goto_1d
    and-int/lit8 v2, v15, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2e

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_2e

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_77

    .line 4
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.TextField.<anonymous> (TextField.kt:403)"

    const v5, -0x78c634b

    invoke-static {v5, v15, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3d
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-object v3, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$enabled:Z

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$singleLine:Z

    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v8, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$isError:Z

    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$colors:Landroidx/compose/material/w0;

    const/16 v16, 0x0

    move/from16 v17, v15

    move-object/from16 v15, v16

    shl-int/lit8 v16, v17, 0x3

    and-int/lit8 v17, v16, 0x70

    const/16 v18, 0xc00

    const/16 v19, 0x1000

    move-object/from16 v4, p1

    move-object/from16 v16, p2

    .line 6
    invoke-virtual/range {v2 .. v19}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_77
    :goto_77
    return-void
.end method
