# classes3.dex

.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Blur.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/f;FFLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/e4;)V",
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
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose/ui/graphics/k5;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method public constructor <init>(FFILandroidx/compose/ui/graphics/k5;Z)V
    .registers 6

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/k5;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e4;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlurKt$blur$1;->invoke(Landroidx/compose/ui/graphics/e4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e4;)V
    .registers 6

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 2
    invoke-interface {p1, v0}, Ls2/d;->o1(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 3
    invoke-interface {p1, v1}, Ls2/d;->o1(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1c

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1c

    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/z4;->a(FFI)Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 5
    :goto_1d
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->p(Landroidx/compose/ui/graphics/y4;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/k5;

    if-nez v0, :cond_28

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    move-result-object v0

    :cond_28
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->h1(Landroidx/compose/ui/graphics/k5;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->u0(Z)V

    return-void
.end method
