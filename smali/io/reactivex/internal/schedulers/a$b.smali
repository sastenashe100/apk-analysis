# classes8.dex

.class public final Lio/reactivex/internal/schedulers/a$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/internal/schedulers/a$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 6
    new-array v0, p1, [Lio/reactivex/internal/schedulers/a$c;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_18

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/a$c;

    .line 17
    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/schedulers/a$c;
    .registers 7

    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lio/reactivex/internal/schedulers/a;->h:Lio/reactivex/internal/schedulers/a$c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    add-long/2addr v4, v2

    .line 15
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 22
    return-object v0
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/e;->dispose()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
