# classes8.dex

.class public final Lph0/f$a;
.super Ljava/lang/Object;
.source "DefaultEventExecutorChooserFactory.java"

# interfaces
.implements Lph0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final executors:[Lph0/j;

.field private final idx:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>([Lph0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lph0/f$a;->idx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lph0/f$a;->executors:[Lph0/j;

    .line 13
    return-void
.end method


# virtual methods
.method public next()Lph0/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lph0/f$a;->executors:[Lph0/j;

    .line 3
    iget-object v1, p0, Lph0/f$a;->idx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lph0/f$a;->executors:[Lph0/j;

    .line 11
    array-length v3, v3

    .line 12
    int-to-long v3, v3

    .line 13
    rem-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0
.end method
