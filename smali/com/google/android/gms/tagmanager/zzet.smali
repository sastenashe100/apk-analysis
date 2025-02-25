# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzes;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzjc()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdf;->zzgp()Lcom/google/android/gms/internal/gtm/zzde;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget v2, Lcom/google/android/gms/internal/gtm/zzdi;->zzadg:I

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzde;->zza(II)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
