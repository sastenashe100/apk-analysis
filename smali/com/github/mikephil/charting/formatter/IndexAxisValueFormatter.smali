# classes4.dex

.class public Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "IndexAxisValueFormatter.java"


# instance fields
.field private mValueCount:I

.field private mValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    if-eqz p1, :cond_1b

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_13

    .line 7
    iget v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    .line 9
    if-ge v0, v1, :cond_13

    .line 11
    float-to-int p1, p1

    .line 12
    if-eq v0, p1, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    .line 17
    aget-object p1, p1, v0

    .line 19
    return-object p1

    .line 20
    :cond_13
    :goto_13
    const-string p1, ""

    .line 22
    return-object p1
.end method

.method public getValues()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setValues([Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    .line 11
    return-void
.end method
