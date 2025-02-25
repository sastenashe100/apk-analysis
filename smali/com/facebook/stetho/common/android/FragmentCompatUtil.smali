# classes3.dex

.class public final Lcom/facebook/stetho/common/android/FragmentCompatUtil;
.super Ljava/lang/Object;
.source "FragmentCompatUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static findFragmentForView(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static findFragmentForViewInActivity(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    .line 4
    :cond_17
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 5
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_24

    return-object p0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentActivityAccessor;->getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 7
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFragmentForViewInFragment(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentManagerAccessor;->getAddedFragments(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragment(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return-object v2

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static isDialogFragment(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method
