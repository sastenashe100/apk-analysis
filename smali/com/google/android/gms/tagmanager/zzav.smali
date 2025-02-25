# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzagd:Lcom/google/android/gms/tagmanager/zzat;

.field private final synthetic zzage:Lcom/google/android/gms/tagmanager/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzaq;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzagd:Lcom/google/android/gms/tagmanager/zzat;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzav;->zzage:Lcom/google/android/gms/tagmanager/zzaq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzage:Lcom/google/android/gms/tagmanager/zzaq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzagd:Lcom/google/android/gms/tagmanager/zzat;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzat;->zza(Lcom/google/android/gms/tagmanager/zzat;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaq;->zzc(Ljava/util/List;)V

    .line 12
    return-void
.end method
