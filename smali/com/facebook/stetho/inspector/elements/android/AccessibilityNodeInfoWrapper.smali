# classes4.dex

.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoWrapper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createNodeInfoFromView(Landroid/view/View;)La4/y;
    .registers 2

    .line 1
    invoke-static {}, La4/y;->a0()La4/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/u0;->f0(Landroid/view/View;La4/y;)V

    .line 8
    return-object v0
.end method

.method public static getActions(Landroid/view/View;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)La4/y;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, La4/y;->i()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_bb

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La4/y$a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_2c

    .line 36
    const-string v3, ", "

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_cb

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v2}, La4/y$a;->b()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_b4

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v3, v4, :cond_ad

    .line 55
    sparse-switch v3, :sswitch_data_d0

    .line 58
    invoke-virtual {v2}, La4/y$a;->c()Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_43

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_11

    .line 68
    :cond_43
    const-string v2, "unknown"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_11

    .line 74
    :sswitch_49
    const-string v2, "set-selection"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_11

    .line 80
    :sswitch_4f
    const-string v2, "cut"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_11

    .line 86
    :sswitch_55
    const-string v2, "paste"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_11

    .line 92
    :sswitch_5b
    const-string v2, "copy"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_11

    .line 98
    :sswitch_61
    const-string v2, "scroll-backward"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_11

    .line 104
    :sswitch_67
    const-string v2, "scroll-forward"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_11

    .line 110
    :sswitch_6d
    const-string v2, "previous-html-element"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_11

    .line 116
    :sswitch_73
    const-string v2, "next-html-element"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_11

    .line 122
    :sswitch_79
    const-string v2, "previous-at-movement-granularity"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_11

    .line 128
    :sswitch_7f
    const-string v2, "next-at-movement-granularity"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_11

    .line 134
    :sswitch_85
    const-string v2, "clear-accessibility-focus"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_11

    .line 140
    :sswitch_8b
    const-string v2, "accessibility-focus"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_11

    .line 146
    :sswitch_91
    const-string v2, "long-click"

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto/16 :goto_11

    .line 153
    :sswitch_98
    const-string v2, "click"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    goto/16 :goto_11

    .line 160
    :sswitch_9f
    const-string v2, "clear-selection"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    goto/16 :goto_11

    .line 167
    :sswitch_a6
    const-string v2, "select"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto/16 :goto_11

    .line 174
    :cond_ad
    const-string v2, "clear-focus"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    goto/16 :goto_11

    .line 181
    :cond_b4
    const-string v2, "focus"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto/16 :goto_11

    .line 188
    :cond_bb
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_c6

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_4 .. :try_end_c5} :catchall_29

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v0, 0x0

    .line 200
    :goto_c7
    invoke-virtual {p0}, La4/y;->e0()V

    .line 203
    return-object v0

    .line 204
    :goto_cb
    invoke-virtual {p0}, La4/y;->e0()V

    .line 207
    throw v0

    .line 208
    nop

    .line 209
    :sswitch_data_d0
    .sparse-switch
        0x4 -> :sswitch_a6
        0x8 -> :sswitch_9f
        0x10 -> :sswitch_98
        0x20 -> :sswitch_91
        0x40 -> :sswitch_8b
        0x80 -> :sswitch_85
        0x100 -> :sswitch_7f
        0x200 -> :sswitch_79
        0x400 -> :sswitch_73
        0x800 -> :sswitch_6d
        0x1000 -> :sswitch_67
        0x2000 -> :sswitch_61
        0x4000 -> :sswitch_5b
        0x8000 -> :sswitch_55
        0x10000 -> :sswitch_4f
        0x20000 -> :sswitch_49
    .end sparse-switch
.end method

