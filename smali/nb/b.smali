# classes4.dex

.class public Lnb/b;
.super Ljava/lang/Object;
.source "EdgeToEdgeUtils.java"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move v2, v1

    .line 15
    :goto_e
    if-eqz p3, :cond_16

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :cond_17
    if-nez v2, :cond_1b

    .line 26
    if-eqz v0, :cond_34

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v3, 0x1010031

    .line 35
    const/high16 v4, -0x1000000

    .line 37
    invoke-static {v1, v3, v4}, Lhb/a;->b(Landroid/content/Context;II)I

    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    if-eqz v0, :cond_34

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 53
    :cond_34
    xor-int/lit8 v0, p1, 0x1

    .line 55
    invoke-static {p0, v0}, Landroidx/core/view/f1;->b(Landroid/view/Window;Z)V

    .line 58
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lnb/b;->c(Landroid/content/Context;Z)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lnb/b;->b(Landroid/content/Context;Z)I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Lhb/a;->f(I)Z

    .line 87
    move-result p2

    .line 88
    invoke-static {v0, p2}, Lnb/b;->d(IZ)Z

    .line 91
    move-result p2

    .line 92
    invoke-static {p0, p2}, Lnb/b;->f(Landroid/view/Window;Z)V

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Lhb/a;->f(I)Z

    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lnb/b;->d(IZ)Z

    .line 106
    move-result p1

    .line 107
    invoke-static {p0, p1}, Lnb/b;->e(Landroid/view/Window;Z)V

    .line 110
    return-void
.end method

.method public static b(Landroid/content/Context;Z)I
    .registers 6

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, 0x1010452

    .line 6
    if-eqz p1, :cond_18

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1b

    .line 12
    if-ge v2, v3, :cond_18

    .line 14
    invoke-static {p0, v1, v0}, Lhb/a;->b(Landroid/content/Context;II)I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x80

    .line 20
    invoke-static {p0, p1}, Lo3/a;->o(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    if-eqz p1, :cond_1c

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {p0, v1, v0}, Lhb/a;->b(Landroid/content/Context;II)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static c(Landroid/content/Context;Z)I
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const p1, 0x1010451

    .line 8
    const/high16 v0, -0x1000000

    .line 10
    invoke-static {p0, p1, v0}, Lhb/a;->b(Landroid/content/Context;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(IZ)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lhb/a;->f(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    if-nez p0, :cond_b

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/f1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/u2;->d(Z)V

    .line 12
    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/f1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/u2;->e(Z)V

    .line 12
    return-void
.end method
