# classes3.dex

.class final Lcom/facebook/stetho/common/android/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 7
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 8
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 9
    :cond_a
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_15

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_15
    return-object v0
.end method

.method public static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-static {p0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1e
    return-object v0
.end method