.method public static getDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)La4/y;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, La4/y;->t()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, La4/y;->C()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 20
    instance-of v5, p0, Landroid/widget/EditText;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v6
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_57

    .line 26
    if-nez v6, :cond_23

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    if-nez v3, :cond_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, La4/y;->e0()V

    .line 35
    return-object v1

    .line 36
    :cond_23
    if-eqz v3, :cond_29

    .line 38
    invoke-virtual {v0}, La4/y;->e0()V

    .line 41
    return-object v2

    .line 42
    :cond_29
    :try_start_29
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_82

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v3

    .line 58
    :goto_39
    if-ge v4, v3, :cond_74

    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, La4/y;->a0()La4/y;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Landroidx/core/view/u0;->f0(Landroid/view/View;La4/y;)V

    .line 71
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(La4/y;Landroid/view/View;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_59

    .line 77
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(La4/y;Landroid/view/View;)Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_59

    .line 83
    invoke-static {v5}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_86

    .line 90
    :cond_59
    move-object v5, v2

    .line 91
    :goto_5a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6e

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v7

    .line 101
    if-lez v7, :cond_6b

    .line 103
    const-string v7, ", "

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    invoke-virtual {v6}, La4/y;->e0()V

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_39

    .line 117
    :cond_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result p0

    .line 121
    if-lez p0, :cond_7e

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2
    :try_end_7e
    .catchall {:try_start_29 .. :try_end_7e} :catchall_57

    .line 127
    :cond_7e
    invoke-virtual {v0}, La4/y;->e0()V

    .line 130
    return-object v2

    .line 131
    :cond_82
    invoke-virtual {v0}, La4/y;->e0()V

    .line 134
    return-object v2

    .line 135
    :goto_86
    invoke-virtual {v0}, La4/y;->e0()V

    .line 138
    throw p0
.end method

.method public static getFocusableReasons(Landroid/view/View;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)La4/y;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(La4/y;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, La4/y;->K()Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(La4/y;Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(La4/y;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3c

    .line 23
    invoke-virtual {v0}, La4/y;->p()I

    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_24

    .line 29
    const-string p0, "View is actionable and has no children."
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {v0}, La4/y;->e0()V

    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_67

    .line 37
    :cond_24
    if-eqz v1, :cond_2c

    .line 39
    :try_start_26
    const-string p0, "View is actionable and has a description."
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_22

    .line 41
    invoke-virtual {v0}, La4/y;->e0()V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    if-eqz v2, :cond_34

    .line 47
    :try_start_2e
    const-string p0, "View is actionable and checkable."
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_22

    .line 49
    invoke-virtual {v0}, La4/y;->e0()V

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-eqz v3, :cond_3c

    .line 55
    :try_start_36
    const-string p0, "View is actionable and has non-actionable descendants with descriptions."
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_22

    .line 57
    invoke-virtual {v0}, La4/y;->e0()V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(La4/y;Landroid/view/View;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5a

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    const-string p0, "View is a direct child of a scrollable container and has a description."
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_22

    .line 71
    invoke-virtual {v0}, La4/y;->e0()V

    .line 74
    return-object p0

    .line 75
    :cond_4a
    if-eqz v2, :cond_52

    .line 77
    :try_start_4c
    const-string p0, "View is a direct child of a scrollable container and is checkable."
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_22

    .line 79
    invoke-virtual {v0}, La4/y;->e0()V

    .line 82
    return-object p0

    .line 83
    :cond_52
    if-eqz v3, :cond_5a

    .line 85
    :try_start_54
    const-string p0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_22

    .line 87
    invoke-virtual {v0}, La4/y;->e0()V

    .line 90
    return-object p0

    .line 91
    :cond_5a
    if-eqz v1, :cond_62

    .line 93
    :try_start_5c
    const-string p0, "View has a description and is not actionable, but has no actionable ancestor."
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_22

    .line 95
    invoke-virtual {v0}, La4/y;->e0()V

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {v0}, La4/y;->e0()V

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :goto_67
    invoke-virtual {v0}, La4/y;->e0()V

    .line 107
    throw p0
.end method

.method public static getIgnored(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_6a

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_6a

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    instance-of v3, v0, Landroid/view/View;

    .line 19
    if-eqz v3, :cond_23

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/view/View;

    .line 24
    invoke-static {v3}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)La4/y;

    .line 39
    move-result-object v0

    .line 40
    :try_start_27
    invoke-virtual {v0}, La4/y;->Z()Z

    .line 43
    move-result v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_50

    .line 44
    if-nez v1, :cond_31

    .line 46
    invoke-virtual {v0}, La4/y;->e0()V

    .line 49
    return v2

    .line 50
    :cond_31
    :try_start_31
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(La4/y;Landroid/view/View;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_52

    .line 57
    invoke-virtual {v0}, La4/y;->p()I

    .line 60
    move-result v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_50

    .line 61
    if-gtz v1, :cond_42

    .line 63
    invoke-virtual {v0}, La4/y;->e0()V

    .line 66
    return v3

    .line 67
    :cond_42
    :try_start_42
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(La4/y;Landroid/view/View;)Z

    .line 70
    move-result p0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_50

    .line 71
    if-eqz p0, :cond_4c

    .line 73
    invoke-virtual {v0}, La4/y;->e0()V

    .line 76
    return v3

    .line 77
    :cond_4c
    invoke-virtual {v0}, La4/y;->e0()V

    .line 80
    return v2

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    :try_start_52
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(La4/y;Landroid/view/View;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_62

    .line 89
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(La4/y;)Z

    .line 92
    move-result p0
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_50

    .line 93
    if-eqz p0, :cond_62

    .line 95
    invoke-virtual {v0}, La4/y;->e0()V

    .line 98
    return v3

    .line 99
    :cond_62
    invoke-virtual {v0}, La4/y;->e0()V

    .line 102
    return v2

    .line 103
    :goto_66
    invoke-virtual {v0}, La4/y;->e0()V

    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    return v2
.end method

.method public static getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    const-string p0, "View has importantForAccessibility set to \'NO\'."

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    const-string p0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    instance-of v2, v0, Landroid/view/View;

    .line 23
    if-eqz v2, :cond_29

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    invoke-static {v2}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    if-ne v2, v1, :cond_24

    .line 34
    const-string p0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)La4/y;

    .line 45
    move-result-object v0

    .line 46
    :try_start_2d
    invoke-virtual {v0}, La4/y;->Z()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3b

    .line 52
    const-string p0, "View is not visible."
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_39

    .line 54
    invoke-virtual {v0}, La4/y;->e0()V

    .line 57
    return-object p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    :try_start_3b
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(La4/y;Landroid/view/View;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_47

    .line 66
    const-string p0, "View is actionable, but has no description."
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_39

    .line 68
    invoke-virtual {v0}, La4/y;->e0()V

    .line 71
    return-object p0

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(La4/y;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_53

    .line 78
    const-string p0, "View is not actionable, and an ancestor View has co-opted its description."
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_39

    .line 80
    invoke-virtual {v0}, La4/y;->e0()V

    .line 83
    return-object p0

    .line 84
    :cond_53
    :try_start_53
    const-string p0, "View is not actionable and has no description."
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_39

    .line 86
    invoke-virtual {v0}, La4/y;->e0()V

    .line 89
    return-object p0

    .line 90
    :goto_59
    invoke-virtual {v0}, La4/y;->e0()V

    .line 93
    throw p0
.end method

.method public static getIsAccessibilityFocused(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)La4/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La4/y;->J()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, La4/y;->e0()V

    .line 12
    return v0
.end method
