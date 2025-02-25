# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzx;
.super Lcom/google/android/gms/internal/gtm/zzdj;


# instance fields
.field private final zzaes:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

.field private final synthetic zzaet:Lcom/google/android/gms/tagmanager/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzv;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaet:Lcom/google/android/gms/tagmanager/zzv;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaes:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const-string p1, "Don\'t know how to handle this message."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaes:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaet:Lcom/google/android/gms/tagmanager/zzv;

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;->onContainerAvailable(Lcom/google/android/gms/tagmanager/ContainerHolder;Ljava/lang/String;)V

    .line 23
    return-void
.end method
