# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzgt;
.super Landroidx/collection/o;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/o<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/o;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Lcom/google/android/gms/measurement/internal/zzgn;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
