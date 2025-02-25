# classes3.dex

.class public Lcom/android/volley/toolbox/e;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements Lcom/android/volley/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/e$c;,
        Lcom/android/volley/toolbox/e$b;,
        Lcom/android/volley/toolbox/e$d;
    }
.end annotation


# static fields
.field private static final CACHE_MAGIC:I = 0x20150306

.field private static final DEFAULT_DISK_USAGE_BYTES:I = 0x500000

.field static final HYSTERESIS_FACTOR:F = 0.9f


# instance fields
.field private final mEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxCacheSizeInBytes:I

.field private final mRootDirectorySupplier:Lcom/android/volley/toolbox/e$d;

.field private mTotalSize:J


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/e$d;)V
    .registers 3

    const/high16 v0, 0x500000

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/e;-><init>(Lcom/android/volley/toolbox/e$d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/e$d;I)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000  # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    iput-object p1, p0, Lcom/android/volley/toolbox/e;->mRootDirectorySupplier:Lcom/android/volley/toolbox/e$d;

    iput p2, p0, Lcom/android/volley/toolbox/e;->mMaxCacheSizeInBytes:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/high16 v0, 0x500000

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/e;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000  # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 3
    new-instance v0, Lcom/android/volley/toolbox/e$a;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/e$a;-><init>(Lcom/android/volley/toolbox/e;Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/e;->mRootDirectorySupplier:Lcom/android/volley/toolbox/e$d;

    iput p2, p0, Lcom/android/volley/toolbox/e;->mMaxCacheSizeInBytes:I

    return-void
.end method

.method private getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private initializeIfRootDirectoryDeleted()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mRootDirectorySupplier:Lcom/android/volley/toolbox/e$d;

    .line 3
    invoke-interface {v0}, Lcom/android/volley/toolbox/e$d;->get()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const-string v1, "Re-initializing cache after external clearing."

    .line 18
    invoke-static {v1, v0}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 30
    invoke-virtual {p0}, Lcom/android/volley/toolbox/e;->initialize()V

    .line 33
    :cond_20
    return-void
.end method

.method private pruneIfNeeded()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 3
    iget v2, p0, Lcom/android/volley/toolbox/e;->mMaxCacheSizeInBytes:I

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Lcom/android/volley/m;->DEBUG:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "Pruning old cache entries."

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_16
    iget-wide v2, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_6e

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/android/volley/toolbox/e$b;

    .line 57
    iget-object v7, v6, Lcom/android/volley/toolbox/e$b;->key:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v7}, Lcom/android/volley/toolbox/e;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4c

    .line 69
    iget-wide v7, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 71
    iget-wide v9, v6, Lcom/android/volley/toolbox/e$b;->size:J

    .line 73
    sub-long/2addr v7, v9

    .line 74
    iput-wide v7, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    iget-object v6, v6, Lcom/android/volley/toolbox/e$b;->key:Ljava/lang/String;

    .line 79
    invoke-direct {p0, v6}, Lcom/android/volley/toolbox/e;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 89
    invoke-static {v7, v6}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    iget-wide v6, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 99
    long-to-float v6, v6

    .line 100
    iget v7, p0, Lcom/android/volley/toolbox/e;->mMaxCacheSizeInBytes:I

    .line 102
    int-to-float v7, v7

    .line 103
    const v8, 0x3f666666  # 0.9f

    .line 106
    mul-float/2addr v7, v8

    .line 107
    cmpg-float v6, v6, v7

    .line 109
    if-gez v6, :cond_26

    .line 111
    :cond_6e
    sget-boolean v0, Lcom/android/volley/m;->DEBUG:Z

    .line 113
    if-eqz v0, :cond_8f

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    iget-wide v6, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 121
    sub-long/2addr v6, v2

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    move-result-wide v2

    .line 130
    sub-long/2addr v2, v4

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 141
    invoke-static {v1, v0}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_8f
    return-void
.end method

