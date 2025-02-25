# classes8.dex

.class public abstract Lrh0/d;
.super Lrh0/h;
.source "BaseMpscLinkedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrh0/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lrh0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile producerLimit:J

.field protected producerMask:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lrh0/d;

    .line 3
    const-string v1, "producerLimit"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrh0/d;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrh0/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final casProducerLimit(JJ)Z
    .registers 11

    .line 1
    sget-object v0, Lrh0/d;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final lvProducerLimit()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrh0/d;->producerLimit:J

    .line 3
    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .registers 4

    .line 1
    sget-object v0, Lrh0/d;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 6
    return-void
.end method
