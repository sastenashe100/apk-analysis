# classes7.dex

.class public final Lcom/sliceit/android/dls/snackbar/a;
.super Ljava/lang/Object;
.source "DLSSnackbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "b",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/snackbar/a;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    if-eqz v2, :cond_9

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    move-result v1

    .line 21
    const v2, 0x1020002

    .line 24
    if-ne v1, v2, :cond_1c

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    :cond_1f
    if-eqz p0, :cond_2d

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p0

    .line 38
    instance-of v2, p0, Landroid/view/View;

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    check-cast p0, Landroid/view/View;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p0, v0

    .line 46
    :cond_2d
    :goto_2d
    if-nez p0, :cond_2

    .line 48
    return-object v1
.end method
