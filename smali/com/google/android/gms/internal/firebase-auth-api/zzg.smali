# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzg;
.super Landroid/os/Handler;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;


# instance fields
.field private final zzb:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zzb:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zzb:Landroid/os/Looper;

    return-void
.end method
