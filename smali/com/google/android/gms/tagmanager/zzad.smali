# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzdh<",
        "Lcom/google/android/gms/internal/gtm/zzop;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzad;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzop;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 24
    move-object v0, v1

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1, v0, v2, v3, p1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;JZ)V

    .line 33
    return-void
.end method

.method public final zzhj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzs(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzy;->zze(Lcom/google/android/gms/tagmanager/zzy;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzad;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    .line 16
    :cond_f
    return-void
.end method
