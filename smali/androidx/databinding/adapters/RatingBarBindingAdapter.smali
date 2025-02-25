# classes3.dex

.class public Landroidx/databinding/adapters/RatingBarBindingAdapter;
.super Ljava/lang/Object;
.source "RatingBarBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:rating"
            type = Landroid/widget/RatingBar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListeners(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onRatingChanged",
            "android:ratingAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance v0, Landroidx/databinding/adapters/RatingBarBindingAdapter$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/RatingBarBindingAdapter$1;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 15
    :goto_e
    return-void
.end method

.method public static setRating(Landroid/widget/RatingBar;F)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:rating"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 12
    :cond_b
    return-void
.end method
