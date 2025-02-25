# classes3.dex

.class public Ld6/h;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/h;->a:Ljava/lang/String;

    .line 9
    const-string v0, "-shm"

    .line 11
    const-string v1, "-wal"

    .line 13
    const-string v2, "-journal"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld6/h;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    invoke-static {p0, v0}, Ld6/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {p0}, Ld6/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_80

    .line 11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ld6/h;->a:Ljava/lang/String;

    .line 17
    const-string v2, "Migrating WorkDatabase to the no-backup directory"

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p0}, Ld6/h;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_80

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/io/File;

    .line 49
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/io/File;

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_24

    .line 61
    if-eqz v2, :cond_24

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_59

    .line 69
    const-string v4, "Over-writing contents of %s"

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ld6/h;->a:Ljava/lang/String;

    .line 85
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6a

    .line 96
    const-string v4, "Migrated %s to %s"

    .line 98
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    const-string v4, "Renaming %s to %s failed"

    .line 109
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :goto_74
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Ld6/h;->a:Ljava/lang/String;

    .line 123
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 125
    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    goto :goto_24

    .line 129
    :cond_80
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0}, Ld6/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Ld6/h;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ld6/h;->b:[Ljava/lang/String;

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v3, :cond_4e

    .line 23
    aget-object v5, v2, v4

    .line 25
    new-instance v6, Ljava/io/File;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v7, Ljava/io/File;

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_14

    .line 79
    :cond_4e
    return-object v0
.end method
