# classes8.dex

.class final Lio/netty/util/internal/LongAdderCounter;
.super Ljava/util/concurrent/atomic/LongAdder;
.source "LongAdderCounter.java"

# interfaces
.implements Lio/netty/util/internal/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public value()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
