# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzw;


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzao(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzao(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzhc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzhe()V
    .registers 2

    .line 1
    const-string v0, "Refresh ignored: container loaded as default only."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 6
    return-void
.end method
