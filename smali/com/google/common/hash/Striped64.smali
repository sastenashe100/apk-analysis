# classes4.dex

.class abstract Lcom/google/common/hash/Striped64;
.super Ljava/lang/Number;
.source "Striped64.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/hash/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/hash/Striped64;->rng:Ljava/util/Random;

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/common/hash/Striped64;->NCPU:I

    .line 25
    :try_start_18
    invoke-static {}, Lcom/google/common/hash/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 31
    const-class v1, Lcom/google/common/hash/Striped64;

    .line 33
    const-string v2, "base"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/google/common/hash/Striped64;->baseOffset:J

    .line 45
    const-string v2, "busy"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/google/common/hash/Striped64;->busyOffset:J
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_38} :catch_39

    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/hash/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
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
    new-instance v0, Lcom/google/common/hash/Striped64$1;

    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/Striped64$1;-><init>()V

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


# virtual methods
.method public final casBase(JJ)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/hash/Striped64;->baseOffset:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final casBusy()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/hash/Striped64;->busyOffset:J

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public abstract fn(JJ)J
.end method

.method public final internalReset(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 3
    iput-wide p1, p0, Lcom/google/common/hash/Striped64;->base:J

    .line 5
    if-eqz v0, :cond_13

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_13

    .line 11
    aget-object v3, v0, v2

    .line 13
    if-eqz v3, :cond_10

    .line 15
    iput-wide p1, v3, Lcom/google/common/hash/Striped64$Cell;->value:J

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public final retryUpdate(J[IZ)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p3, :cond_1b

    .line 9
    sget-object v5, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 11
    new-array v6, v0, [I

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    sget-object v5, Lcom/google/common/hash/Striped64;->rng:Ljava/util/Random;

    .line 18
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_18

    .line 24
    move v5, v0

    .line 25
    :cond_18
    aput v5, v6, v4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    aget v5, p3, v4

    .line 30
    move-object/from16 v6, p3

    .line 32
    :goto_1f
    move v8, v4

    .line 33
    move v7, v5

    .line 34
    move/from16 v5, p4

    .line 36
    :cond_23
    :goto_23
    iget-object v9, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 38
    if-eqz v9, :cond_b8

    .line 40
    array-length v10, v9

    .line 41
    if-lez v10, :cond_b8

    .line 43
    add-int/lit8 v11, v10, -0x1

    .line 45
    and-int/2addr v11, v7

    .line 46
    aget-object v11, v9, v11

    .line 48
    if-nez v11, :cond_64

    .line 50
    iget v9, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 52
    if-nez v9, :cond_62

    .line 54
    new-instance v9, Lcom/google/common/hash/Striped64$Cell;

    .line 56
    invoke-direct {v9, v2, v3}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 59
    iget v10, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 61
    if-nez v10, :cond_62

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->casBusy()Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_62

    .line 69
    :try_start_44
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 71
    if-eqz v10, :cond_58

    .line 73
    array-length v11, v10

    .line 74
    if-lez v11, :cond_58

    .line 76
    add-int/lit8 v11, v11, -0x1

    .line 78
    and-int/2addr v11, v7

    .line 79
    aget-object v12, v10, v11

    .line 81
    if-nez v12, :cond_58

    .line 83
    aput-object v9, v10, v11
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_56

    .line 85
    move v9, v0

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    move v9, v4

    .line 90
    :goto_59
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 92
    if-eqz v9, :cond_23

    .line 94
    goto/16 :goto_f1

    .line 96
    :goto_5f
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 98
    throw v0

    .line 99
    :cond_62
    :goto_62
    move v8, v4

    .line 100
    goto :goto_ab

    .line 101
    :cond_64
    if-nez v5, :cond_68

    .line 103
    move v5, v0

    .line 104
    goto :goto_ab

    .line 105
    :cond_68
    iget-wide v12, v11, Lcom/google/common/hash/Striped64$Cell;->value:J

    .line 107
    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/hash/Striped64;->fn(JJ)J

    .line 110
    move-result-wide v14

    .line 111
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/hash/Striped64$Cell;->cas(JJ)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_76

    .line 117
    goto/16 :goto_f1

    .line 119
    :cond_76
    sget v11, Lcom/google/common/hash/Striped64;->NCPU:I

    .line 121
    if-ge v10, v11, :cond_62

    .line 123
    iget-object v11, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 125
    if-eq v11, v9, :cond_7f

    .line 127
    goto :goto_62

    .line 128
    :cond_7f
    if-nez v8, :cond_83

    .line 130
    move v8, v0

    .line 131
    goto :goto_ab

    .line 132
    :cond_83
    iget v11, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 134
    if-nez v11, :cond_ab

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->casBusy()Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_ab

    .line 142
    :try_start_8d
    iget-object v8, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 144
    if-ne v8, v9, :cond_a3

    .line 146
    shl-int/lit8 v8, v10, 0x1

    .line 148
    new-array v8, v8, [Lcom/google/common/hash/Striped64$Cell;

    .line 150
    move v11, v4

    .line 151
    :goto_96
    if-ge v11, v10, :cond_a1

    .line 153
    aget-object v12, v9, v11

    .line 155
    aput-object v12, v8, v11

    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 159
    goto :goto_96

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    iput-object v8, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_a3
    .catchall {:try_start_8d .. :try_end_a3} :catchall_9f

    .line 164
    :cond_a3
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 166
    move v8, v4

    .line 167
    goto/16 :goto_23

    .line 169
    :goto_a8
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 171
    throw v0

    .line 172
    :cond_ab
    :goto_ab
    shl-int/lit8 v9, v7, 0xd

    .line 174
    xor-int/2addr v7, v9

    .line 175
    ushr-int/lit8 v9, v7, 0x11

    .line 177
    xor-int/2addr v7, v9

    .line 178
    shl-int/lit8 v9, v7, 0x5

    .line 180
    xor-int/2addr v7, v9

    .line 181
    aput v7, v6, v4

    .line 183
    goto/16 :goto_23

    .line 185
    :cond_b8
    iget v10, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 187
    if-nez v10, :cond_e5

    .line 189
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 191
    if-ne v10, v9, :cond_e5

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->casBusy()Z

    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_e5

    .line 199
    :try_start_c6
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 201
    if-ne v10, v9, :cond_dc

    .line 203
    const/4 v9, 0x2

    .line 204
    new-array v9, v9, [Lcom/google/common/hash/Striped64$Cell;

    .line 206
    and-int/lit8 v10, v7, 0x1

    .line 208
    new-instance v11, Lcom/google/common/hash/Striped64$Cell;

    .line 210
    invoke-direct {v11, v2, v3}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 213
    aput-object v11, v9, v10

    .line 215
    iput-object v9, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_d8
    .catchall {:try_start_c6 .. :try_end_d8} :catchall_da

    .line 217
    move v9, v0

    .line 218
    goto :goto_dd

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    move v9, v4

    .line 222
    :goto_dd
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 224
    if-eqz v9, :cond_23

    .line 226
    goto :goto_f1

    .line 227
    :goto_e2
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 229
    throw v0

    .line 230
    :cond_e5
    iget-wide v9, v1, Lcom/google/common/hash/Striped64;->base:J

    .line 232
    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/hash/Striped64;->fn(JJ)J

    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/hash/Striped64;->casBase(JJ)Z

    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_23

    .line 242
    :goto_f1
    return-void
.end method
