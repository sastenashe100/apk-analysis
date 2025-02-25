# classes4.dex

.class public Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "DefaultValueFormatter.java"


# instance fields
.field protected mDecimalDigits:I

.field protected mFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->setup(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getDecimalDigits()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mDecimalDigits:I

    .line 3
    return v0
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setup(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mDecimalDigits:I

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p1, :cond_19

    .line 11
    if-nez v1, :cond_11

    .line 13
    const-string v2, "."

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_11
    const-string v2, "0"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    new-instance p1, Ljava/text/DecimalFormat;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "###,###,###,##0"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 54
    return-void
.end method
