# classes8.dex

.class public final Lio/reactivex/internal/schedulers/d;
.super Lth0/j;
.source "NewThreadScheduler.java"


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "rx2.newthread-priority"

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 25
    const-string v2, "RxNewThreadScheduler"

    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v1, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 1
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lth0/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public b()Lth0/j$b;
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/e;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    return-object v0
.end method
