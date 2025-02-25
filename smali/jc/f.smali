# classes.dex

.class public final Ljc/f;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/f;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Ljc/f;->a:J

    .line 24
    return-void
.end method

.method public static l(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_18

    .line 17
    aget-object v2, v0, v1

    .line 19
    invoke-static {v2}, Ljc/f;->l(Ljava/io/File;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Failed to delete \'%s\'"

    .line 50
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static m(Ljava/io/File;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 6
    invoke-virtual {p0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9
    return-void
.end method

.method public static p(Ljava/io/File;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "split ID cannot be placed in target directory"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static u(Ljava/io/File;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "File input must be directory when it exists."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Unable to create directory: "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".apk"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljc/f;->w()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dex"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 15
    invoke-static {v0, p1}, Ljc/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 22
    return-object p1
.end method

.method public final b()Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljc/f;->w()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "unverified-splits"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljc/f;->s(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Ljc/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljc/f;->w()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "lock.tmp"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/f;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljc/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljc/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/f;->t()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljc/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/f;->t()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljc/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljc/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljc/f;->r()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, v1

    .line 18
    if-ge v2, v3, :cond_25

    .line 20
    aget-object v3, v1, v2

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_22

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ljc/f;->s(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_21

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_21

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/f;->t()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_47

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_47

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_44

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, ".apk"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_44

    .line 41
    invoke-static {v4}, Ljc/f;->p(Ljava/io/File;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_44

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, -0x4

    .line 57
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljc/c;

    .line 63
    invoke-direct {v6, v4, v5}, Ljc/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_11

    .line 72
    :cond_47
    return-object v1
.end method

.method public final k()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/f;->v()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_47

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_47

    .line 15
    aget-object v3, v1, v2

    .line 17
    iget-wide v4, p0, Ljc/f;->a:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_44

    .line 29
    new-instance v4, Ljava/io/File;

    .line 31
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    iget-wide v5, p0, Ljc/f;->a:J

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v8, "FileStorage: removing directory for different version code (directory = "

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", current version code = "

    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, ")"

    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v4}, Ljc/f;->l(Ljava/io/File;)V

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_b

    .line 72
    :cond_47
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljc/f;->s(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljc/f;->l(Ljava/io/File;)V

    .line 8
    return-void
.end method

.method public final o(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljc/f;->r()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p1}, Ljc/f;->l(Ljava/io/File;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "File to remove is not a native library"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final r()Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljc/f;->w()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "native-libraries"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 15
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/f;->r()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljc/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 12
    return-object p1
.end method

.method public final t()Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljc/f;->w()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "verified-splits"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 15
    return-object v0
.end method

.method public final v()Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/f;->c:Ljava/io/File;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Ljc/f;->b:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljc/f;->c:Ljava/io/File;

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "context must be non-null to populate null filesDir"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/io/File;

    .line 26
    iget-object v1, p0, Ljc/f;->c:Ljava/io/File;

    .line 28
    const-string v2, "splitcompat"

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 36
    return-object v0
.end method

.method public final w()Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljc/f;->v()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Ljc/f;->a:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ljc/f;->u(Ljava/io/File;)Ljava/io/File;

    .line 19
    return-object v0
.end method
