# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzo;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Lcom/google/android/gms/measurement/internal/zzgn;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