.method private putEntry(Ljava/lang/String;Lcom/android/volley/toolbox/e$b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 11
    iget-wide v2, p2, Lcom/android/volley/toolbox/e$b;->size:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/volley/toolbox/e$b;

    .line 25
    iget-wide v1, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 27
    iget-wide v3, p2, Lcom/android/volley/toolbox/e$b;->size:J

    .line 29
    iget-wide v5, v0, Lcom/android/volley/toolbox/e$b;->size:J

    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private static read(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method public static readHeaderList(Lcom/android/volley/toolbox/e$c;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/toolbox/e$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readInt(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_31

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_30

    .line 22
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readString(Lcom/android/volley/toolbox/e$c;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readString(Lcom/android/volley/toolbox/e$c;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/android/volley/e;

    .line 40
    invoke-direct {v5, v3, v4}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    return-object v1

    .line 50
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "readHeaderList size="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static readInt(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static readLong(Ljava/io/InputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->read(Ljava/io/InputStream;)I

    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static readString(Lcom/android/volley/toolbox/e$c;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readLong(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/volley/toolbox/e;->streamToBytes(Lcom/android/volley/toolbox/e$c;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private removeEntry(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/volley/toolbox/e$b;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 13
    iget-wide v2, p1, Lcom/android/volley/toolbox/e$b;->size:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 18
    :cond_11
    return-void
.end method

.method public static streamToBytes(Lcom/android/volley/toolbox/e$c;J)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/e$c;->bytesRemaining()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, p1, v2

    .line 9
    if-ltz v2, :cond_1f

    .line 11
    cmp-long v2, p1, v0

    .line 13
    if-gtz v2, :cond_1f

    .line 15
    long-to-int v2, p1

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v3, v3, p1

    .line 19
    if-nez v3, :cond_1f

    .line 21
    new-array p1, v2, [B

    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "streamToBytes length="

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", maxLength="

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static writeHeaderList(Ljava/util/List;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->writeInt(Ljava/io/OutputStream;I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/volley/e;

    .line 26
    invoke-virtual {v0}, Lcom/android/volley/e;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lcom/android/volley/toolbox/e;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/android/volley/e;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    invoke-static {p1, p0}, Lcom/android/volley/toolbox/e;->writeInt(Ljava/io/OutputStream;I)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static writeInt(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static writeLong(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/volley/toolbox/e;->writeLong(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mRootDirectorySupplier:Lcom/android/volley/toolbox/e$d;

    .line 4
    invoke-interface {v0}, Lcom/android/volley/toolbox/e$d;->get()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_10

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 38
    const-string v0, "Cache cleared."

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v1}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1a

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public createInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public createOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/android/volley/a$a;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mEntries:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/volley/toolbox/e$b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4f

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/e;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_4f

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_15
    new-instance v6, Lcom/android/volley/toolbox/e$c;

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/volley/toolbox/e;->createInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 29
    move-result-object v8

    .line 30
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v8

    .line 37
    invoke-direct {v6, v7, v8, v9}, Lcom/android/volley/toolbox/e$c;-><init>(Ljava/io/InputStream;J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_27} :catch_51
    .catchall {:try_start_15 .. :try_end_27} :catchall_4f

    .line 40
    :try_start_27
    invoke-static {v6}, Lcom/android/volley/toolbox/e$b;->readHeader(Lcom/android/volley/toolbox/e$c;)Lcom/android/volley/toolbox/e$b;

    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v7, Lcom/android/volley/toolbox/e$b;->key:Ljava/lang/String;

    .line 46
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_55

    .line 52
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    const/4 v8, 0x3

    .line 55
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v5

    .line 63
    aput-object p1, v8, v4

    .line 65
    iget-object v7, v7, Lcom/android/volley/toolbox/e$b;->key:Ljava/lang/String;

    .line 67
    aput-object v7, v8, v3

    .line 69
    invoke-static {v0, v8}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/e;->removeEntry(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_53

    .line 75
    :try_start_4a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_51
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4f

    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_82

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_6a

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v6}, Lcom/android/volley/toolbox/e$c;->bytesRemaining()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v6, v7, v8}, Lcom/android/volley/toolbox/e;->streamToBytes(Lcom/android/volley/toolbox/e$c;J)[B

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Lcom/android/volley/toolbox/e$b;->toCacheEntry([B)Lcom/android/volley/a$a;

    .line 97
    move-result-object v0
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_53

    .line 98
    :try_start_61
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_51
    .catchall {:try_start_61 .. :try_end_64} :catchall_4f

    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 106
    throw v0
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6a} :catch_51
    .catchall {:try_start_66 .. :try_end_6a} :catchall_4f

    .line 107
    :goto_6a
    :try_start_6a
    const-string v6, "%s: %s"

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v3, v5

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v3, v4

    .line 123
    invoke-static {v6, v3}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/e;->remove(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_6a .. :try_end_80} :catchall_4f

    .line 129
    monitor-exit p0

    .line 130
    return-object v1

    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public getFileForKey(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/e;->mRootDirectorySupplier:Lcom/android/volley/toolbox/e$d;

    .line 5
    invoke-interface {v1}, Lcom/android/volley/toolbox/e$d;->get()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/e;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public declared-synchronized initialize()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->mRootDirectorySupplier:Lcom/android/volley/toolbox/e$d;

    .line 4
    invoke-interface {v0}, Lcom/android/volley/toolbox/e$d;->get()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_27

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_25

    .line 21
    const-string v1, "Unable to create cache dir %s"

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 32
    invoke-static {v1, v3}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_62

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_23

    .line 44
    if-nez v0, :cond_2f

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    array-length v1, v0

    .line 49
    :goto_30
    if-ge v2, v1, :cond_60

    .line 51
    aget-object v3, v0, v2
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_23

    .line 53
    :try_start_34
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v4

    .line 57
    new-instance v6, Lcom/android/volley/toolbox/e$c;

    .line 59
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 61
    invoke-virtual {p0, v3}, Lcom/android/volley/toolbox/e;->createInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-direct {v6, v7, v4, v5}, Lcom/android/volley/toolbox/e$c;-><init>(Ljava/io/InputStream;J)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_5a
    .catchall {:try_start_34 .. :try_end_46} :catchall_23

    .line 71
    :try_start_46
    invoke-static {v6}, Lcom/android/volley/toolbox/e$b;->readHeader(Lcom/android/volley/toolbox/e$c;)Lcom/android/volley/toolbox/e$b;

    .line 74
    move-result-object v7

    .line 75
    iput-wide v4, v7, Lcom/android/volley/toolbox/e$b;->size:J

    .line 77
    iget-object v4, v7, Lcom/android/volley/toolbox/e$b;->key:Ljava/lang/String;

    .line 79
    invoke-direct {p0, v4, v7}, Lcom/android/volley/toolbox/e;->putEntry(Ljava/lang/String;Lcom/android/volley/toolbox/e$b;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_55

    .line 82
    :try_start_51
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_5d

    .line 86
    :catchall_55
    move-exception v4

    .line 87
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 90
    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5a} :catch_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_23

    .line 91
    :catch_5a
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_23

    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_30

    .line 97
    :cond_60
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public declared-synchronized invalidate(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/e;->get(Ljava/lang/String;)Lcom/android/volley/a$a;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/android/volley/a$a;->softTtl:J

    .line 12
    if-eqz p2, :cond_12

    .line 14
    iput-wide v1, v0, Lcom/android/volley/a$a;->ttl:J

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/e;->put(Ljava/lang/String;Lcom/android/volley/a$a;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_10

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/android/volley/toolbox/e;->mTotalSize:J

    .line 4
    iget-object v2, p2, Lcom/android/volley/a$a;->data:[B

    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, Lcom/android/volley/toolbox/e;->mMaxCacheSizeInBytes:I

    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v0, v0, v4

    .line 14
    if-lez v0, :cond_1e

    .line 16
    array-length v0, v2
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v3

    .line 19
    const v2, 0x3f666666  # 0.9f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_1e

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_7b

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/e;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1c

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    :try_start_24
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/e;->createOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    new-instance v4, Lcom/android/volley/toolbox/e$b;

    .line 48
    invoke-direct {v4, p1, p2}, Lcom/android/volley/toolbox/e$b;-><init>(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 51
    invoke-virtual {v4, v3}, Lcom/android/volley/toolbox/e$b;->writeHeader(Ljava/io/OutputStream;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4d

    .line 57
    iget-object p2, p2, Lcom/android/volley/a$a;->data:[B

    .line 59
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, v4, Lcom/android/volley/toolbox/e$b;->size:J

    .line 71
    invoke-direct {p0, p1, v4}, Lcom/android/volley/toolbox/e;->putEntry(Ljava/lang/String;Lcom/android/volley/toolbox/e$b;)V

    .line 74
    invoke-direct {p0}, Lcom/android/volley/toolbox/e;->pruneIfNeeded()V

    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 81
    const-string p1, "Failed to write header for %s"

    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    aput-object v3, p2, v1

    .line 91
    invoke-static {p1, p2}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance p1, Ljava/io/IOException;

    .line 96
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 99
    throw p1
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_63} :catch_63
    .catchall {:try_start_24 .. :try_end_63} :catchall_1c

    .line 100
    :catch_63
    :try_start_63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_76

    .line 106
    const-string p1, "Could not clean up file %s"

    .line 108
    new-array p2, v2, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    aput-object v0, p2, v1

    .line 116
    invoke-static {p1, p2}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_76
    invoke-direct {p0}, Lcom/android/volley/toolbox/e;->initializeIfRootDirectoryDeleted()V
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_1c

    .line 122
    :goto_79
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_7b
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/e;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/e;->removeEntry(Ljava/lang/String;)V

    .line 13
    if-nez v0, :cond_23

    .line 15
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 23
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/e;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 30
    invoke-static {v0, v1}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method
