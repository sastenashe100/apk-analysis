# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
