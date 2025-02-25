# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzr;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private zzno:Ljava/lang/String;

.field private zztz:Ljava/lang/String;

.field private zzua:Ljava/lang/String;

.field private zzub:Ljava/lang/String;

.field private zzuc:Ljava/lang/String;

.field private zzud:Ljava/lang/String;

.field private zzue:Ljava/lang/String;

.field private zzuf:Ljava/lang/String;

.field private zzug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "source"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "medium"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "keyword"

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "content"

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "id"

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "adNetworkId"

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "gclid"

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "dclid"

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "aclid"

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 37
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 49
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 61
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 73
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_56

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 85
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 97
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 109
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 121
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 123
    :cond_7a
    return-void
.end method

.method public final zzbd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbe()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 3
    return-void
.end method
