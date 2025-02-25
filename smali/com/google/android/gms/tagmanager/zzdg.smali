# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzej;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabf:J

.field private final zzabg:I

.field private zzabh:D

.field private zzabi:J

.field private final zzabj:Ljava/lang/Object;

.field private final zzaia:J

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private final zzup:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabj:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabg:I

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    int-to-double p1, p1

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 22
    const-wide/32 p1, 0xdbba0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabf:J

    .line 27
    const-wide/16 p1, 0x1388

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaia:J

    .line 31
    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzup:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 35
    return-void
.end method


# virtual methods
.method public final zzfm()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabi:J

    .line 12
    sub-long v5, v1, v3

    .line 14
    iget-wide v7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaia:J

    .line 16
    cmp-long v5, v5, v7

    .line 18
    const/4 v6, 0x0

    .line 19
    if-gez v5, :cond_3d

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzup:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x22

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v2, "Excessive "

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " detected; call ignored."

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 58
    monitor-exit v0

    .line 59
    return v6

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_92

    .line 62
    :cond_3d
    iget-wide v7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 64
    iget v5, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabg:I

    .line 66
    int-to-double v9, v5

    .line 67
    cmpg-double v9, v7, v9

    .line 69
    if-gez v9, :cond_5b

    .line 71
    sub-long v3, v1, v3

    .line 73
    long-to-double v3, v3

    .line 74
    iget-wide v9, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabf:J

    .line 76
    long-to-double v9, v9

    .line 77
    div-double/2addr v3, v9

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    cmpl-double v9, v3, v9

    .line 82
    if-lez v9, :cond_5b

    .line 84
    int-to-double v9, v5

    .line 85
    add-double/2addr v7, v3

    .line 86
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 92
    :cond_5b
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabi:J

    .line 94
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 96
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 98
    cmpl-double v5, v1, v3

    .line 100
    if-ltz v5, :cond_6b

    .line 102
    sub-double/2addr v1, v3

    .line 103
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 105
    monitor-exit v0

    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzup:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, 0x22

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    const-string v2, "Excessive "

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " detected; call ignored."

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 145
    monitor-exit v0

    .line 146
    return v6

    .line 147
    :goto_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_3b

    .line 148
    throw v1
.end method
