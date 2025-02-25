# classes3.dex

.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
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
        "Landroidx/compose/ui/graphics/u1;",
        "Landroidx/compose/animation/core/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/animation/core/m;",
        "invoke-8_81llA",
        "(J)Landroidx/compose/animation/core/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/u1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Landroidx/compose/animation/core/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-8_81llA(J)Landroidx/compose/animation/core/m;
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->t()Landroidx/compose/ui/graphics/colorspace/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/u1;->p(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->k(J)F

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->l(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->m(J)F

    .line 22
    move-result v2

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->n(J)F

    .line 26
    move-result p1

    .line 27
    new-instance p2, Landroidx/compose/animation/core/m;

    .line 29
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/animation/core/m;-><init>(FFFF)V

    .line 32
    return-object p2
.end method
