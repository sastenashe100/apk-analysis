# classes4.dex

.class public final synthetic Lcom/google/android/gms/stats/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;)V

    .line 6
    return-void
.end method
