# classes3.dex

.class public final Landroidx/compose/ui/draganddrop/a;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\u0002\b\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R%\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\u0002\b\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/a;",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "",
        "onProvideShadowMetrics",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawShadow",
        "Ls2/d;",
        "a",
        "Ls2/d;",
        "density",
        "Lb2/l;",
        "b",
        "J",
        "decorationSize",
        "Lkotlin/Function1;",
        "Lc2/f;",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "drawDragDecoration",
        "<init>",
        "(Ls2/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
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
        "SMAP\nComposeDragShadowBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,63:1\n542#2,17:64\n*S KotlinDebug\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n*L\n54#1:64,17\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls2/d;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lc2/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls2/d;JLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Ls2/d;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/a;-><init>(Ls2/d;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    new-instance v0, Lc2/a;

    .line 3
    invoke-direct {v0}, Lc2/a;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->a:Ls2/d;

    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 10
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/m1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {v0}, Lc2/a;->z()Lc2/a$a;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lc2/a$a;->a()Ls2/d;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Lc2/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6}, Lc2/a$a;->c()Landroidx/compose/ui/graphics/m1;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v6}, Lc2/a$a;->d()J

    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v0}, Lc2/a;->z()Lc2/a$a;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1}, Lc2/a$a;->j(Ls2/d;)V

    .line 45
    invoke-virtual {v6, v4}, Lc2/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 48
    invoke-virtual {v6, p1}, Lc2/a$a;->i(Landroidx/compose/ui/graphics/m1;)V

    .line 51
    invoke-virtual {v6, v2, v3}, Lc2/a$a;->l(J)V

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 57
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 63
    invoke-virtual {v0}, Lc2/a;->z()Lc2/a$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v7}, Lc2/a$a;->j(Ls2/d;)V

    .line 70
    invoke-virtual {p1, v8}, Lc2/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 73
    invoke-virtual {p1, v9}, Lc2/a$a;->i(Landroidx/compose/ui/graphics/m1;)V

    .line 76
    invoke-virtual {p1, v10, v11}, Lc2/a$a;->l(J)V

    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Ls2/d;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 5
    invoke-static {v1, v2}, Lb2/l;->j(J)F

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ls2/d;->y(F)F

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ls2/d;->x0(F)I

    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 19
    invoke-static {v2, v3}, Lb2/l;->g(J)F

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Ls2/d;->y(F)F

    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Ls2/d;->x0(F)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 45
    return-void
.end method
