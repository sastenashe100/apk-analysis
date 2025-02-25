# classes8.dex

.class public Lwc0/a;
.super Ljava/lang/Object;
.source "DigioUtil.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lwc0/a$a;

    .line 7
    invoke-direct {v1, p0, v0}, Lwc0/a$a;-><init>(Landroid/view/View;I)V

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    div-float/2addr v0, v2

    .line 26
    float-to-int v0, v0

    .line 27
    int-to-long v2, v0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "vibrator"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    const-wide/16 v2, 0xc8

    .line 15
    if-lt v0, v1, :cond_19

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v3, v0}, Lcom/slice/util/n1;->a(JI)Landroid/os/VibrationEffect;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :goto_1c
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lwc0/a$b;

    .line 23
    invoke-direct {v1, p0, v0}, Lwc0/a$b;-><init>(Landroid/view/View;I)V

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    div-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    return-void
.end method

.method public static d(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v3, v0, :cond_12

    .line 7
    aget-object v4, p1, v3

    .line 9
    invoke-static {p0, v4}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return v1
.end method
