# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzadi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

.field private synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    .line 12
    return-void
.end method
