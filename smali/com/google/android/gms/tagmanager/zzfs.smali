# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic zzala:Lcom/google/android/gms/tagmanager/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfs;->zzala:Lcom/google/android/gms/tagmanager/zzfr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2e

    .line 6
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2e

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfs;->zzala:Lcom/google/android/gms/tagmanager/zzfr;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/tagmanager/zzfr;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzfm;->dispatch()V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfs;->zzala:Lcom/google/android/gms/tagmanager/zzfr;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/tagmanager/zzfr;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfn;->zzb(Lcom/google/android/gms/tagmanager/zzfn;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2e

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfs;->zzala:Lcom/google/android/gms/tagmanager/zzfr;

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/tagmanager/zzfr;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfn;->zzc(Lcom/google/android/gms/tagmanager/zzfn;)I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tagmanager/zzfr;->zzh(J)V

    .line 47
    :cond_2e
    return v1
.end method
