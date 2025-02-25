# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzar;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;


# instance fields
.field private final zzk:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/measurement/zzh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzar;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 12
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3b

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2b

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 57
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_64

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 84
    if-eqz v2, :cond_59

    .line 86
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 89
    move-result-object v1

    .line 90
    :cond_59
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 92
    if-eqz p2, :cond_41

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zza()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 103
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzar;)V

    .line 6
    return-object v0
.end method
