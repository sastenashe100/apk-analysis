# classes4.dex

.class public Lcom/github/mikephil/charting/formatter/LargeValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "LargeValueFormatter.java"


# instance fields
.field private mFormat:Ljava/text/DecimalFormat;

.field private mMaxLength:I

.field private mSuffix:[Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const-string v0, "b"

    const-string v1, "t"

    const-string v2, ""

    const-string v3, "k"

    const-string v4, "m"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mSuffix:[Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mMaxLength:I

    iput-object v2, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###E00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    return-void
.end method

.method private makePretty(D)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ""

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mSuffix:[Ljava/lang/String;

    .line 65
    div-int/lit8 p2, p2, 0x3

    .line 67
    aget-object p2, v0, p2

    .line 69
    const-string v0, "E[0-9][0-9]"

    .line 71
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result p2

    .line 79
    iget v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mMaxLength:I

    .line 81
    if-gt p2, v0, :cond_5c

    .line 83
    const-string p2, "[0-9]+\\.[a-z]"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-object p1

    .line 93
    :cond_5c
    :goto_5c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x2

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_4a
.end method


# virtual methods
.method public getDecimalDigits()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    float-to-double v1, p1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->makePretty(D)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public setAppendix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mMaxLength:I

    .line 3
    return-void
.end method

.method public setSuffix([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mSuffix:[Ljava/lang/String;

    .line 3
    return-void
.end method
