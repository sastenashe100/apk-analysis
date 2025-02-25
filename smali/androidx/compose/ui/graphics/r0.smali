# classes3.dex

.class public final Landroidx/compose/ui/graphics/r0;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/q4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010?\u001a\u00020;¢\u0006\u0004\bV\u0010WJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J8\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J8\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J(\u0010#\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0016J\"\u0010-\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00012\u0006\u0010,\u001a\u00020+H\u0016ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\b\u0010/\u001a\u00020\tH\u0016J\b\u00100\u001a\u00020\tH\u0016J\b\u00101\u001a\u00020\tH\u0016J\u001a\u00102\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0016ø\u0001\u0000¢\u0006\u0004\b2\u00103J\b\u00104\u001a\u00020\u0002H\u0016J*\u00109\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u00108\u001a\u000207H\u0016ø\u0001\u0000¢\u0006\u0004\b9\u0010:R\u0017\u0010?\u001a\u00020;8\u0006¢\u0006\f\n\u0004\b\u001c\u0010<\u001a\u0004\b=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010HR*\u0010P\u001a\u00020J2\u0006\u0010K\u001a\u00020J8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001a\u0010T\u001a\u00020\u00048VX\u0096\u0004¢\u0006\f\u0012\u0004\bR\u0010S\u001a\u0004\bD\u0010QR\u0014\u0010U\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010Q\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/r0;",
        "Landroidx/compose/ui/graphics/q4;",
        "Lb2/h;",
        "rect",
        "",
        "u",
        "",
        "x",
        "y",
        "",
        "a",
        "dx",
        "dy",
        "f",
        "c",
        "r",
        "x1",
        "y1",
        "x2",
        "y2",
        "h",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "i",
        "x3",
        "y3",
        "b",
        "dx3",
        "dy3",
        "g",
        "startAngleDegrees",
        "sweepAngleDegrees",
        "forceMoveTo",
        "q",
        "t",
        "oval",
        "e",
        "Lb2/j;",
        "roundRect",
        "p",
        "path",
        "Lb2/f;",
        "offset",
        "s",
        "(Landroidx/compose/ui/graphics/q4;J)V",
        "close",
        "reset",
        "rewind",
        "k",
        "(J)V",
        "getBounds",
        "path1",
        "path2",
        "Landroidx/compose/ui/graphics/u4;",
        "operation",
        "o",
        "(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;I)Z",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "v",
        "()Landroid/graphics/Path;",
        "internalPath",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "d",
        "[F",
        "radii",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mMatrix",
        "Landroidx/compose/ui/graphics/s4;",
        "value",
        "m",
        "()I",
        "j",
        "(I)V",
        "fillType",
        "()Z",
        "isConvex$annotations",
        "()V",
        "isConvex",
        "isEmpty",
        "<init>",
        "(Landroid/graphics/Path;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPath.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,258:1\n1#2:259\n35#3,5:260\n35#3,5:265\n*S KotlinDebug\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n*L\n181#1:260,5\n234#1:265,5\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:[F

.field public e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    return-void
.end method

.method public b(FFFFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    return-void
.end method

.method public c(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lb2/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 48
    return-void
.end method

.method public f(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 6
    return-void
.end method

.method public g(FFFFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 12
    return-void
.end method

.method public getBounds()Lb2/h;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    new-instance v1, Lb2/h;

    .line 25
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 29
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lb2/h;-><init>(FFFF)V

    .line 36
    return-object v1
.end method

.method public h(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    return-void
.end method

.method public i(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 6
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s4$a;->a()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/s4;->d(II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    return-void
.end method

.method public k(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->e:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->e:Landroid/graphics/Matrix;

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    :goto_12
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->e:Landroid/graphics/Matrix;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 27
    move-result v1

    .line 28
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 37
    iget-object p2, p0, Landroidx/compose/ui/graphics/r0;->e:Landroid/graphics/Matrix;

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    return-void
.end method

.method public m()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->a()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->b()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public o(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;I)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u4;->a:Landroidx/compose/ui/graphics/u4$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->c()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u4$a;->d()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/u4;->f(II)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_36

    .line 52
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 57
    :goto_38
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 59
    instance-of v1, p1, Landroidx/compose/ui/graphics/r0;

    .line 61
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 63
    if-eqz v1, :cond_5b

    .line 65
    check-cast p1, Landroidx/compose/ui/graphics/r0;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/r0;->v()Landroid/graphics/Path;

    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p2, Landroidx/compose/ui/graphics/r0;

    .line 73
    if-eqz v1, :cond_55

    .line 75
    check-cast p2, Landroidx/compose/ui/graphics/r0;

    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/r0;->v()Landroid/graphics/Path;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 94
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public p(Lb2/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lb2/j;->e()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lb2/j;->g()F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lb2/j;->f()F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lb2/j;->a()F

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->d:[F

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [F

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->d:[F

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->d:[F

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lb2/j;->h()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput v1, v0, v2

    .line 62
    invoke-virtual {p1}, Lb2/j;->h()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    aput v1, v0, v2

    .line 73
    invoke-virtual {p1}, Lb2/j;->i()J

    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    aput v1, v0, v2

    .line 84
    invoke-virtual {p1}, Lb2/j;->i()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    aput v1, v0, v2

    .line 95
    invoke-virtual {p1}, Lb2/j;->c()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput v1, v0, v2

    .line 106
    invoke-virtual {p1}, Lb2/j;->c()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x5

    .line 115
    aput v1, v0, v2

    .line 117
    invoke-virtual {p1}, Lb2/j;->b()J

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x6

    .line 126
    aput v1, v0, v2

    .line 128
    invoke-virtual {p1}, Lb2/j;->b()J

    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 135
    move-result p1

    .line 136
    const/4 v1, 0x7

    .line 137
    aput p1, v0, v1

    .line 139
    iget-object p1, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/graphics/r0;->d:[F

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 153
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 156
    return-void
.end method

.method public q(Lb2/h;FFZ)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 19
    if-nez v3, :cond_1b

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v3, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 28
    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 46
    return-void
.end method

.method public r(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method

.method public rewind()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    return-void
.end method

.method public s(Landroidx/compose/ui/graphics/q4;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/r0;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/r0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/r0;->v()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 16
    move-result v1

    .line 17
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public t(Lb2/h;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/r0;->u(Lb2/h;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/RectF;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "invalid rect"

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final u(Lb2/h;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_52

    .line 13
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_46

    .line 24
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "Rect.bottom is NaN"

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Rect.right is NaN"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "Rect.top is NaN"

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "Rect.left is NaN"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final v()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->b:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method
