# classes3.dex

.class final Landroidx/compose/material/SurfaceKt$Surface$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/d;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/ui/graphics/k5;",
            "JJ",
            "Landroidx/compose/foundation/d;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 9
    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    .line 11
    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    .line 13
    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/d;

    .line 15
    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    .line 17
    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 19
    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lkotlin/jvm/functions/Function2;

    .line 21
    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    .line 23
    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/k5;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/d;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    return-void
.end method
