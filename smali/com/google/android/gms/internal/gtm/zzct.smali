# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbw;


# instance fields
.field private final synthetic zzacj:Ljava/lang/Runnable;

.field private final synthetic zzack:Lcom/google/android/gms/internal/gtm/zzcq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcq;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzack:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzacj:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzack:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcq;->zza(Lcom/google/android/gms/internal/gtm/zzcq;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzacj:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
