# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzca;
.super Lcom/google/android/gms/internal/gtm/zzbo;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzbo<",
        "Lcom/google/android/gms/internal/gtm/zzcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcb;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzbo;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzbp;)V

    .line 9
    return-void
.end method
