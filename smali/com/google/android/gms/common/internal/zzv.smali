# classes4.dex

.class public final Lcom/google/android/gms/common/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzv;->zzb:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzv;->zza:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzv;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzv;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzv;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzv;->zzc:Z

    .line 3
    return v0
.end method
