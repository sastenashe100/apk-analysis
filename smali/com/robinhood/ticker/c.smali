# classes5.dex

.class public Lcom/robinhood/ticker/c;
.super Ljava/lang/Object;
.source "TickerDrawMetrics.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/Map;

    .line 13
    sget-object v0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 15
    iput-object v0, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 17
    iput-object p1, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0}, Lcom/robinhood/ticker/c;->e()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/c;->d:F

    .line 3
    return v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/c;->c:F

    .line 3
    return v0
.end method

.method public c(C)F
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    .line 26
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return v0
.end method

.method public d()Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 3
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    sub-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/robinhood/ticker/c;->c:F

    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Lcom/robinhood/ticker/c;->d:F

    .line 22
    return-void
.end method

.method public f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 3
    return-void
.end method
