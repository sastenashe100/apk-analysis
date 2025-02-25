# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzlr;

.field private synthetic zzb:I

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfp;

.field private synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlr;ILcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Landroid/content/Intent;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
