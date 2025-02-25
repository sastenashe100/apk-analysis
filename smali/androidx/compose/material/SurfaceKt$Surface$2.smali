# classes3.dex

.class final Landroidx/compose/material/SurfaceKt$Surface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/graphics/k5;",
            "JJ",
            "Landroidx/compose/foundation/d;",
            "F",
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
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$color:J

    .line 7
    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$contentColor:J

    .line 9
    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/d;

    .line 11
    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$elevation:F

    .line 13
    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 15
    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$changed:I

    .line 17
    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$default:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/k5;

    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$color:J

    iget-wide v4, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/d;

    iget v7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$elevation:F

    iget-object v8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    return-void
.end method
