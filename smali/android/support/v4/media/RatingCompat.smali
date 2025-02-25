# classes3.dex

.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$Api19Impl;,
        Landroid/support/v4/media/RatingCompat$StarStyle;,
        Landroid/support/v4/media/RatingCompat$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private mRatingObj:Ljava/lang/Object;

.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 6
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 8
    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/media/Rating;

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getRatingStyle(Landroid/media/Rating;)I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->isRated(Landroid/media/Rating;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_38

    .line 17
    packed-switch v2, :pswitch_data_40

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x6
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getPercentRating(Landroid/media/Rating;)F

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_3c

    .line 30
    :pswitch_1d  #0x3, 0x4, 0x5
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getStarRating(Landroid/media/Rating;)F

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_3c

    .line 39
    :pswitch_26  #0x2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->isThumbUp(Landroid/media/Rating;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_3c

    .line 48
    :pswitch_2f  #0x1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->hasHeart(Landroid/media/Rating;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 63
    :cond_3e
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_26  #00000002
        :pswitch_1d  #00000003
        :pswitch_1d  #00000004
        :pswitch_1d  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const/high16 p0, 0x3f800000  # 1.0f

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 13
    return-object v0
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-ltz v0, :cond_13

    .line 6
    const/high16 v0, 0x42c80000  # 100.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_23

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1d

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Invalid rating style ("

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ") for a star rating"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/high16 v0, 0x40a00000  # 5.0f

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const/high16 v0, 0x40800000  # 4.0f

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/high16 v0, 0x40400000  # 3.0f

    .line 38
    :goto_25
    const/4 v2, 0x0

    .line 39
    cmpg-float v2, p1, v2

    .line 41
    if-ltz v2, :cond_35

    .line 43
    cmpl-float v0, p1, v0

    .line 45
    if-lez v0, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 50
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    return-object v1
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const/high16 p0, 0x3f800000  # 1.0f

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 13
    return-object v0
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_e

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 8
    const/high16 v1, -0x40800000  # -1.0f

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    return v0
.end method

.method public getPercentRating()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    return v0
.end method

.method public getRating()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_45

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 13
    packed-switch v0, :pswitch_data_48

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x6
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newPercentageRating(F)Landroid/media/Rating;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 28
    goto :goto_45

    .line 29
    :pswitch_1c  #0x3, 0x4, 0x5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newStarRating(IF)Landroid/media/Rating;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 39
    goto :goto_45

    .line 40
    :pswitch_27  #0x2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newThumbRating(Z)Landroid/media/Rating;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 50
    goto :goto_45

    .line 51
    :pswitch_32  #0x1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newHeartRating(Z)Landroid/media/Rating;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 64
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newUnratedRating(I)Landroid/media/Rating;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 72
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_27  #00000002
        :pswitch_1c  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method

.method public getRatingStyle()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    return v0
.end method

.method public getStarRating()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_c

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_c

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/high16 v0, -0x40800000  # -1.0f

    .line 24
    return v0
.end method

.method public hasHeart()Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 10
    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    cmpl-float v0, v0, v3

    .line 14
    if-nez v0, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    return v1
.end method

.method public isRated()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public isThumbUp()Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Rating:style="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " rating="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, v1, v2

    .line 26
    if-gez v2, :cond_1e

    .line 28
    const-string v1, "unrated"

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method
