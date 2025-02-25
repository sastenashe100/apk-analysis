# classes8.dex

.class public final Lgg0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "OfferDragShadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Lgg0/a;",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDrawShadow",
        "Landroid/graphics/Point;",
        "shadowSize",
        "shadowTouchPoint",
        "onProvideShadowMetrics",
        "",
        "a",
        "[F",
        "getLastTouchDownXY",
        "()[F",
        "setLastTouchDownXY",
        "([F)V",
        "lastTouchDownXY",
        "b",
        "Landroid/graphics/Point;",
        "newShadowSize",
        "",
        "c",
        "F",
        "scaleFactor",
        "Landroid/view/View;",
        "greyBox",
        "<init>",
        "(Landroid/view/View;[F)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Point;

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[F)V
    .registers 4

    .line 1
    const-string v0, "lastTouchDownXY"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lgg0/a;->a:[F

    .line 11
    const p1, 0x3d4ccccd  # 0.05f

    .line 14
    iput p1, p0, Lgg0/a;->c:F

    .line 16
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgg0/a;->b:Landroid/graphics/Point;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 9

    .line 1
    const-string v0, "shadowSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shadowTouchPoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lgg0/a;->c:F

    .line 27
    mul-float/2addr v2, v3

    .line 28
    sub-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget v3, p0, Lgg0/a;->c:F

    .line 42
    mul-float/2addr v0, v3

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    iget-object v2, p0, Lgg0/a;->a:[F

    .line 47
    const/4 v4, 0x0

    .line 48
    aget v4, v2, v4

    .line 50
    mul-float v5, v4, v3

    .line 52
    sub-float/2addr v4, v5

    .line 53
    float-to-int v4, v4

    .line 54
    const/4 v5, 0x1

    .line 55
    aget v2, v2, v5

    .line 57
    mul-float/2addr v3, v2

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 63
    iput-object p1, p0, Lgg0/a;->b:Landroid/graphics/Point;

    .line 65
    invoke-virtual {p2, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 68
    return-void
.end method
