# classes5.dex

.class final Lcom/google/common/util/concurrent/OverflowAvoidingLockSupport;
.super Ljava/lang/Object;
.source "OverflowAvoidingLockSupport.java"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final MAX_NANOSECONDS_THRESHOLD:J = 0x1dcd64ffffffffffL


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parkNanos(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    const-wide v0, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    return-void
.end method
