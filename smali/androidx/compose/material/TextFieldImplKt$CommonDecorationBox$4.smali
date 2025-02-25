# classes3.dex

.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/y;Landroidx/compose/material/w0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

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

.field final synthetic $type:Landroidx/compose/material/TextFieldType;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/y;Landroidx/compose/material/w0;Lkotlin/jvm/functions/Function2;III)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/v0;",
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
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/material/w0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material/TextFieldType;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$label:Lkotlin/jvm/functions/Function2;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material/w0;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$border:Lkotlin/jvm/functions/Function2;

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    .line 53
    move/from16 v1, p17

    .line 55
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    .line 57
    move/from16 v1, p18

    .line 59
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 65
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material/TextFieldType;

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/y;

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material/w0;

    iget-object v15, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$border:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/y;Landroidx/compose/material/w0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    return-void
.end method
