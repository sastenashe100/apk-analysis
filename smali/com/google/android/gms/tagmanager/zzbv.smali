# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzbv;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzags:Ljava/lang/String;

.field private static final zzagu:Ljava/lang/String;

.field private static final zzagx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzal:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbv;->ID:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzef:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbv;->zzags:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdv:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbv;->zzagx:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzik:Lcom/google/android/gms/internal/gtm/zzb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbv;->zzagu:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbv;->ID:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbv;->zzags:Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zzl;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbv;->zzags:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    if-eqz v0, :cond_a0

    .line 11
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    goto/16 :goto_a0

    .line 19
    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbv;->zzagx:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 31
    if-nez v1, :cond_23

    .line 33
    const-string v1, "MD5"

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    sget-object v2, Lcom/google/android/gms/tagmanager/zzbv;->zzagu:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 48
    const-string v2, "text"

    .line 50
    if-nez p1, :cond_35

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67
    move-result-object p1

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    const-string v2, "base16"

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_82

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzo;->decode(Ljava/lang/String;)[B

    .line 80
    move-result-object p1

    .line 81
    :goto_50
    :try_start_50
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzo;->encode([B)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 99
    move-result-object p1
    :try_end_63
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_50 .. :try_end_63} :catch_64

    .line 100
    return-object p1

    .line 101
    :catch_64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    const-string v1, "Hash: unknown algorithm: "

    .line 111
    if-eqz v0, :cond_75

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/String;

    .line 120
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 123
    :goto_7a
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    const-string v1, "Hash: unknown input format: "

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/String;

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 153
    :goto_98
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final zzgw()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
