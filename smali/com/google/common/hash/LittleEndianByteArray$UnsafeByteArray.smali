# classes4.dex

.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "LittleEndianByteArray.java"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final BYTE_ARRAY_BASE_OFFSET:I

.field public static final enum UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field public static final enum UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    .line 3
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 11
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    .line 13
    const-string v1, "UNSAFE_BIG_ENDIAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 21
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 27
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->getUnsafe()Lsun/misc/Unsafe;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    .line 33
    const-class v1, [B

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 38
    move-result v3

    .line 39
    sput v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    .line 41
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->lambda$getUnsafe$0()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100()I
    .registers 1

    .line 1
    sget v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    .line 3
    return v0
.end method

.method public static synthetic access$200()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    .line 3
    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/hash/a;

    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/a;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method private static synthetic lambda$getUnsafe$0()Lsun/misc/Unsafe;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_25

    .line 11
    aget-object v4, v1, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_22

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    const-string v1, "the Unsafe"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 9
    return-object v0
.end method
