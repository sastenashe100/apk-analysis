# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzcw;
.super Lcom/google/android/gms/internal/gtm/zzbo;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzbo<",
        "Lcom/google/android/gms/internal/gtm/zzcy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcx;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcx;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzbo;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzbp;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic zzq(I)Lcom/google/android/gms/internal/gtm/zzbn;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbo;->zzq(I)Lcom/google/android/gms/internal/gtm/zzbn;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
