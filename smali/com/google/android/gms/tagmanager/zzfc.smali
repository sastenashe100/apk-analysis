# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzs<",
        "Lcom/google/android/gms/internal/gtm/zzot;",
        "Lcom/google/android/gms/tagmanager/zzdz<",
        "Lcom/google/android/gms/internal/gtm/zzl;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tagmanager/zzdz;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzdz;->getObject()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
