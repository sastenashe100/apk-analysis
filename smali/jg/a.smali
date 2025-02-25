# classes5.dex

.class public Ljg/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "StreamingFormatChecker"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Ljg/a;->c:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Ljg/a;->a:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Ljg/a;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lig/a;)V
    .registers 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lig/a;->h()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Ljg/a;->a:Ljava/util/LinkedList;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Ljg/a;->a:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x5

    .line 29
    if-le p1, v2, :cond_23

    .line 31
    iget-object p1, p0, Ljg/a;->a:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 36
    :cond_23
    iget-object p1, p0, Ljg/a;->a:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_67

    .line 44
    iget-object p1, p0, Ljg/a;->a:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    sub-long v2, v0, v2

    .line 64
    const-wide/16 v4, 0x1388

    .line 66
    cmp-long p1, v2, v4

    .line 68
    if-gez p1, :cond_67

    .line 70
    iget-wide v2, p0, Ljg/a;->b:J

    .line 72
    const-wide/16 v4, -0x1

    .line 74
    cmp-long p1, v2, v4

    .line 76
    if-eqz p1, :cond_5c

    .line 78
    sub-long v2, v0, v2

    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    const-wide/16 v4, 0x5

    .line 84
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    move-result-wide v4

    .line 88
    cmp-long p1, v2, v4

    .line 90
    if-gez p1, :cond_5c

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iput-wide v0, p0, Ljg/a;->b:J

    .line 95
    sget-object p1, Ljg/a;->c:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 97
    const-string v0, "StreamingFormatChecker"

    .line 99
    const-string v1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    :goto_67
    return-void
.end method
