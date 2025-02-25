# classes8.dex

.class public abstract Lqh0/o;
.super Lqh0/q;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_INDEX_OFFSET:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lqh0/o;

    .line 3
    const-string v1, "consumerIndex"

    .line 5
    invoke-static {v0, v1}, Lsh0/c;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqh0/o;->C_INDEX_OFFSET:J

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqh0/q;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final lpConsumerIndex()J
    .registers 4

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lqh0/o;->C_INDEX_OFFSET:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final lvConsumerIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqh0/o;->consumerIndex:J

    .line 3
    return-wide v0
.end method

.method public final soConsumerIndex(J)V
    .registers 9

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lqh0/o;->C_INDEX_OFFSET:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method
