# classes3.dex

.class public Lv5/b0;
.super Ljava/lang/Object;
.source "RectEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b0;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 8

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    float-to-int v2, v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 21
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr v3, v2

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, p1

    .line 26
    float-to-int v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    sub-int/2addr p3, p2

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p3, p1

    .line 35
    float-to-int p1, p3

    .line 36
    add-int/2addr p2, p1

    .line 37
    iget-object p1, p0, Lv5/b0;->a:Landroid/graphics/Rect;

    .line 39
    if-nez p1, :cond_2e

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object p1, p0, Lv5/b0;->a:Landroid/graphics/Rect;

    .line 52
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv5/b0;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
