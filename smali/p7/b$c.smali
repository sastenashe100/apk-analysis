# classes3.dex

.class public final Lp7/b$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lp7/b$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;Lp7/b$d;)V
    .registers 3

    iput-object p1, p0, Lp7/b$c;->d:Lp7/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/b$c;->a:Lp7/b$d;

    .line 3
    invoke-static {p2}, Lp7/b$d;->e(Lp7/b$d;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lp7/b;->b(Lp7/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lp7/b$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lp7/b;Lp7/b$d;Lp7/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp7/b$c;-><init>(Lp7/b;Lp7/b$d;)V

    return-void
.end method

.method public static synthetic c(Lp7/b$c;)Lp7/b$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lp7/b$c;->a:Lp7/b$d;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp7/b$c;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp7/b$c;->b:[Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$c;->d:Lp7/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lp7/b;->f(Lp7/b;Lp7/b$c;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp7/b$c;->c:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lp7/b$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$c;->d:Lp7/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lp7/b;->f(Lp7/b;Lp7/b$c;Z)V

    .line 7
    iput-boolean v1, p0, Lp7/b$c;->c:Z

    .line 9
    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$c;->d:Lp7/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp7/b$c;->a:Lp7/b$d;

    .line 6
    invoke-static {v1}, Lp7/b$d;->g(Lp7/b$d;)Lp7/b$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_2c

    .line 12
    iget-object v1, p0, Lp7/b$c;->a:Lp7/b$d;

    .line 14
    invoke-static {v1}, Lp7/b$d;->e(Lp7/b$d;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    iget-object v1, p0, Lp7/b$c;->b:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lp7/b$c;->a:Lp7/b$d;

    .line 30
    invoke-virtual {v1, p1}, Lp7/b$d;->k(I)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lp7/b$c;->d:Lp7/b;

    .line 36
    invoke-static {v1}, Lp7/b;->e(Lp7/b;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw p1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_19

    .line 52
    throw p1
.end method
