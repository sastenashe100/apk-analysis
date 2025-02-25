# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfq;


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic zzakz:Lcom/google/android/gms/tagmanager/zzfn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzfn;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfr;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdj;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfn;->zza(Lcom/google/android/gms/tagmanager/zzfn;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/tagmanager/zzfs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzfs;-><init>(Lcom/google/android/gms/tagmanager/zzfr;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzfn;Lcom/google/android/gms/tagmanager/zzfo;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzfr;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    return-void
.end method

.method private final obtainMessage()Landroid/os/Message;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzh(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfr;->obtainMessage()Landroid/os/Message;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    return-void
.end method

.method public final zzjt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfr;->obtainMessage()Landroid/os/Message;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    return-void
.end method
