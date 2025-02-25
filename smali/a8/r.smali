# classes3.dex

.class public final La8/r;
.super Ljava/lang/Object;
.source "DrawableToBitmapConverter.java"


# static fields
.field public static final a:Lu7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La8/r$a;

    .line 3
    invoke-direct {v0}, La8/r$a;-><init>()V

    .line 6
    sput-object v0, La8/r;->a:Lu7/d;

    .line 8
    return-void
.end method

.method public static a(Lu7/d;Landroid/graphics/drawable/Drawable;II)Lt7/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Landroid/graphics/drawable/Drawable;",
            "II)",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {p0, p1, p2, p3}, La8/r;->b(Lu7/d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p0, La8/r;->a:Lu7/d;

    .line 33
    :goto_20
    invoke-static {p1, p0}, La8/g;->e(Landroid/graphics/Bitmap;Lu7/d;)La8/g;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Lu7/d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const-string v0, "Unable to draw "

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "DrawableToBitmap"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, -0x80000000

    .line 9
    if-ne p2, v4, :cond_27

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v5

    .line 15
    if-gtz v5, :cond_27

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_26

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    return-object v3

    .line 40
    :cond_27
    if-ne p3, v4, :cond_46

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_46

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_45

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    return-object v3

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_50

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    move-result p2

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_5a

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    move-result p3

    .line 91
    :cond_5a
    invoke-static {}, La8/b0;->i()Ljava/util/concurrent/locks/Lock;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-interface {p0, p2, p3, v1}, Lu7/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p0

    .line 104
    :try_start_67
    new-instance v1, Landroid/graphics/Canvas;

    .line 106
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_7a

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    return-object p0

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    throw p0
.end method
