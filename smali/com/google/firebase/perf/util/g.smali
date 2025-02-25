# classes.dex

.class public Lcom/google/firebase/perf/util/g;
.super Ljava/lang/Object;
.source "Rate.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 8
    iput-object p5, p0, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public a()D
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/g$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_43

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_33

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_23

    .line 22
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 24
    long-to-double v0, v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v3, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    move-result-wide v2

    .line 33
    long-to-double v2, v2

    .line 34
    div-double/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_23
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 38
    long-to-double v0, v0

    .line 39
    iget-wide v4, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v2

    .line 49
    long-to-double v2, v2

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0

    .line 52
    :cond_33
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 54
    long-to-double v0, v0

    .line 55
    iget-wide v4, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 57
    long-to-double v4, v4

    .line 58
    div-double/2addr v0, v4

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 64
    move-result-wide v2

    .line 65
    long-to-double v2, v2

    .line 66
    mul-double/2addr v0, v2

    .line 67
    return-wide v0

    .line 68
    :cond_43
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 70
    long-to-double v0, v0

    .line 71
    iget-wide v4, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 73
    long-to-double v4, v4

    .line 74
    div-double/2addr v0, v4

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    move-result-wide v2

    .line 81
    long-to-double v2, v2

    .line 82
    mul-double/2addr v0, v2

    .line 83
    return-wide v0
.end method
