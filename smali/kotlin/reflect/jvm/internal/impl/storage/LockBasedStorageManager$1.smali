# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

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
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_1a

    .line 22
    const-string v6, "source"

    .line 24
    aput-object v6, v3, v5

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    aput-object v4, v3, v5

    .line 29
    :goto_1c
    const-string v5, "recursionDetectedDefault"

    .line 31
    if-eq p0, v0, :cond_23

    .line 33
    aput-object v4, v3, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    aput-object v5, v3, v0

    .line 38
    :goto_25
    if-eq p0, v0, :cond_29

    .line 40
    aput-object v5, v3, v2

    .line 42
    :cond_29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v0, :cond_35

    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_3a
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->fallThrough()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_10

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;->$$$reportNull$$$0(I)V

    .line 17
    :cond_10
    return-object p1
.end method
