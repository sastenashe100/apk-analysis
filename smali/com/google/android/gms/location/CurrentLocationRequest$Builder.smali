# classes4.dex

.class public final Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:Z

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Landroid/os/WorkSource;

.field private zzi:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzh:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzi:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzg:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/os/WorkSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()Landroid/os/WorkSource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzh:Landroid/os/WorkSource;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzi:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/CurrentLocationRequest;
    .registers 14

    .line 1
    new-instance v12, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 5
    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 7
    iget v4, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 11
    iget-boolean v7, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    .line 13
    iget v8, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:I

    .line 15
    iget-object v9, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzg:Ljava/lang/String;

    .line 17
    new-instance v10, Landroid/os/WorkSource;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzh:Landroid/os/WorkSource;

    .line 21
    invoke-direct {v10, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 24
    iget-object v11, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 26
    move-object v0, v12

    .line 27
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 30
    return-object v12
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 17
    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzo;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 6
    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 17
    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 6
    return-object p0
.end method
