# classes9.dex

.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheWithNotNullValuesBasedOnMemoizedFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction<",
        "TK;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    move v3, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_27

    .line 23
    if-eq p0, v2, :cond_22

    .line 25
    if-eq p0, v0, :cond_1f

    .line 27
    const-string v7, "storageManager"

    .line 29
    aput-object v7, v3, v6

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    aput-object v4, v3, v6

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    const-string v7, "computation"

    .line 37
    aput-object v7, v3, v6

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const-string v7, "map"

    .line 42
    aput-object v7, v3, v6

    .line 44
    :goto_2b
    const-string v6, "computeIfAbsent"

    .line 46
    if-eq p0, v0, :cond_32

    .line 48
    aput-object v4, v3, v5

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    aput-object v6, v3, v5

    .line 53
    :goto_34
    if-eq p0, v2, :cond_3d

    .line 55
    if-eq p0, v0, :cond_3f

    .line 57
    const-string v4, "<init>"

    .line 59
    aput-object v4, v3, v2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    aput-object v6, v3, v2

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eq p0, v0, :cond_4b

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_50
    throw p0
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$KeyWithComputation<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_10

    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    .line 17
    :cond_10
    return-object p1
.end method
