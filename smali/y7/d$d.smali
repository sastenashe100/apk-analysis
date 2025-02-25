# classes3.dex

.class public final Ly7/d$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lx7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lr7/e;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly7/d$d;->k:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx7/n;Lx7/n;Landroid/net/Uri;IILr7/e;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx7/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lx7/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lr7/e;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/d$d;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ly7/d$d;->b:Lx7/n;

    .line 12
    iput-object p3, p0, Ly7/d$d;->c:Lx7/n;

    .line 14
    iput-object p4, p0, Ly7/d$d;->d:Landroid/net/Uri;

    .line 16
    iput p5, p0, Ly7/d$d;->e:I

    .line 18
    iput p6, p0, Ly7/d$d;->f:I

    .line 20
    iput-object p7, p0, Ly7/d$d;->g:Lr7/e;

    .line 22
    iput-object p8, p0, Ly7/d$d;->h:Ljava/lang/Class;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d$d;->h:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/d$d;->j:Lcom/bumptech/glide/load/data/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 8
    :cond_7
    return-void
.end method

.method public final c()Lx7/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ly7/e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Ly7/d$d;->b:Lx7/n;

    .line 9
    iget-object v1, p0, Ly7/d$d;->d:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v1}, Ly7/d$d;->h(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ly7/d$d;->e:I

    .line 17
    iget v3, p0, Ly7/d$d;->f:I

    .line 19
    iget-object v4, p0, Ly7/d$d;->g:Lr7/e;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lx7/n;->b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ly7/d$d;->g()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v0, p0, Ly7/d$d;->d:Landroid/net/Uri;

    .line 34
    invoke-static {v0}, Ly7/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v0, p0, Ly7/d$d;->d:Landroid/net/Uri;

    .line 41
    :goto_28
    iget-object v1, p0, Ly7/d$d;->c:Lx7/n;

    .line 43
    iget v2, p0, Ly7/d$d;->e:I

    .line 45
    iget v3, p0, Ly7/d$d;->f:I

    .line 47
    iget-object v4, p0, Ly7/d$d;->g:Lr7/e;

    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, Lx7/n;->b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7/d$d;->i:Z

    .line 4
    iget-object v0, p0, Ly7/d$d;->j:Lcom/bumptech/glide/load/data/d;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 11
    :cond_a
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly7/d$d;->f()Lcom/bumptech/glide/load/data/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Failed to build fetcher for: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ly7/d$d;->d:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iput-object v0, p0, Ly7/d$d;->j:Lcom/bumptech/glide/load/data/d;

    .line 39
    iget-boolean v1, p0, Ly7/d$d;->i:Z

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {p0}, Ly7/d$d;->cancel()V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_31} :catch_22

    .line 50
    goto :goto_35

    .line 51
    :goto_32
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 54
    :goto_35
    return-void
.end method

.method public final f()Lcom/bumptech/glide/load/data/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/d$d;->c()Lx7/n$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly7/d$d;->a:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ly7/d$d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v2

    .line 8
    sget-object v4, Ly7/d$d;->k:[Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4b

    .line 26
    const-string v1, "_data"

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_34

    .line 42
    new-instance p1, Ljava/io/File;

    .line 44
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_62

    .line 53
    :cond_34
    :try_start_34
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "File path was empty in media store for: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4b
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Failed to media store entry for: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_32

    .line 99
    :goto_62
    if-eqz v0, :cond_67

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_67
    throw p1
.end method
