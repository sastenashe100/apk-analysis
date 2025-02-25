# classes3.dex

.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/m;",
        "Landroidx/compose/ui/graphics/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/m;",
        "vector",
        "Landroidx/compose/ui/graphics/u1;",
        "invoke-vNxB06k",
        "(Landroidx/compose/animation/core/m;)J",
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
.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/m;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/m;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->g()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->h()F

    .line 15
    move-result v3

    .line 16
    const/high16 v4, -0x41000000  # -0.5f

    .line 18
    const/high16 v5, 0x3f000000  # 0.5f

    .line 20
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->i()F

    .line 27
    move-result v6

    .line 28
    invoke-static {v6, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->f()F

    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 39
    move-result p1

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->t()Landroidx/compose/ui/graphics/colorspace/c;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v3, v4, p1, v1}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 49
    move-result-wide v0

    .line 50
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/c;

    .line 52
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/u1;->p(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method
