# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzc:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzc:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzow;",
            ">(TSerializationT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzct;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object p1

    return-object p1

    .line 7
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Key Parser for requested key type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzow;",
            ">(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object p1

    return-object p1

    .line 13
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Parameters Parser for requested key type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzow;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzow;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzct;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Ljava/util/Map;

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Ljava/util/Map;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No Key serializer for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzow;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzow;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzc:Ljava/util/Map;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Key Format serializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzow;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzow;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzow;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzow;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
