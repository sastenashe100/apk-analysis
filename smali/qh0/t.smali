# classes8.dex

.class public abstract Lqh0/t;
.super Lqh0/p;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_INDEX_OFFSET:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lqh0/t;

    .line 3
    const-string v1, "producerIndex"

    .line 5
    invoke-static {v0, v1}, Lsh0/c;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqh0/t;->P_INDEX_OFFSET:J

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqh0/p;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final casProducerIndex(JJ)Z
    .registers 13

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lqh0/t;->P_INDEX_OFFSET:J

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

.method public final lvProducerIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqh0/t;->producerIndex:J

    .line 3
    return-wide v0
.end method
