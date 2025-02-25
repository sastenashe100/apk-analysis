# classes4.dex

.class public Lcom/github/mikephil/charting/utils/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ids:I


# instance fields
.field private desiredCapacity:I

.field private modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private objects:[Ljava/lang/Object;

.field private objectsPointer:I

.field private poolId:I

.field private replenishPercentage:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_18

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 15
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 17
    const/high16 p1, 0x3f800000  # 1.0f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool()V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public static declared-synchronized create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;
    .registers 4

    .line 1
    const-class v0, Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/github/mikephil/charting/utils/ObjectPool;-><init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 9
    sget p0, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I

    .line 11
    iput p0, v1, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    sput p0, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private refillPool()V
    .registers 2

    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 1
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool(F)V

    return-void
.end method

.method private refillPool(F)V
    .registers 6

    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_a

    move v0, v1

    goto :goto_e

    :cond_a
    if-le p1, v0, :cond_d

    goto :goto_e

    :cond_d
    move v0, p1

    :goto_e
    const/4 p1, 0x0

    :goto_f
    if-ge p1, v0, :cond_1e

    iget-object v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 2
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1e
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    return-void
.end method

.method private resizePool()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_14

    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v2

    .line 16
    aput-object v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_13

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_13

    .line 14
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 24
    aget-object v0, v0, v1

    .line 26
    check-cast v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 28
    sget v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    .line 30
    iput v2, v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_11

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public getPoolCapacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPoolCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public getPoolId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    .line 3
    return v0
.end method

.method public getReplenishPercentage()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 3
    return v0
.end method

.method public declared-synchronized recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    sget v1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v0, v1, :cond_33

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    if-ne v0, v1, :cond_15

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_13
    move-exception p1

    goto :goto_4d

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 4
    array-length v1, v1

    if-lt v0, v1, :cond_41

    .line 5
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->resizePool()V

    :cond_41
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    .line 6
    iput v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 7
    aput-object p1, v0, v1
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_13

    .line 8
    monitor-exit p0

    return-void

    :goto_4d
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recycle(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    if-le v0, v1, :cond_14

    .line 10
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->resizePool()V

    goto :goto_1

    :catchall_12
    move-exception p1

    goto :goto_68

    .line 11
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_61

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 13
    iget v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    sget v4, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v3, v4, :cond_51

    iget p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    if-ne v3, p1, :cond_33

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The object to recycle already belongs to poolId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    iget v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    .line 16
    iput v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v4, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    .line 17
    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_61
    iget p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_12

    .line 18
    monitor-exit p0

    return-void

    :goto_68
    monitor-exit p0

    throw p1
.end method

.method public setReplenishPercentage(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_8

    .line 7
    :goto_6
    move p1, v0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_e

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    :goto_e
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 17
    return-void
.end method
