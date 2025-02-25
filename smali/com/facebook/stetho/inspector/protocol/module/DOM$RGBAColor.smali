# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;
.super Ljava/lang/Object;
.source "DOM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBAColor"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->a:Ljava/lang/Double;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_25

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v2

    .line 11
    const-wide v4, 0x406fe00000000000L  # 255.0

    .line 16
    mul-double/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-gez v0, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    const-wide/16 v4, 0xff

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-ltz v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    long-to-int v0, v2

    .line 37
    int-to-byte v1, v0

    .line 38
    :goto_25
    iget v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->r:I

    .line 40
    iget v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->g:I

    .line 42
    iget v3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->b:I

    .line 44
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method
