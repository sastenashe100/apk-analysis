# classes4.dex

.class final Lcom/google/common/cache/Striped64$Cell;
.super Ljava/lang/Object;
.source "Striped64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final valueOffset:J


# instance fields
.field volatile p0:J

.field volatile p1:J

.field volatile p2:J

.field volatile p3:J

.field volatile p4:J

.field volatile p5:J

.field volatile p6:J

.field volatile q0:J

.field volatile q1:J

.field volatile q2:J

.field volatile q3:J

.field volatile q4:J

.field volatile q5:J

.field volatile q6:J

.field volatile value:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->access$000()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/cache/Striped64$Cell;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    const-class v1, Lcom/google/common/cache/Striped64$Cell;

    .line 9
    const-string v2, "value"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/common/cache/Striped64$Cell;->valueOffset:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/Error;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 6
    return-void
.end method


# virtual methods
.method public final cas(JJ)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64$Cell;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/cache/Striped64$Cell;->valueOffset:J

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
