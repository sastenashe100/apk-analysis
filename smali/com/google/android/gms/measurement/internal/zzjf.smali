# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Object;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    return-void
.end method
