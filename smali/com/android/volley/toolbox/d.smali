# classes3.dex

.class public Lcom/android/volley/toolbox/d;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# static fields
.field protected static final BUF_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final mBuffersByLastUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mBuffersBySize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCurrentSize:I

.field private final mSizeLimit:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/d$a;

    .line 3
    invoke-direct {v0}, Lcom/android/volley/toolbox/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/android/volley/toolbox/d;->BUF_COMPARATOR:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/volley/toolbox/d;->mBuffersByLastUse:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/android/volley/toolbox/d;->mBuffersBySize:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I

    .line 23
    iput p1, p0, Lcom/android/volley/toolbox/d;->mSizeLimit:I

    .line 25
    return-void
.end method

.method private declared-synchronized trim()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I

    .line 4
    iget v1, p0, Lcom/android/volley/toolbox/d;->mSizeLimit:I

    .line 6
    if-le v0, v1, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/android/volley/toolbox/d;->mBuffersByLastUse:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    iget-object v1, p0, Lcom/android/volley/toolbox/d;->mBuffersBySize:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iget v1, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I

    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public declared-synchronized getBuf(I)[B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/android/volley/toolbox/d;->mBuffersBySize:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2c

    .line 11
    iget-object v1, p0, Lcom/android/volley/toolbox/d;->mBuffersBySize:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 19
    array-length v2, v1

    .line 20
    if-lt v2, p1, :cond_29

    .line 22
    iget p1, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I

    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr p1, v2

    .line 26
    iput p1, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I

    .line 28
    iget-object p1, p0, Lcom/android/volley/toolbox/d;->mBuffersBySize:Ljava/util/List;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/android/volley/toolbox/d;->mBuffersByLastUse:Ljava/util/List;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    :try_start_2c
    new-array p1, p1, [B
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_27

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public declared-synchronized returnBuf([B)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2e

    .line 4
    :try_start_3
    array-length v0, p1

    .line 5
    iget v1, p0, Lcom/android/volley/toolbox/d;->mSizeLimit:I

    .line 7
    if-le v0, v1, :cond_9

    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/android/volley/toolbox/d;->mBuffersByLastUse:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/android/volley/toolbox/d;->mBuffersBySize:Ljava/util/List;

    .line 17
    sget-object v1, Lcom/android/volley/toolbox/d;->BUF_COMPARATOR:Ljava/util/Comparator;

    .line 19
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1b

    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/android/volley/toolbox/d;->mBuffersBySize:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    iget v0, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I

    .line 35
    array-length p1, p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/android/volley/toolbox/d;->mCurrentSize:I

    .line 39
    invoke-direct {p0}, Lcom/android/volley/toolbox/d;->trim()V
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-void
.end method
