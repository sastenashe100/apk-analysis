# classes3.dex

.class public Landroidx/databinding/adapters/CardViewBindingAdapter;
.super Ljava/lang/Object;
.source "CardViewBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setContentPadding(Landroidx/cardview/widget/CardView;I)V
    .registers 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPadding"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->d(IIII)V

    .line 4
    return-void
.end method

.method public static setContentPaddingBottom(Landroidx/cardview/widget/CardView;I)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingBottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/cardview/widget/CardView;->d(IIII)V

    .line 16
    return-void
.end method

.method public static setContentPaddingLeft(Landroidx/cardview/widget/CardView;I)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingLeft"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/cardview/widget/CardView;->d(IIII)V

    .line 16
    return-void
.end method

.method public static setContentPaddingRight(Landroidx/cardview/widget/CardView;I)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/cardview/widget/CardView;->d(IIII)V

    .line 16
    return-void
.end method

.method public static setContentPaddingTop(Landroidx/cardview/widget/CardView;I)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingTop"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/cardview/widget/CardView;->d(IIII)V

    .line 16
    return-void
.end method
