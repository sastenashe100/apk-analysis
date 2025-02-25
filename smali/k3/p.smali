# classes3.dex

.class public Lk3/p;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$a;,
        Lk3/p$d;,
        Lk3/p$g;,
        Lk3/p$f;,
        Lk3/p$c;,
        Lk3/p$b;,
        Lk3/p$h;,
        Lk3/p$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1b

    .line 7
    if-lt v0, v1, :cond_9

    .line 9
    goto :goto_5c

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    sget v0, Lj3/c;->b:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    sget v1, Lj3/c;->a:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    if-gt v1, v0, :cond_26

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v1

    .line 36
    if-gt v1, p0, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    int-to-double v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v2

    .line 49
    int-to-double v4, v2

    .line 50
    div-double/2addr v0, v4

    .line 51
    int-to-double v4, p0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result p0

    .line 56
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p0

    .line 60
    int-to-double v6, p0

    .line 61
    div-double/2addr v4, v6

    .line 62
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result p0

    .line 70
    int-to-double v4, p0

    .line 71
    mul-double/2addr v4, v0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    move-result-wide v4

    .line 76
    double-to-int p0, v4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v2

    .line 81
    int-to-double v4, v2

    .line 82
    mul-double/2addr v4, v0

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide v0

    .line 87
    double-to-int v0, v0

    .line 88
    invoke-static {p1, p0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    return-object p1
.end method
