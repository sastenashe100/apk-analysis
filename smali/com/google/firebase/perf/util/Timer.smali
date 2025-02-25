# classes.dex

.class public Lcom/google/firebase/perf/util/Timer;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/util/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->h()J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    iput-wide p3, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/util/Timer$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/Timer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a()J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static f(J)Lcom/google/firebase/perf/util/Timer;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->h()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p0, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 20
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method public static h()J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public b()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public d(Lcom/google/firebase/perf/util/Timer;)J
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 3
    return-wide v0
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->h()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
