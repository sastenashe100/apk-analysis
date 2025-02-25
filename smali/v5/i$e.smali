# classes3.dex

.class public Lv5/i$e;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lv5/i$e;->a:Landroid/graphics/Matrix;

    .line 11
    iput-object p1, p0, Lv5/i$e;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 19
    iput-object p1, p0, Lv5/i$e;->c:[F

    .line 21
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 24
    iput p2, p0, Lv5/i$e;->d:F

    .line 26
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 29
    iput p1, p0, Lv5/i$e;->e:F

    .line 31
    invoke-virtual {p0}, Lv5/i$e;->b()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/i$e;->a:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/i$e;->c:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lv5/i$e;->d:F

    .line 6
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x5

    .line 9
    iget v2, p0, Lv5/i$e;->e:F

    .line 11
    aput v2, v0, v1

    .line 13
    iget-object v1, p0, Lv5/i$e;->a:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    iget-object v0, p0, Lv5/i$e;->b:Landroid/view/View;

    .line 20
    iget-object v1, p0, Lv5/i$e;->a:Landroid/graphics/Matrix;

    .line 22
    invoke-static {v0, v1}, Lv5/y0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 25
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iput v0, p0, Lv5/i$e;->d:F

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    iput p1, p0, Lv5/i$e;->e:F

    .line 9
    invoke-virtual {p0}, Lv5/i$e;->b()V

    .line 12
    return-void
.end method

.method public d([F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv5/i$e;->c:[F

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lv5/i$e;->b()V

    .line 11
    return-void
.end method
