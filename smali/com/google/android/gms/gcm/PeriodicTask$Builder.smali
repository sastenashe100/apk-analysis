# classes4.dex

.class public Lcom/google/android/gms/gcm/PeriodicTask$Builder;
.super Lcom/google/android/gms/gcm/Task$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/PeriodicTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzao:J

.field private zzap:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/Task$Builder;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzao:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzap:J

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    .line 13
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzao:J

    .line 3
    return-wide v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzap:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/gcm/PeriodicTask;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/Task$Builder;->checkConditions()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lcom/google/android/gms/gcm/PeriodicTask$Builder;Lcom/google/android/gms/gcm/zzk;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/android/gms/gcm/Task;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->build()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    return-object v0
.end method

.method public checkConditions()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/Task$Builder;->checkConditions()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzao:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_42

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v4, v0, v4

    .line 16
    if-lez v4, :cond_27

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzap:J

    .line 20
    cmp-long v2, v4, v2

    .line 22
    if-nez v2, :cond_20

    .line 24
    long-to-float v0, v0

    .line 25
    const v1, 0x3dcccccd  # 0.1f

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzap:J

    .line 32
    return-void

    .line 33
    :cond_20
    cmp-long v2, v4, v0

    .line 35
    if-lez v2, :cond_26

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzap:J

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzao:J

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x42

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v4, "Period set cannot be less than or equal to 0: "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v1, "Must call setPeriod(long) to establish an execution interval for this periodic task."

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFlex(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzap:J

    .line 3
    return-object p0
.end method

.method public setPeriod(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzao:J

    .line 3
    return-object p0
.end method

.method public setPersisted(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    return-object p0
.end method

.method public bridge synthetic setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRequiredNetwork(I)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->requiredNetworkState:I

    return-object p0
.end method

.method public bridge synthetic setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRequiresCharging(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->requiresCharging:Z

    return-object p0
.end method

.method public bridge synthetic setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setRequiresCharging(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)",
            "Lcom/google/android/gms/gcm/PeriodicTask$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUpdateCurrent(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->updateCurrent:Z

    return-object p0
.end method

.method public bridge synthetic setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p1

    return-object p1
.end method
