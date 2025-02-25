# classes3.dex

.class public Ls7/e;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final f:Ls7/a;


# instance fields
.field public final a:Ls7/a;

.field public final b:Ls7/d;

.field public final c:Lu7/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls7/a;

    .line 3
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 6
    sput-object v0, Ls7/e;->f:Ls7/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls7/a;Ls7/d;Lu7/b;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ls7/a;",
            "Ls7/d;",
            "Lu7/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls7/e;->a:Ls7/a;

    iput-object p3, p0, Ls7/e;->b:Ls7/d;

    iput-object p4, p0, Ls7/e;->c:Lu7/b;

    iput-object p5, p0, Ls7/e;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Ls7/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls7/d;Lu7/b;Landroid/content/ContentResolver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ls7/d;",
            "Lu7/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    sget-object v2, Ls7/e;->f:Ls7/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ls7/e;-><init>(Ljava/util/List;Ls7/a;Ls7/d;Lu7/b;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ls7/e;->d:Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ls7/e;->e:Ljava/util/List;

    .line 10
    iget-object v2, p0, Ls7/e;->c:Lu7/b;

    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lu7/b;)I

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_f} :catch_17
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_34

    .line 24
    :catch_17
    :try_start_17
    const-string v1, "ThumbStreamOpener"

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Failed to open uri: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_15

    .line 46
    :cond_2d
    if-eqz v0, :cond_32

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :goto_34
    if-eqz v0, :cond_39

    .line 55
    :try_start_36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :cond_39
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ls7/e;->b:Ls7/d;

    .line 4
    invoke-interface {v1, p1}, Ls7/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_7} :catch_23
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_14} :catch_24
    .catchall {:try_start_9 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    if-eqz v1, :cond_20

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_20
    return-object v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_40

    .line 36
    :catch_23
    move-object v1, v0

    .line 37
    :catch_24
    :try_start_24
    const-string v2, "ThumbStreamOpener"

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3a

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_18

    .line 59
    :cond_3a
    if-eqz v1, :cond_3f

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :goto_40
    if-eqz v0, :cond_45

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_45
    throw p1
.end method

.method public final c(Ljava/io/File;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls7/e;->a:Ls7/a;

    .line 3
    invoke-virtual {v0, p1}, Ls7/a;->a(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Ls7/e;->a:Ls7/a;

    .line 11
    invoke-virtual {v0, p1}, Ls7/a;->c(Ljava/io/File;)J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p1, v2, v0

    .line 19
    if-gez p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls7/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object v1, p0, Ls7/e;->a:Ls7/a;

    .line 15
    invoke-virtual {v1, v0}, Ls7/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/io/File;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Ls7/e;->d:Landroid/content/ContentResolver;

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception v1

    .line 38
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "NPE opening uri: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " -> "

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 74
    throw p1
.end method
