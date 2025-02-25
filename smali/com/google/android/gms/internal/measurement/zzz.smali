# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzz;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/measurement/zzl;

.field private final zzl:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzl;)V
    .registers 3

    .line 1
    const-string v0, "require"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzk:Lcom/google/android/gms/internal/measurement/zzl;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    const-string v0, "require"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_26

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzk:Lcom/google/android/gms/internal/measurement/zzl;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzal;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzal;

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    return-object p2
.end method
