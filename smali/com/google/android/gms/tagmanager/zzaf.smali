# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzw;


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzaf;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    return-void
.end method


# virtual methods
.method public final zzao(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzao(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzhc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzhe()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzej;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzej;->zzfm()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    .line 20
    :cond_13
    return-void
.end method
