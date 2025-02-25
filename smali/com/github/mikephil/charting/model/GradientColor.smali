# classes4.dex

.class public Lcom/github/mikephil/charting/model/GradientColor;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private endColor:I

.field private startColor:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 8
    return-void
.end method


# virtual methods
.method public getEndColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 3
    return v0
.end method

.method public getStartColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 3
    return v0
.end method

.method public setEndColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 3
    return-void
.end method

.method public setStartColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 3
    return-void
.end method
