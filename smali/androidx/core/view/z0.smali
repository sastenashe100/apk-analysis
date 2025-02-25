# classes3.dex

.class public final Landroidx/core/view/z0;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/z0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/z0$a;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p2, "ViewParent "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " does not implement interface method onNestedFling"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/z0$a;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p2, "ViewParent "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " does not implement interface method onNestedPreFling"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 13

    .line 1
    instance-of v0, p0, Landroidx/core/view/c0;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/core/view/c0;

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/c0;->k(Landroid/view/View;II[II)V

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    if-nez p5, :cond_28

    .line 19
    :try_start_12
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/z0$a;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    goto :goto_28

    .line 23
    :catch_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "ViewParent "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " does not implement interface method onNestedPreScroll"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    instance-of v1, v0, Landroidx/core/view/d0;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    check-cast v0, Landroidx/core/view/d0;

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    invoke-interface/range {v0 .. v7}, Landroidx/core/view/d0;->n(Landroid/view/View;IIIII[I)V

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    aget v2, p7, v1

    .line 24
    add-int/2addr v2, p4

    .line 25
    aput v2, p7, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, p7, v1

    .line 30
    add-int/2addr v2, p5

    .line 31
    aput v2, p7, v1

    .line 33
    instance-of v1, v0, Landroidx/core/view/c0;

    .line 35
    if-eqz v1, :cond_32

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/core/view/c0;

    .line 40
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    move v8, p5

    .line 45
    move/from16 v9, p6

    .line 47
    invoke-interface/range {v3 .. v9}, Landroidx/core/view/c0;->o(Landroid/view/View;IIIII)V

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    if-nez p6, :cond_4a

    .line 53
    :try_start_34
    invoke-static/range {p0 .. p5}, Landroidx/core/view/z0$a;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_37
    .catch Ljava/lang/AbstractMethodError; {:try_start_34 .. :try_end_37} :catch_38

    .line 56
    goto :goto_4a

    .line 57
    :catch_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "ViewParent "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " does not implement interface method onNestedScroll"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/core/view/c0;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Landroidx/core/view/c0;

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/c0;->i(Landroid/view/View;Landroid/view/View;II)V

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    if-nez p4, :cond_22

    .line 13
    :try_start_c
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/z0$a;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_22

    .line 17
    :catch_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p2, "ViewParent "

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " does not implement interface method onNestedScrollAccepted"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/core/view/c0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroidx/core/view/c0;

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/c0;->p(Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-nez p4, :cond_24

    .line 14
    :try_start_d
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/z0$a;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p2, "ViewParent "

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " does not implement interface method onStartNestedScroll"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/core/view/c0;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Landroidx/core/view/c0;

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/core/view/c0;->j(Landroid/view/View;I)V

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    if-nez p2, :cond_22

    .line 13
    :try_start_c
    invoke-static {p0, p1}, Landroidx/core/view/z0$a;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_22

    .line 17
    :catch_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p2, "ViewParent "

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " does not implement interface method onStopNestedScroll"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    :goto_22
    return-void
.end method
