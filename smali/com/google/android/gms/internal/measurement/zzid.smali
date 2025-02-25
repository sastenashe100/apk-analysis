# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzio;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzb:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb([B)Lcom/google/android/gms/internal/measurement/zzio;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzid;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzic;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzhu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzid;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzie;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzb:[B

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzie;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzio;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzid;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 3
    return-object v0
.end method
