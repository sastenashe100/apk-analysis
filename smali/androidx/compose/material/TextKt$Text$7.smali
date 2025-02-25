# classes3.dex

.class final Landroidx/compose/material/TextKt$Text$7;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/i;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/r;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/w;

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/i0;

.field final synthetic $text:Landroidx/compose/ui/text/c;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/i;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;III)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/f;",
            "JJ",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/i;",
            "J",
            "Landroidx/compose/ui/text/style/j;",
            "Landroidx/compose/ui/text/style/i;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/i0;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$text:Landroidx/compose/ui/text/c;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$modifier:Landroidx/compose/ui/f;

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->$color:J

    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->$fontSize:J

    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$fontStyle:Landroidx/compose/ui/text/font/r;

    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$fontWeight:Landroidx/compose/ui/text/font/w;

    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$fontFamily:Landroidx/compose/ui/text/font/i;

    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->$letterSpacing:J

    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$textDecoration:Landroidx/compose/ui/text/style/j;

    .line 29
    move-object/from16 v1, p13

    .line 31
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$textAlign:Landroidx/compose/ui/text/style/i;

    .line 33
    move-wide/from16 v1, p14

    .line 35
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->$lineHeight:J

    .line 37
    move/from16 v1, p16

    .line 39
    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->$overflow:I

    .line 41
    move/from16 v1, p17

    .line 43
    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$7;->$softWrap:Z

    .line 45
    move/from16 v1, p18

    .line 47
    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->$maxLines:I

    .line 49
    move/from16 v1, p19

    .line 51
    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->$minLines:I

    .line 53
    move-object/from16 v1, p20

    .line 55
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$inlineContent:Ljava/util/Map;

    .line 57
    move-object/from16 v1, p21

    .line 59
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 61
    move-object/from16 v1, p22

    .line 63
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$style:Landroidx/compose/ui/text/i0;

    .line 65
    move/from16 v1, p23

    .line 67
    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->$$changed:I

    .line 69
    move/from16 v1, p24

    .line 71
    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->$$changed1:I

    .line 73
    move/from16 v1, p25

    .line 75
    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->$$default:I

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 81
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$7;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 30

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v23, p1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$text:Landroidx/compose/ui/text/c;

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$7;->$modifier:Landroidx/compose/ui/f;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$7;->$color:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$7;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$7;->$fontStyle:Landroidx/compose/ui/text/font/r;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$7;->$fontWeight:Landroidx/compose/ui/text/font/w;

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$7;->$fontFamily:Landroidx/compose/ui/text/font/i;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$7;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$7;->$textDecoration:Landroidx/compose/ui/text/style/j;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$7;->$textAlign:Landroidx/compose/ui/text/style/i;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$7;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$7;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->$maxLines:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->$minLines:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$inlineContent:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->$style:Landroidx/compose/ui/text/i0;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->$$default:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    return-void
.end method
