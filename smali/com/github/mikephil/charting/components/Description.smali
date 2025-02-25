# classes4.dex

.class public Lcom/github/mikephil/charting/components/Description;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Description.java"


# instance fields
.field private mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mTextAlign:Landroid/graphics/Paint$Align;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 4
    const-string v0, "Description Label"

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    .line 12
    const/high16 v0, 0x41000000  # 8.0f

    .line 14
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 20
    return-void
.end method


# virtual methods
.method public getPosition()Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextAlign()Landroid/graphics/Paint$Align;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    .line 3
    return-object v0
.end method

.method public setPosition(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 14
    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 16
    :goto_f
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    .line 3
    return-void
.end method
