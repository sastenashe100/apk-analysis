# classes4.dex

.class public Lcom/github/mikephil/charting/formatter/StackedValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "StackedValueFormatter.java"


# instance fields
.field private mDrawWholeStack:Z

.field private mFormat:Ljava/text/DecimalFormat;

.field private mSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mSuffix:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_d
    if-ge p2, p3, :cond_1e

    .line 16
    if-nez p2, :cond_16

    .line 18
    const-string v0, "."

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_16
    const-string v0, "0"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    new-instance p2, Ljava/text/DecimalFormat;

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "###,###,###,##0"

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 59
    return-void
.end method


# virtual methods
.method public getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    aget v0, v0, v1

    .line 16
    cmpl-float p1, v0, p1

    .line 18
    if-nez p1, :cond_30

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 27
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 30
    move-result p2

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mSuffix:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string p1, ""

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 59
    float-to-double v1, p1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mSuffix:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
