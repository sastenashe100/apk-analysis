# classes8.dex

.class public abstract Lqh0/u;
.super Lqh0/s;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_LIMIT_OFFSET:J


# instance fields
.field private volatile producerLimit:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lqh0/u;

    .line 3
    const-string v1, "producerLimit"

    .line 5
    invoke-static {v0, v1}, Lsh0/c;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqh0/u;->P_LIMIT_OFFSET:J

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lqh0/s;-><init>(I)V

    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lqh0/u;->producerLimit:J

    .line 7
    return-void
.end method


# virtual methods
.method public final lvProducerLimit()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqh0/u;->producerLimit:J

    .line 3
    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .registers 9

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lqh0/u;->P_LIMIT_OFFSET:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method
