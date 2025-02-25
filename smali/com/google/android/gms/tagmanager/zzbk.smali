# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzbk;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzags:Ljava/lang/String;

.field private static final zzagt:Ljava/lang/String;

.field private static final zzagu:Ljava/lang/String;

.field private static final zzagv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzaj:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbk;->ID:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzef:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbk;->zzags:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzjr:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbk;->zzagt:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzik:Lcom/google/android/gms/internal/gtm/zzb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbk;->zzagu:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzkb:Lcom/google/android/gms/internal/gtm/zzb;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbk;->zzagv:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbk;->ID:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbk;->zzags:Ljava/lang/String;

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
    .registers 9
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
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbk;->zzags:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    if-eqz v0, :cond_f0

    .line 11
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    goto/16 :goto_f0

    .line 19
    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbk;->zzagu:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 31
    const-string v2, "text"

    .line 33
    if-nez v1, :cond_24

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    sget-object v3, Lcom/google/android/gms/tagmanager/zzbk;->zzagv:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzl;

    .line 49
    const-string v4, "base16"

    .line 51
    if-nez v3, :cond_36

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    sget-object v5, Lcom/google/android/gms/tagmanager/zzbk;->zzagt:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 67
    if-eqz p1, :cond_50

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzg(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 79
    const/4 p1, 0x3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p1, 0x2

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_55} :catch_e6

    .line 86
    const-string v5, "base64url"

    .line 88
    const-string v6, "base64"

    .line 90
    if-eqz v2, :cond_60

    .line 92
    :try_start_5b
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 95
    move-result-object v0

    .line 96
    goto :goto_82

    .line 97
    :cond_60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6b

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzo;->decode(Ljava/lang/String;)[B

    .line 106
    move-result-object v0

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_76

    .line 114
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    move-result-object v0

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c7

    .line 125
    or-int/lit8 v1, p1, 0x8

    .line 127
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130
    move-result-object v0
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_82} :catch_e6

    .line 131
    :goto_82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8d

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzo;->encode([B)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_98

    .line 148
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_a4

    .line 153
    :cond_98
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a9

    .line 159
    or-int/lit8 p1, p1, 0x8

    .line 161
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    const-string v1, "Encode: unknown output format: "

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/String;

    .line 189
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 192
    :goto_bf
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_c7
    :try_start_c7
    const-string p1, "Encode: unknown input format: "

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d8

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/String;

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 222
    move-object p1, v0

    .line 223
    :goto_de
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 229
    move-result-object p1
    :try_end_e5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_e5} :catch_e6

    .line 230
    return-object p1

    .line 231
    :catch_e6
    const-string p1, "Encode: invalid input:"

    .line 233
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_f0
    :goto_f0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final zzgw()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
