# classes3.dex

.class Landroid/support/v4/media/RatingCompat$Api19Impl;
.super Ljava/lang/Object;
.source "RatingCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPercentRating(Landroid/media/Rating;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRatingStyle(Landroid/media/Rating;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getStarRating(Landroid/media/Rating;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasHeart(Landroid/media/Rating;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isRated(Landroid/media/Rating;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isThumbUp(Landroid/media/Rating;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static newHeartRating(Z)Landroid/media/Rating;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newPercentageRating(F)Landroid/media/Rating;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newStarRating(IF)Landroid/media/Rating;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newThumbRating(Z)Landroid/media/Rating;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newUnratedRating(I)Landroid/media/Rating;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
