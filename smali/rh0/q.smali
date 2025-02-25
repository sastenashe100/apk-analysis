# classes8.dex

.class public abstract Lrh0/q;
.super Lrh0/o;
.source "MpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrh0/o<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lrh0/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile producerLimit:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lrh0/q;

    .line 3
    const-string v1, "producerLimit"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrh0/q;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lrh0/o;-><init>(I)V

    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lrh0/q;->producerLimit:J

    .line 7
    return-void
.end method


# virtual methods
.method public final lvProducerLimit()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrh0/q;->producerLimit:J

    .line 3
    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .registers 4

    .line 1
    sget-object v0, Lrh0/q;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 6
    return-void
.end method
