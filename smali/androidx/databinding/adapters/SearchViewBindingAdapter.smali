# classes3.dex

.class public Landroidx/databinding/adapters/SearchViewBindingAdapter;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onQueryTextFocusChange"
            method = "setOnQueryTextFocusChangeListener"
            type = Landroid/widget/SearchView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onSearchClick"
            method = "setOnSearchClickListener"
            type = Landroid/widget/SearchView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onClose"
            method = "setOnCloseListener"
            type = Landroid/widget/SearchView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnQueryTextListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onQueryTextSubmit",
            "android:onQueryTextChange"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    if-nez p2, :cond_9

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 18
    :goto_11
    return-void
.end method

.method public static setOnSuggestListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onSuggestionSelect",
            "android:onSuggestionClick"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    if-nez p2, :cond_9

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;-><init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 18
    :goto_11
    return-void
.end method
