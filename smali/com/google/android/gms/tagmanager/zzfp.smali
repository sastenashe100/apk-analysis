# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzakz:Lcom/google/android/gms/tagmanager/zzfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfp;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfp;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfn;->zze(Lcom/google/android/gms/tagmanager/zzfn;)Lcom/google/android/gms/tagmanager/zzcb;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcb;->dispatch()V

    .line 10
    return-void
.end method
