# classes3.dex

.class public Ls7/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/c$a;,
        Ls7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ls7/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ls7/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls7/c;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Ls7/c;->b:Ls7/e;

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ls7/d;)Ls7/c;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lu7/b;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls7/e;

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Ls7/e;-><init>(Ljava/util/List;Ls7/d;Lu7/b;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Ls7/c;

    .line 32
    invoke-direct {p0, p1, v1}, Ls7/c;-><init>(Landroid/net/Uri;Ls7/e;)V

    .line 35
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ls7/c;
    .registers 4

    .line 1
    new-instance v0, Ls7/c$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls7/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Ls7/c;->c(Landroid/content/Context;Landroid/net/Uri;Ls7/d;)Ls7/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ls7/c;
    .registers 4

    .line 1
    new-instance v0, Ls7/c$b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls7/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Ls7/c;->c(Landroid/content/Context;Landroid/net/Uri;Ls7/d;)Ls7/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls7/c;->c:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
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
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls7/c;->h()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls7/c;->c:Ljava/io/InputStream;

    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_14

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "MediaStoreThumbFetcher"

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 21
    :goto_14
    return-void
.end method

.method public final h()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/c;->b:Ls7/e;

    .line 3
    iget-object v1, p0, Ls7/c;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Ls7/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v2, p0, Ls7/c;->b:Ls7/e;

    .line 14
    iget-object v3, p0, Ls7/c;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2, v3}, Ls7/e;->a(Landroid/net/Uri;)I

    .line 19
    move-result v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    if-eq v2, v1, :cond_1d

    .line 24
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    return-object v0
.end method
