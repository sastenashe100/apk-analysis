# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzlr;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfp;

.field private synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/measurement/internal/zzfp;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Landroid/app/job/JobParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Landroid/app/job/JobParameters;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/app/job/JobParameters;)V

    .line 10
    return-void
.end method
