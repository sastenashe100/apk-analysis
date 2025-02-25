# classes8.dex

.class public final Lio/reactivex/internal/schedulers/h$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/h$b;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/h$b;->b:J

    .line 12
    iput p3, p0, Lio/reactivex/internal/schedulers/h$b;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/h$b;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/h$b;->b:J

    .line 3
    iget-wide v2, p1, Lio/reactivex/internal/schedulers/h$b;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lxh0/b;->b(JJ)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget v0, p0, Lio/reactivex/internal/schedulers/h$b;->c:I

    .line 13
    iget p1, p1, Lio/reactivex/internal/schedulers/h$b;->c:I

    .line 15
    invoke-static {v0, p1}, Lxh0/b;->a(II)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/h$b;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/h$b;->a(Lio/reactivex/internal/schedulers/h$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
