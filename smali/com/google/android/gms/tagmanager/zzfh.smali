# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfh;
.super Ljava/lang/Object;


# instance fields
.field private zzakf:Lcom/google/android/gms/tagmanager/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdz<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzakg:Lcom/google/android/gms/internal/gtm/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdz;Lcom/google/android/gms/internal/gtm/zzl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdz<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakf:Lcom/google/android/gms/tagmanager/zzdz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    .line 8
    return-void
.end method


# virtual methods
.method public final getSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakf:Lcom/google/android/gms/tagmanager/zzdz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->getObject()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzjh()Lcom/google/android/gms/tagmanager/zzdz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/zzdz<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakf:Lcom/google/android/gms/tagmanager/zzdz;

    .line 3
    return-object v0
.end method

.method public final zzji()Lcom/google/android/gms/internal/gtm/zzl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    .line 3
    return-object v0
.end method
