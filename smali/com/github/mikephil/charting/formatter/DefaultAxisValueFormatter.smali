# classes4.dex

.class public Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "DefaultAxisValueFormatter.java"


# instance fields
.field protected digits:I

.field protected mFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->digits:I

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_1c

    .line 14
    if-nez v1, :cond_14

    .line 16
    const-string v2, "."

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_14
    const-string v2, "0"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    new-instance p1, Ljava/text/DecimalFormat;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "###,###,###,##0"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 57
    return-void
.end method


# virtual methods
.method public getDecimalDigits()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->digits:I

    .line 3
    return v0
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
