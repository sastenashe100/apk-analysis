# classes4.dex

.class public Lcom/github/mikephil/charting/exception/DrawingDataSetNotCreatedException;
.super Ljava/lang/RuntimeException;
.source "DrawingDataSetNotCreatedException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Have to create a new drawing set first. Call ChartData\'s createNewDrawingDataSet() method"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
