# classes3.dex

.class public La8/c;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Lr7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v1, v0}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La8/c;->b:Lr7/d;

    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 17
    invoke-static {v0}, Lr7/d;->e(Ljava/lang/String;)Lr7/d;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La8/c;->c:Lr7/d;

    .line 23
    return-void
.end method

.method public constructor <init>(Lu7/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La8/c;->a:Lu7/b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lr7/e;)Z
    .registers 4

    .line 1
    check-cast p1, Lt7/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La8/c;->c(Lt7/j;Ljava/io/File;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lr7/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 2

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 3
    return-object p1
.end method

.method public c(Lt7/j;Ljava/io/File;Lr7/e;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lr7/e;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "BitmapEncoder"

    .line 3
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0, p1, p3}, La8/c;->d(Landroid/graphics/Bitmap;Lr7/e;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "encode: [%dx%d] %s"

    .line 31
    invoke-static {v4, v2, v3, v1}, Lo8/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :try_start_21
    invoke-static {}, Ln8/g;->b()J

    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, La8/c;->b:Lr7/d;

    .line 40
    invoke-virtual {p3, v4}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_54

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_32
    new-instance v6, Ljava/io/FileOutputStream;

    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_5a
    .catchall {:try_start_32 .. :try_end_37} :catchall_58

    .line 56
    :try_start_37
    iget-object p2, p0, La8/c;->a:Lu7/b;

    .line 58
    if-eqz p2, :cond_49

    .line 60
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 62
    iget-object v5, p0, La8/c;->a:Lu7/b;

    .line 64
    invoke-direct {p2, v6, v5}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lu7/b;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_42} :catch_47
    .catchall {:try_start_37 .. :try_end_42} :catchall_44

    .line 67
    move-object v5, p2

    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    move-object v5, v6

    .line 71
    goto :goto_ae

    .line 72
    :catch_47
    move-object v5, v6

    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    move-object v5, v6

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_50} :catch_5a
    .catchall {:try_start_4a .. :try_end_50} :catchall_58

    .line 81
    :try_start_50
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_56
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_b4

    .line 87
    :catch_56
    :goto_56
    const/4 p2, 0x1

    .line 88
    goto :goto_64

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_ae

    .line 91
    :catch_5a
    :goto_5a
    const/4 p2, 0x3

    .line 92
    :try_start_5b
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_58

    .line 95
    if-eqz v5, :cond_63

    .line 97
    :try_start_60
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_54

    .line 100
    :catch_63
    :cond_63
    const/4 p2, 0x0

    .line 101
    :goto_64
    const/4 v4, 0x2

    .line 102
    :try_start_65
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_aa

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v4, "Compressed with type: "

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " of size "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p1}, Ln8/l;->h(Landroid/graphics/Bitmap;)I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " in "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v2, v3}, Ln8/g;->a(J)D

    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", options format: "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sget-object v1, La8/c;->c:Lr7/d;

    .line 152
    invoke-virtual {p3, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string p3, ", hasAlpha: "

    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_aa
    .catchall {:try_start_65 .. :try_end_aa} :catchall_54

    .line 171
    :cond_aa
    invoke-static {}, Lo8/b;->e()V

    .line 174
    return p2

    .line 175
    :goto_ae
    if-eqz v5, :cond_b3

    .line 177
    :try_start_b0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_54

    .line 180
    :catch_b3
    :cond_b3
    :try_start_b3
    throw p1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_54

    .line 181
    :goto_b4
    invoke-static {}, Lo8/b;->e()V

    .line 184
    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lr7/e;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    .line 1
    sget-object v0, La8/c;->c:Lr7/d;

    .line 3
    invoke-virtual {p2, v0}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    if-eqz p2, :cond_b

    .line 11
    return-object p2

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    return-object p1
.end method
