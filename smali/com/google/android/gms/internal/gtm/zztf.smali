# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zztf;
.super Lcom/google/android/gms/internal/gtm/zztl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zztl;"
    }
.end annotation


# instance fields
.field private final synthetic zzbef:Lcom/google/android/gms/internal/gtm/zztc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zztc;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zztf;->zzbef:Lcom/google/android/gms/internal/gtm/zztc;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zztl;-><init>(Lcom/google/android/gms/internal/gtm/zztc;Lcom/google/android/gms/internal/gtm/zztd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zztc;Lcom/google/android/gms/internal/gtm/zztd;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztf;-><init>(Lcom/google/android/gms/internal/gtm/zztc;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzte;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztf;->zzbef:Lcom/google/android/gms/internal/gtm/zztc;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzte;-><init>(Lcom/google/android/gms/internal/gtm/zztc;Lcom/google/android/gms/internal/gtm/zztd;)V

    .line 9
    return-object v0
.end method
