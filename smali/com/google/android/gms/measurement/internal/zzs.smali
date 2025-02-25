# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzng;->zzw()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "registerTrigger called but app not eligible"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method
