# classes5.dex

.class public Lcom/robinhood/ticker/TickerView$e;
.super Ljava/lang/Object;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I

.field public final synthetic j:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$e;->j:Lcom/robinhood/ticker/TickerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/robinhood/ticker/TickerView$e;->g:I

    .line 10
    const/high16 p1, 0x41400000  # 12.0f

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/robinhood/ticker/TickerView$e;->h:F

    .line 23
    const p1, 0x800003

    .line 26
    iput p1, p0, Lcom/robinhood/ticker/TickerView$e;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .registers 4

    .line 1
    sget v0, Lal/b;->f:I

    .line 3
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->a:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/robinhood/ticker/TickerView$e;->a:I

    .line 11
    sget v0, Lal/b;->h:I

    .line 13
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->b:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/robinhood/ticker/TickerView$e;->b:I

    .line 21
    sget v0, Lal/b;->i:I

    .line 23
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->c:F

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/robinhood/ticker/TickerView$e;->c:F

    .line 31
    sget v0, Lal/b;->j:I

    .line 33
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->d:F

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/robinhood/ticker/TickerView$e;->d:F

    .line 41
    sget v0, Lal/b;->k:I

    .line 43
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->e:F

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/robinhood/ticker/TickerView$e;->e:F

    .line 51
    sget v0, Lal/b;->g:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$e;->f:Ljava/lang/String;

    .line 59
    sget v0, Lal/b;->e:I

    .line 61
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->g:I

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/robinhood/ticker/TickerView$e;->g:I

    .line 69
    sget v0, Lal/b;->c:I

    .line 71
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->h:F

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/robinhood/ticker/TickerView$e;->h:F

    .line 79
    sget v0, Lal/b;->d:I

    .line 81
    iget v1, p0, Lcom/robinhood/ticker/TickerView$e;->i:I

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/robinhood/ticker/TickerView$e;->i:I

    .line 89
    return-void
.end method
