# classes8.dex

.class public final Lph0/f$b;
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
    name = "b"
.end annotation


# instance fields
.field private final executors:[Lph0/j;

.field private final idx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Lph0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lph0/f$b;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lph0/f$b;->executors:[Lph0/j;

    .line 13
    return-void
.end method


# virtual methods
.method public next()Lph0/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lph0/f$b;->executors:[Lph0/j;

    .line 3
    iget-object v1, p0, Lph0/f$b;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lph0/f$b;->executors:[Lph0/j;

    .line 11
    array-length v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    aget-object v0, v0, v1

    .line 17
    return-object v0
.end method
