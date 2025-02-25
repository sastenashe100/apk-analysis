# classes.dex

.class public Le7/b;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le7/b;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;La7/b;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "La7/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_29

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Le7/b;->b:Ljava/lang/String;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-object p2, p0, Le7/b;->b:Ljava/lang/String;

    .line 44
    :goto_2b
    iput-object p4, p0, Le7/b;->c:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, p3}, Le7/b;->d(La7/b;)V

    .line 49
    instance-of p2, p1, Landroid/view/View;

    .line 51
    if-nez p2, :cond_38

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Le7/b;->a:Landroid/content/Context;

    .line 56
    return-void

    .line 57
    :cond_38
    check-cast p1, Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Le7/b;->a:Landroid/content/Context;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    iget-object v0, p0, Le7/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La7/l0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0}, La7/l0;->a()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    iget-object v2, p0, Le7/b;->a:Landroid/content/Context;

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {v0}, La7/l0;->b()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 31
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 37
    const/16 v6, 0xa0

    .line 39
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 41
    const-string v6, "data:"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_59

    .line 49
    const-string v6, "base64,"

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_59

    .line 57
    const/16 v0, 0x2c

    .line 59
    :try_start_3a
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v5

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_48} :catch_52

    .line 73
    array-length v1, v0

    .line 74
    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Le7/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catch_52
    move-exception p1

    .line 84
    const-string v0, "data URL did not have correct base64 format."

    .line 86
    invoke-static {v0, p1}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-object v1

    .line 90
    :cond_59
    :try_start_59
    iget-object v5, p0, Le7/b;->b:Ljava/lang/String;

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_c8

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v6, p0, Le7/b;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 122
    move-result-object v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_7a} :catch_c6

    .line 123
    :try_start_7a
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7e} :catch_ab

    .line 127
    if-nez v2, :cond_9a

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Decoded image `"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, "` is null."

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lm7/f;->c(Ljava/lang/String;)V

    .line 154
    return-object v1

    .line 155
    :cond_9a
    invoke-virtual {v0}, La7/l0;->e()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, La7/l0;->c()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v1, v0}, Lm7/l;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, p1, v0}, Le7/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v3, "Unable to decode image `"

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, "`."

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    return-object v1

    .line 199
    :catch_c6
    move-exception p1

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    :try_start_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d0} :catch_c6

    .line 209
    :goto_d0
    const-string v0, "Unable to open asset."

    .line 211
    invoke-static {v0, p1}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-object v1
.end method

.method public b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le7/b;->a:Landroid/content/Context;

    .line 3
    instance-of v0, v0, Landroid/app/Application;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Le7/b;->a:Landroid/content/Context;

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget-object v0, Le7/b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le7/b;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La7/l0;

    .line 12
    invoke-virtual {p1, p2}, La7/l0;->f(Landroid/graphics/Bitmap;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public d(La7/b;)V
    .registers 2

    .line 1
    return-void
.end method
