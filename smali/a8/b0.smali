# classes3.dex

.class public final La8/b0;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b0$c;,
        La8/b0$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Landroid/graphics/Paint;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, La8/b0;->a:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sput-object v0, La8/b0;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    const-string v2, "XT1085"

    .line 21
    const-string v3, "XT1092"

    .line 23
    const-string v4, "XT1093"

    .line 25
    const-string v5, "XT1094"

    .line 27
    const-string v6, "XT1095"

    .line 29
    const-string v7, "XT1096"

    .line 31
    const-string v8, "XT1097"

    .line 33
    const-string v9, "XT1098"

    .line 35
    const-string v10, "XT1031"

    .line 37
    const-string v11, "XT1028"

    .line 39
    const-string v12, "XT937C"

    .line 41
    const-string v13, "XT1032"

    .line 43
    const-string v14, "XT1008"

    .line 45
    const-string v15, "XT1033"

    .line 47
    const-string v16, "XT1035"

    .line 49
    const-string v17, "XT1034"

    .line 51
    const-string v18, "XT939G"

    .line 53
    const-string v19, "XT1039"

    .line 55
    const-string v20, "XT1040"

    .line 57
    const-string v21, "XT1042"

    .line 59
    const-string v22, "XT1045"

    .line 61
    const-string v23, "XT1063"

    .line 63
    const-string v24, "XT1064"

    .line 65
    const-string v25, "XT1068"

    .line 67
    const-string v26, "XT1069"

    .line 69
    const-string v27, "XT1072"

    .line 71
    const-string v28, "XT1077"

    .line 73
    const-string v29, "XT1078"

    .line 75
    const-string v30, "XT1079"

    .line 77
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    sput-object v0, La8/b0;->d:Ljava/util/Set;

    .line 90
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    new-instance v0, La8/b0$c;

    .line 106
    invoke-direct {v0}, La8/b0$c;-><init>()V

    .line 109
    :goto_6c
    sput-object v0, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    sput-object v0, La8/b0;->c:Landroid/graphics/Paint;

    .line 118
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    sget-object v0, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object p1, La8/b0;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    invoke-static {v1}, La8/b0;->e(Landroid/graphics/Canvas;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    sget-object p1, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw p0
.end method

.method public static b(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_d

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p3, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, p3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f000000  # 0.5f

    .line 32
    if-le v1, v2, :cond_35

    .line 34
    int-to-float v1, p3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    int-to-float v2, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v1

    .line 48
    sub-float/2addr v2, v5

    .line 49
    mul-float/2addr v2, v4

    .line 50
    move v6, v3

    .line 51
    move v3, v2

    .line 52
    move v2, v6

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    int-to-float v1, p2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    int-to-float v2, p3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v5, v1

    .line 68
    sub-float/2addr v2, v5

    .line 69
    mul-float/2addr v2, v4

    .line 70
    :goto_45
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    add-float/2addr v3, v4

    .line 74
    float-to-int v1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v2, v4

    .line 77
    float-to-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    invoke-static {p1}, La8/b0;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, p2, p3, v1}, Lu7/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, La8/b0;->q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 93
    invoke-static {p1, p0, v0}, La8/b0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 96
    return-object p0
.end method

.method public static c(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 8
    if-gt v0, p2, :cond_13

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-gt v0, p3, :cond_13

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    invoke-static {p0, p1, p2, p3}, La8/b0;->f(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p2

    .line 5
    int-to-float p3, p2

    .line 6
    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    div-float v1, p3, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v4, p3, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float v5, p3, v3

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v4

    .line 28
    mul-float/2addr v2, v4

    .line 29
    mul-float/2addr v4, v3

    .line 30
    sub-float v3, p3, v2

    .line 32
    div-float/2addr v3, v0

    .line 33
    sub-float/2addr p3, v4

    .line 34
    div-float/2addr p3, v0

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    add-float/2addr v2, v3

    .line 38
    add-float/2addr v4, p3

    .line 39
    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    invoke-static {p0, p1}, La8/b0;->g(Lu7/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1}, La8/b0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, p2, p2, v2}, Lu7/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 58
    sget-object v2, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    :try_start_3e
    new-instance v3, Landroid/graphics/Canvas;

    .line 65
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    sget-object v4, La8/b0;->b:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    sget-object v1, La8/b0;->c:Landroid/graphics/Paint;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, p3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    invoke-static {v3}, La8/b0;->e(Landroid/graphics/Canvas;)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_5e

    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 91
    invoke-interface {p0, p3}, Lu7/d;->c(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_5d
    return-object p2

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    sget-object p1, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw p0
.end method

.method public static e(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public static f(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 8
    if-ne v0, p2, :cond_13

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_13

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    return-object p1

    .line 20
    :cond_13
    int-to-float v0, p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v0, v3

    .line 27
    int-to-float v3, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, v0

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v0

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v5

    .line 62
    if-ne v5, v3, :cond_49

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v3

    .line 68
    if-ne v3, v4, :cond_49

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    mul-float/2addr v3, v0

    .line 80
    float-to-int v3, v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    mul-float/2addr v4, v0

    .line 87
    float-to-int v4, v4

    .line 88
    invoke-static {p1}, La8/b0;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p0, v3, v4, v5}, Lu7/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, La8/b0;->q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "request: "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "x"

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "toFit:   "

    .line 133
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "toReuse: "

    .line 160
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string p3, "minPct:   "

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    :cond_c0
    new-instance p2, Landroid/graphics/Matrix;

    .line 195
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 201
    invoke-static {p1, p0, p2}, La8/b0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 204
    return-object p0
.end method

.method public static g(Lu7/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p1}, La8/b0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    invoke-interface {p0, v1, v2, v0}, Lu7/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    return-object p0
.end method

.method public static i()Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    sget-object v0, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public static j(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_e

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_d

    .line 6
    :pswitch_5  #0x7, 0x8
    const/16 p0, 0x10e

    .line 8
    goto :goto_d

    .line 9
    :pswitch_8  #0x5, 0x6
    const/16 p0, 0x5a

    .line 11
    goto :goto_d

    .line 12
    :pswitch_b  #0x3, 0x4
    const/16 p0, 0xb4

    .line 14
    :goto_d
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method

.method public static k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    :goto_d
    return-object p0
.end method

.method public static l(ILandroid/graphics/Matrix;)V
    .registers 7

    .line 1
    const/high16 v0, 0x43340000  # 180.0f

    .line 3
    const/high16 v1, 0x42b40000  # 90.0f

    .line 5
    const/high16 v2, -0x3d4c0000  # -90.0f

    .line 7
    const/high16 v3, 0x3f800000  # 1.0f

    .line 9
    const/high16 v4, -0x40800000  # -1.0f

    .line 11
    packed-switch p0, :pswitch_data_34

    .line 14
    goto :goto_32

    .line 15
    :pswitch_e  #0x8
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    goto :goto_32

    .line 19
    :pswitch_12  #0x7
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    goto :goto_32

    .line 26
    :pswitch_19  #0x6
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 29
    goto :goto_32

    .line 30
    :pswitch_1d  #0x5
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    goto :goto_32

    .line 37
    :pswitch_24  #0x4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    goto :goto_32

    .line 44
    :pswitch_2b  #0x3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47
    goto :goto_32

    .line 48
    :pswitch_2f  #0x2
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2f  #00000002
        :pswitch_2b  #00000003
        :pswitch_24  #00000004
        :pswitch_1d  #00000005
        :pswitch_19  #00000006
        :pswitch_12  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method

.method public static m(I)Z
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_8

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method

.method public static n(Lu7/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-static {p2}, La8/b0;->m(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-static {p2, v0}, La8/b0;->l(ILandroid/graphics/Matrix;)V

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, La8/b0;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0, v1, v2, v3}, Lu7/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p0

    .line 59
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 61
    neg-float v1, v1

    .line 62
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 64
    neg-float p2, p2

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 75
    invoke-static {p1, p0, v0}, La8/b0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 78
    return-object p0
.end method

.method public static o(Lu7/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    if-lez p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "roundingRadius must be greater than 0."

    .line 8
    invoke-static {v0, v1}, Ln8/k;->a(ZLjava/lang/String;)V

    .line 11
    new-instance v0, La8/b0$a;

    .line 13
    invoke-direct {v0, p2}, La8/b0$a;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, La8/b0;->p(Lu7/d;Landroid/graphics/Bitmap;La8/b0$b;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Lu7/d;Landroid/graphics/Bitmap;La8/b0$b;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    invoke-static {p1}, La8/b0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, La8/b0;->g(Lu7/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-interface {p0, v2, v3, v0}, Lu7/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 27
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    new-instance v4, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    sget-object v3, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_3f
    new-instance v5, Landroid/graphics/Canvas;

    .line 66
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-interface {p2, v5, v4, v2}, La8/b0$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 78
    invoke-static {v5}, La8/b0;->e(Landroid/graphics/Canvas;)V
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_5d

    .line 81
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5c

    .line 90
    invoke-interface {p0, v1}, Lu7/d;->c(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_5c
    return-object v0

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    sget-object p1, La8/b0;->e:Ljava/util/concurrent/locks/Lock;

    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    throw p0
.end method

.method public static q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 8
    return-void
.end method
