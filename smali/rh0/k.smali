# classes8.dex

.class public abstract Lrh0/k;
.super Lrh0/m;
.source "MpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrh0/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lrh0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lrh0/k;

    .line 3
    const-string v1, "consumerIndex"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrh0/k;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lrh0/m;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final lpConsumerIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrh0/k;->consumerIndex:J

    .line 3
    return-wide v0
.end method

.method public final lvConsumerIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrh0/k;->consumerIndex:J

    .line 3
    return-wide v0
.end method

.method public final soConsumerIndex(J)V
    .registers 4

    .line 1
    sget-object v0, Lrh0/k;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 6
    return-void
.end method
