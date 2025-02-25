# classes3.dex

.class public Landroidx/mediarouter/app/d$n;
.super Landroid/os/AsyncTask;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public d:J

.field public final synthetic e:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-static {v0}, Landroidx/mediarouter/app/d;->x(Landroid/graphics/Bitmap;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    iput-object v0, p0, Landroidx/mediarouter/app/d$n;->a:Landroid/graphics/Bitmap;

    .line 26
    iget-object p1, p1, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    iput-object v1, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 37
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const-string p1, "Unable to open: "

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->a:Landroid/graphics/Bitmap;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_ae

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 14
    if-eqz v0, :cond_ad

    .line 16
    :try_start_f
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d$n;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_93
    .catchall {:try_start_f .. :try_end_13} :catchall_91

    .line 20
    if-nez v0, :cond_2c

    .line 22
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v5, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_22} :catch_94
    .catchall {:try_start_15 .. :try_end_22} :catchall_28

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    :cond_27
    return-object v3

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    move-object v3, v0

    .line 43
    goto/16 :goto_a7

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 47
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    if-eqz v5, :cond_8d

    .line 59
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3c} :catch_94
    .catchall {:try_start_2c .. :try_end_3c} :catchall_28

    .line 61
    if-nez v5, :cond_3f

    .line 63
    goto :goto_8d

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43
    .catchall {:try_start_3f .. :try_end_42} :catchall_28

    .line 67
    goto :goto_61

    .line 68
    :catch_43
    :try_start_43
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 71
    iget-object v5, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 73
    invoke-virtual {p0, v5}, Landroidx/mediarouter/app/d$n;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_61

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v5, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_5b} :catch_94
    .catchall {:try_start_43 .. :try_end_5b} :catchall_28

    .line 92
    if-eqz v0, :cond_60

    .line 94
    :try_start_5d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :cond_60
    return-object v3

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    iget-object v5, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 102
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 104
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 106
    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/app/d;->u(II)I

    .line 109
    move-result v5

    .line 110
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 112
    div-int/2addr v6, v5

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 116
    move-result v5

    .line 117
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v5

    .line 121
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 126
    move-result v5
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_7e} :catch_94
    .catchall {:try_start_61 .. :try_end_7e} :catchall_28

    .line 127
    if-eqz v5, :cond_84

    .line 129
    :try_start_80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_83

    .line 132
    :catch_83
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object p1
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_94
    .catchall {:try_start_84 .. :try_end_88} :catchall_28

    .line 137
    :try_start_88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    move-object v0, p1

    .line 141
    goto :goto_ae

    .line 142
    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_90

    .line 145
    :catch_90
    return-object v3

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto :goto_a7

    .line 148
    :catch_93
    move-object v0, v3

    .line 149
    :catch_94
    :try_start_94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p1, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a1
    .catchall {:try_start_94 .. :try_end_a1} :catchall_28

    .line 162
    if-eqz v0, :cond_ad

    .line 164
    :try_start_a3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_ad

    .line 167
    goto :goto_ad

    .line 168
    :goto_a7
    if-eqz v3, :cond_ac

    .line 170
    :try_start_a9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ac

    .line 173
    :catch_ac
    :cond_ac
    throw p1

    .line 174
    :catch_ad
    :cond_ad
    :goto_ad
    move-object v0, v3

    .line 175
    :goto_ae
    invoke-static {v0}, Landroidx/mediarouter/app/d;->x(Landroid/graphics/Bitmap;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c2

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "Can\'t use recycled bitmap: "

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    return-object v3

    .line 195
    :cond_c2
    if-eqz v0, :cond_f6

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    move-result v3

    .line 205
    if-ge p1, v3, :cond_f6

    .line 207
    new-instance p1, Li5/b$b;

    .line 209
    invoke-direct {p1, v0}, Li5/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-virtual {p1, v2}, Li5/b$b;->c(I)Li5/b$b;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Li5/b$b;->a()Li5/b;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Li5/b;->i()Ljava/util/List;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e6

    .line 230
    goto :goto_f4

    .line 231
    :cond_e6
    invoke-virtual {p1}, Li5/b;->i()Ljava/util/List;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Li5/b$d;

    .line 241
    invoke-virtual {p1}, Li5/b$d;->e()I

    .line 244
    move-result v1

    .line 245
    :goto_f4
    iput v1, p0, Landroidx/mediarouter/app/d$n;->c:I

    .line 247
    :cond_f6
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/mediarouter/app/d;->y1:Landroidx/mediarouter/app/d$n;

    .line 6
    iget-object v0, v0, Landroidx/mediarouter/app/d;->z1:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/d$n;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v0, v1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 18
    iget-object v0, v0, Landroidx/mediarouter/app/d;->A1:Landroid/net/Uri;

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 22
    invoke-static {v0, v1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_42

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 30
    iget-object v1, p0, Landroidx/mediarouter/app/d$n;->a:Landroid/graphics/Bitmap;

    .line 32
    iput-object v1, v0, Landroidx/mediarouter/app/d;->z1:Landroid/graphics/Bitmap;

    .line 34
    iput-object p1, v0, Landroidx/mediarouter/app/d;->C1:Landroid/graphics/Bitmap;

    .line 36
    iget-object p1, p0, Landroidx/mediarouter/app/d$n;->b:Landroid/net/Uri;

    .line 38
    iput-object p1, v0, Landroidx/mediarouter/app/d;->A1:Landroid/net/Uri;

    .line 40
    iget p1, p0, Landroidx/mediarouter/app/d$n;->c:I

    .line 42
    iput p1, v0, Landroidx/mediarouter/app/d;->D1:I

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Landroidx/mediarouter/app/d;->B1:Z

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    iget-wide v2, p0, Landroidx/mediarouter/app/d$n;->d:J

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 56
    const-wide/16 v3, 0x78

    .line 58
    cmp-long v0, v0, v3

    .line 60
    if-lez v0, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/d;->K(Z)V

    .line 67
    :cond_42
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d$n;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_41

    .line 17
    const-string v1, "content"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_41

    .line 25
    const-string v1, "file"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_41

    .line 34
    :cond_21
    new-instance v0, Ljava/net/URL;

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/net/URLConnection;

    .line 53
    sget v0, Landroidx/mediarouter/app/d;->T1:I

    .line 55
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 68
    iget-object v0, v0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    if-nez p1, :cond_51

    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 84
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    move-object p1, v0

    .line 88
    :goto_57
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d$n;->d(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public onPreExecute()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/d$n;->d:J

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d$n;->e:Landroidx/mediarouter/app/d;

    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/app/d;->r()V

    .line 12
    return-void
.end method
