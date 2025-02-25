# classes3.dex

.class public final Lcom/facebook/stetho/common/android/AccessibilityUtil;
.super Ljava/lang/Object;
.source "AccessibilityUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static hasFocusableAncestor(La4/y;Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_42

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_42

    .line 7
    :cond_6
    invoke-static {p1}, Landroidx/core/view/u0;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, La4/y;->a0()La4/y;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1, p1}, Landroidx/core/view/u0;->f0(Landroid/view/View;La4/y;)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_3d

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-virtual {p1}, La4/y;->e0()V

    .line 31
    return v0

    .line 32
    :cond_1f
    :try_start_1f
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/view/View;

    .line 35
    invoke-static {p1, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(La4/y;Landroid/view/View;)Z

    .line 38
    move-result v1
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_3d

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {p1}, La4/y;->e0()V

    .line 45
    return v2

    .line 46
    :cond_2d
    :try_start_2d
    check-cast p0, Landroid/view/View;

    .line 48
    invoke-static {p1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(La4/y;Landroid/view/View;)Z

    .line 51
    move-result p0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3d

    .line 52
    if-eqz p0, :cond_39

    .line 54
    invoke-virtual {p1}, La4/y;->e0()V

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p1}, La4/y;->e0()V

    .line 61
    return v0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-virtual {p1}, La4/y;->e0()V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public static hasNonActionableSpeakingDescendants(La4/y;Landroid/view/View;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 4
    if-eqz p1, :cond_3e

    .line 6
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 8
    if-nez p0, :cond_a

    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p0

    .line 17
    move v1, v0

    .line 18
    :goto_11
    if-ge v1, p0, :cond_3e

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    invoke-static {}, La4/y;->a0()La4/y;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1e
    invoke-static {v2, v3}, Landroidx/core/view/u0;->f0(Landroid/view/View;La4/y;)V

    .line 34
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(La4/y;Landroid/view/View;)Z

    .line 37
    move-result v4
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_39

    .line 38
    if-eqz v4, :cond_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, La4/y;->e0()V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(La4/y;Landroid/view/View;)Z

    .line 47
    move-result v2
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_39

    .line 48
    if-eqz v2, :cond_27

    .line 50
    invoke-virtual {v3}, La4/y;->e0()V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_11

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {v3}, La4/y;->e0()V

    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public static hasText(La4/y;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, La4/y;->C()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-virtual {p0}, La4/y;->t()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    :cond_19
    return v0
.end method

.method public static isAccessibilityFocusable(La4/y;Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_22

    .line 7
    :cond_6
    invoke-virtual {p0}, La4/y;->Z()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(La4/y;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(La4/y;Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(La4/y;Landroid/view/View;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    move v0, v2

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method public static isActionableForAccessibility(La4/y;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, La4/y;->M()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_40

    .line 12
    invoke-virtual {p0}, La4/y;->T()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_40

    .line 18
    invoke-virtual {p0}, La4/y;->P()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_40

    .line 25
    :cond_18
    invoke-virtual {p0}, La4/y;->i()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    const/16 v1, 0x10

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3e

    .line 41
    const/16 v1, 0x20

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3e

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    :cond_3e
    move v0, v2

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    :goto_40
    return v2
.end method

.method public static isSpeakingNode(La4/y;Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_31

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_31

    .line 7
    :cond_6
    invoke-virtual {p0}, La4/y;->Z()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {p1}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_31

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1e

    .line 24
    invoke-virtual {p0}, La4/y;->p()I

    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-virtual {p0}, La4/y;->K()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_30

    .line 37
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(La4/y;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_30

    .line 43
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(La4/y;Landroid/view/View;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    :cond_31
    :goto_31
    return v0
.end method

.method public static isTopLevelScrollItem(La4/y;Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_48

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_48

    .line 7
    :cond_6
    invoke-static {p1}, Landroidx/core/view/u0;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, La4/y;->V()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, La4/y;->i()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    const/16 v1, 0x1000

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_47

    .line 40
    const/16 v1, 0x2000

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    instance-of p0, p1, Landroid/widget/Spinner;

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    instance-of p0, p1, Landroid/widget/AdapterView;

    .line 60
    if-nez p0, :cond_45

    .line 62
    instance-of p0, p1, Landroid/widget/ScrollView;

    .line 64
    if-nez p0, :cond_45

    .line 66
    instance-of p0, p1, Landroid/widget/HorizontalScrollView;

    .line 68
    if-eqz p0, :cond_46

    .line 70
    :cond_45
    move v0, v2

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    return v2

    .line 73
    :cond_48
    :goto_48
    return v0
.end method
