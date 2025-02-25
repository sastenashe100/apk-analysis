# classes.dex

.class public Lwd/k;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsStore.java"


# static fields
.field public static final d:Ljava/io/FilenameFilter;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbe/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwd/i;

    .line 3
    invoke-direct {v0}, Lwd/i;-><init>()V

    .line 6
    sput-object v0, Lwd/k;->d:Ljava/io/FilenameFilter;

    .line 8
    new-instance v0, Lwd/j;

    .line 10
    invoke-direct {v0}, Lwd/j;-><init>()V

    .line 13
    sput-object v0, Lwd/k;->e:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwd/k;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lwd/k;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lwd/k;->a:Lbe/f;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwd/k;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwd/k;->e(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "aqs."

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic e(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Lbe/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 3
    if-eqz p2, :cond_27

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "aqs."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 37
    invoke-virtual {p1, p2, p0}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static g(Lbe/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lwd/k;->d:Ljava/io/FilenameFilter;

    .line 3
    invoke-virtual {p0, p1, v0}, Lbe/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Unable to read App Quality Sessions session id."

    .line 19
    invoke-virtual {p0, p1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p1, Lwd/k;->e:Ljava/util/Comparator;

    .line 26
    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwd/k;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object p1, p0, Lwd/k;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lwd/k;->a:Lbe/f;

    .line 18
    invoke-static {v0, p1}, Lwd/k;->g(Lbe/f;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwd/k;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lwd/k;->a:Lbe/f;

    .line 12
    iget-object v1, p0, Lwd/k;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p1}, Lwd/k;->f(Lbe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lwd/k;->c:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwd/k;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lwd/k;->a:Lbe/f;

    .line 12
    iget-object v1, p0, Lwd/k;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1, v1}, Lwd/k;->f(Lbe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lwd/k;->b:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method
