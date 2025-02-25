# classes3.dex

.class public Landroidx/databinding/adapters/TabHostBindingAdapter;
.super Ljava/lang/Object;
.source "TabHostBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTab(Landroid/widget/TabHost;)I
    .registers 1
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:currentTab"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCurrentTabTag(Landroid/widget/TabHost;)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:currentTab"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setCurrentTab(Landroid/widget/TabHost;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:currentTab"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static setCurrentTabTag(Landroid/widget/TabHost;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:currentTab"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    :cond_c
    if-nez v0, :cond_13

    .line 15
    if-eqz p1, :cond_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static setListeners(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onTabChanged",
            "android:currentTabAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance v0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/TabHostBindingAdapter$1;-><init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 15
    :goto_e
    return-void
.end method
