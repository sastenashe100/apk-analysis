# classes.dex

.class public final Lx50/a;
.super Ljava/lang/Object;
.source "ConnectionClassManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50/a$a;,
        Lx50/a$b;,
        Lx50/a$c;,
        Lx50/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 (2\u00020\u0001:\u0003\u0006\u0011\u0016B\t\b\u0002¢\u0006\u0004\b&\u0010\'J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\b\u0010\r\u001a\u00020\u0005H\u0002R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n \u0015*\u0004\u0018\u00010\u000b0\u000b0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0017R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\b\u0012\u0004\u0012\u00020\u001b`\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010 R\u0011\u0010#\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\"R\u0011\u0010%\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010$¨\u0006)"
    }
    d2 = {
        "Lx50/a;",
        "",
        "",
        "bytes",
        "timeInMs",
        "",
        "a",
        "",
        "f",
        "",
        "average",
        "Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;",
        "d",
        "e",
        "Lx50/d;",
        "Lx50/d;",
        "mDownloadBandwidth",
        "b",
        "Z",
        "mInitiateStateChange",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mCurrentBandwidthConnectionQuality",
        "mNextBandwidthConnectionQuality",
        "Ljava/util/ArrayList;",
        "Lx50/a$c;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mListenerList",
        "",
        "I",
        "mSampleCounter",
        "()Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;",
        "currentBandwidthQuality",
        "()D",
        "networkSpeed",
        "<init>",
        "()V",
        "g",
        "slice-network-connection_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lx50/a$a;


# instance fields
.field public a:Lx50/d;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx50/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx50/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx50/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx50/a;->g:Lx50/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx50/d;

    const-wide v1, 0x3fa999999999999aL  # 0.05

    invoke-direct {v0, v1, v2}, Lx50/d;-><init>(D)V

    iput-object v0, p0, Lx50/a;->a:Lx50/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->UNKNOWN:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx50/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx50/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v0, p3, v0

    .line 6
    if-eqz v0, :cond_83

    .line 8
    long-to-double p1, p1

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 11
    mul-double/2addr p1, v0

    .line 12
    long-to-double p3, p3

    .line 13
    div-double/2addr p1, p3

    .line 14
    const/16 p3, 0x8

    .line 16
    int-to-double p3, p3

    .line 17
    mul-double/2addr p1, p3

    .line 18
    const-wide/high16 p3, 0x4020000000000000L  # 8.0

    .line 20
    cmpg-double p3, p1, p3

    .line 22
    if-gez p3, :cond_18

    .line 24
    goto :goto_83

    .line 25
    :cond_18
    :try_start_18
    iget-object p3, p0, Lx50/a;->a:Lx50/d;

    .line 27
    if-eqz p3, :cond_22

    .line 29
    invoke-virtual {p3, p1, p2}, Lx50/d;->a(D)V

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_81

    .line 35
    :cond_22
    :goto_22
    iget-boolean p1, p0, Lx50/a;->b:Z

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_66

    .line 40
    iget p1, p0, Lx50/a;->f:I

    .line 42
    add-int/2addr p1, p2

    .line 43
    iput p1, p0, Lx50/a;->f:I

    .line 45
    invoke-virtual {p0}, Lx50/a;->b()Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 48
    move-result-object p1

    .line 49
    iget-object p3, p0, Lx50/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x0

    .line 59
    if-eq p1, p3, :cond_40

    .line 61
    iput-boolean p4, p0, Lx50/a;->b:Z

    .line 63
    iput p2, p0, Lx50/a;->f:I

    .line 65
    :cond_40
    iget p1, p0, Lx50/a;->f:I

    .line 67
    int-to-double v0, p1

    .line 68
    const-wide/high16 v2, 0x4014000000000000L  # 5.0

    .line 70
    cmpl-double p1, v0, v2

    .line 72
    if-ltz p1, :cond_64

    .line 74
    invoke-virtual {p0}, Lx50/a;->f()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_64

    .line 80
    iput-boolean p4, p0, Lx50/a;->b:Z

    .line 82
    iput p2, p0, Lx50/a;->f:I

    .line 84
    iget-object p1, p0, Lx50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    iget-object p2, p0, Lx50/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lx50/a;->e()V
    :try_end_64
    .catchall {:try_start_18 .. :try_end_64} :catchall_20

    .line 101
    :cond_64
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    iget-object p1, p0, Lx50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lx50/a;->b()Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 112
    move-result-object p3

    .line 113
    if-eq p1, p3, :cond_7f

    .line 115
    iput-boolean p2, p0, Lx50/a;->b:Z

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {p0}, Lx50/a;->b()Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lx50/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7f
    .catchall {:try_start_66 .. :try_end_7f} :catchall_20

    .line 128
    :cond_7f
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_81
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    monitor-exit p0

    .line 133
    return-void
.end method

.method public final declared-synchronized b()Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx50/a;->a:Lx50/d;

    .line 4
    if-nez v0, :cond_a

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->UNKNOWN:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lx50/d;->b()D

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0, v0, v1}, Lx50/a;->d(D)Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_8

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c()D
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx50/a;->a:Lx50/d;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lx50/d;->b()D

    .line 9
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final d(D)Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, p1, v0

    .line 5
    if-gez v0, :cond_9

    .line 7
    sget-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->UNKNOWN:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 9
    return-object p1

    .line 10
    :cond_9
    const-wide v0, 0x4062c00000000000L  # 150.0

    .line 15
    cmpg-double v0, p1, v0

    .line 17
    if-gez v0, :cond_15

    .line 19
    sget-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->POOR:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 21
    return-object p1

    .line 22
    :cond_15
    const-wide v0, 0x4081300000000000L  # 550.0

    .line 27
    cmpg-double v0, p1, v0

    .line 29
    if-gez v0, :cond_21

    .line 31
    sget-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->MODERATE:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-wide v0, 0x409f400000000000L  # 2000.0

    .line 39
    cmpg-double p1, p1, v0

    .line 41
    if-gez p1, :cond_2d

    .line 43
    sget-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->GOOD:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->EXCELLENT:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 48
    :goto_2f
    return-object p1
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx50/a;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 10
    iget-object v2, p0, Lx50/a;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx50/a$c;

    .line 18
    iget-object v3, p0, Lx50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 26
    invoke-interface {v2, v3}, Lx50/a$c;->a(Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return-void
.end method

.method public final f()Z
    .registers 15

    .line 1
    iget-object v0, p0, Lx50/a;->a:Lx50/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lx50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget-object v2, Lx50/a$d;->a:[I

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    aget v0, v2, v0

    .line 27
    :goto_1a
    const-wide/16 v2, 0x0

    .line 29
    const-wide v4, 0x4062c00000000000L  # 150.0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v0, v6, :cond_45

    .line 37
    const/4 v7, 0x2

    .line 38
    const-wide v8, 0x4081300000000000L  # 550.0

    .line 43
    if-eq v0, v7, :cond_41

    .line 45
    const/4 v4, 0x3

    .line 46
    const-wide v10, 0x409f400000000000L  # 2000.0

    .line 51
    if-eq v0, v4, :cond_3f

    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v0, v4, :cond_38

    .line 56
    return v6

    .line 57
    :cond_38
    const-wide v4, 0x47efffffe0000000L  # 3.4028234663852886E38

    .line 62
    move-wide v8, v10

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    move-wide v4, v10

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    move-wide v12, v4

    .line 67
    move-wide v4, v8

    .line 68
    move-wide v8, v12

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-wide v8, v2

    .line 71
    :goto_46
    iget-object v0, p0, Lx50/a;->a:Lx50/d;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0}, Lx50/d;->b()D

    .line 78
    move-result-wide v2

    .line 79
    :cond_4e
    cmpl-double v0, v2, v4

    .line 81
    if-lez v0, :cond_5a

    .line 83
    const-wide/high16 v7, 0x3ff4000000000000L  # 1.25

    .line 85
    mul-double/2addr v4, v7

    .line 86
    cmpl-double v0, v2, v4

    .line 88
    if-lez v0, :cond_65

    .line 90
    return v6

    .line 91
    :cond_5a
    const-wide v4, 0x3fe999999999999aL  # 0.8

    .line 96
    mul-double/2addr v8, v4

    .line 97
    cmpg-double v0, v2, v8

    .line 99
    if-gez v0, :cond_65

    .line 101
    return v6

    .line 102
    :cond_65
    return v1
.end method
