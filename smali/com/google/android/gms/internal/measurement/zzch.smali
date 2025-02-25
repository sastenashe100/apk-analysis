# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzci;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Lcom/google/android/gms/internal/measurement/zzcj;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzch;->zza:Lcom/google/android/gms/internal/measurement/zzci;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Lcom/google/android/gms/internal/measurement/zzci;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzci;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Lcom/google/android/gms/internal/measurement/zzci;

    .line 3
    return-object v0
.end method
