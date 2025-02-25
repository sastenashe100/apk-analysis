# classes2.dex

.class public final Lkotlinx/coroutines/internal/s$a;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004J\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0005J\n\u0010\n\u001a\u00020\u0005*\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\fR\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\fR\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\fR\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\fR\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\fR\u0014\u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\f¨\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/s$a;",
        "",
        "",
        "other",
        "d",
        "",
        "newHead",
        "b",
        "newTail",
        "c",
        "a",
        "ADD_CLOSED",
        "I",
        "ADD_FROZEN",
        "ADD_SUCCESS",
        "CAPACITY_BITS",
        "CLOSED_MASK",
        "J",
        "CLOSED_SHIFT",
        "FROZEN_MASK",
        "FROZEN_SHIFT",
        "HEAD_MASK",
        "HEAD_SHIFT",
        "INITIAL_CAPACITY",
        "MAX_CAPACITY_MASK",
        "MIN_ADD_SPIN_CAPACITY",
        "Lkotlinx/coroutines/internal/f0;",
        "REMOVE_FROZEN",
        "Lkotlinx/coroutines/internal/f0;",
        "TAIL_MASK",
        "TAIL_SHIFT",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public final b(JI)J
    .registers 6

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/s$a;->d(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    int-to-long v0, p3

    .line 9
    or-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(JI)J
    .registers 6

    .line 1
    const-wide v0, 0xfffffffc0000000L

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/s$a;->d(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    int-to-long v0, p3

    .line 11
    const/16 p3, 0x1e

    .line 13
    shl-long/2addr v0, p3

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final d(JJ)J
    .registers 5

    .line 1
    not-long p3, p3

    .line 2
    and-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
