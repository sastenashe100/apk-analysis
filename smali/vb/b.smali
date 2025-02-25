# classes4.dex

.class public final Lvb/b;
.super Ljava/lang/Object;
.source "AdjustedCornerSize.java"

# interfaces
.implements Lvb/c;


# instance fields
.field public final a:Lvb/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLvb/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :goto_3
    instance-of v0, p2, Lvb/b;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p2, Lvb/b;

    .line 10
    iget-object p2, p2, Lvb/b;->a:Lvb/c;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lvb/b;

    .line 15
    iget v0, v0, Lvb/b;->b:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    iput-object p2, p0, Lvb/b;->a:Lvb/c;

    .line 21
    iput p1, p0, Lvb/b;->b:F

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/b;->a:Lvb/c;

    .line 3
    invoke-interface {v0, p1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lvb/b;->b:F

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvb/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvb/b;

    .line 13
    iget-object v1, p0, Lvb/b;->a:Lvb/c;

    .line 15
    iget-object v3, p1, Lvb/b;->a:Lvb/c;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget v1, p0, Lvb/b;->b:F

    .line 25
    iget p1, p1, Lvb/b;->b:F

    .line 27
    cmpl-float p1, v1, p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/b;->a:Lvb/c;

    .line 3
    iget v1, p0, Lvb/b;->b:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
