# classes4.dex

.class public final Lvb/i;
.super Ljava/lang/Object;
.source "RelativeCornerSize.java"

# interfaces
.implements Lvb/c;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvb/i;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget v0, p0, Lvb/i;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    move-result p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvb/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvb/i;

    .line 13
    iget v1, p0, Lvb/i;->a:F

    .line 15
    iget p1, p1, Lvb/i;->a:F

    .line 17
    cmpl-float p1, v1, p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lvb/i;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
