# classes4.dex

.class public Lxa/g;
.super Ljava/lang/Object;
.source "MatrixEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lxa/g;->a:[F

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lxa/g;->b:[F

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iput-object v0, p0, Lxa/g;->c:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    iget-object v0, p0, Lxa/g;->a:[F

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object p2, p0, Lxa/g;->b:[F

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_b
    const/16 p3, 0x9

    .line 14
    if-ge p2, p3, :cond_1f

    .line 16
    iget-object p3, p0, Lxa/g;->b:[F

    .line 18
    aget v0, p3, p2

    .line 20
    iget-object v1, p0, Lxa/g;->a:[F

    .line 22
    aget v1, v1, p2

    .line 24
    sub-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    add-float/2addr v1, v0

    .line 27
    aput v1, p3, p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lxa/g;->c:Landroid/graphics/Matrix;

    .line 34
    iget-object p2, p0, Lxa/g;->b:[F

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 39
    iget-object p1, p0, Lxa/g;->c:Landroid/graphics/Matrix;

    .line 41
    return-object p1
.end method
