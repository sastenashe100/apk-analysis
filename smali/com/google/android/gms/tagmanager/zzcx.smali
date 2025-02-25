# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzcx;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzags:Ljava/lang/String;

.field private static final zzahl:Ljava/lang/String;

.field private static final zzahm:Ljava/lang/String;

.field private static final zzahn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzan:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcx;->ID:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzef:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcx;->zzags:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzip:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcx;->zzahl:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzit:Lcom/google/android/gms/internal/gtm/zzb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcx;->zzahm:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzhj:Lcom/google/android/gms/internal/gtm/zzb;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcx;->zzahn:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcx;->ID:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcx;->zzags:Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static zza(Ljava/lang/String;ILjava/util/Set;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcy;->zzaho:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_42

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    return-object p0

    :cond_c
    const-string p1, "\\\\"

    const-string v0, "\\"

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    :cond_37
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3c
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_41
    return-object p0

    .line 9
    :cond_42
    :try_start_42
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgn;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_42 .. :try_end_46} :catch_47

    return-object p0

    :catch_47
    move-exception p1

    const-string p2, "Joiner: unsupported encoding"

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/String;ILjava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/util/Set;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 11
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
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcx;->zzags:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcx;->zzahl:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v1, ""

    .line 33
    :goto_20
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcx;->zzahm:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzl;

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v2, "="

    .line 50
    :goto_31
    sget v3, Lcom/google/android/gms/tagmanager/zzcz;->zzahp:I

    .line 52
    sget-object v4, Lcom/google/android/gms/tagmanager/zzcx;->zzahn:Ljava/lang/String;

    .line 54
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_8a

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v3, "url"

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    sget v3, Lcom/google/android/gms/tagmanager/zzcz;->zzahq:I

    .line 77
    goto :goto_8a

    .line 78
    :cond_4d
    const-string v3, "backslash"

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6c

    .line 86
    sget v3, Lcom/google/android/gms/tagmanager/zzcz;->zzahr:I

    .line 88
    new-instance v4, Ljava/util/HashSet;

    .line 90
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-static {v4, v1}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/util/Set;Ljava/lang/String;)V

    .line 96
    invoke-static {v4, v2}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/util/Set;Ljava/lang/String;)V

    .line 99
    const/16 p1, 0x5c

    .line 101
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    goto :goto_8a

    .line 109
    :cond_6c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    const-string v1, "Joiner: unsupported escape type: "

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/String;

    .line 128
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_82
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    :goto_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget v5, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 146
    const/4 v6, 0x2

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eq v5, v6, :cond_c6

    .line 150
    const/4 v6, 0x3

    .line 151
    if-eq v5, v6, :cond_a0

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    .line 160
    goto :goto_df

    .line 161
    :cond_a0
    :goto_a0
    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 163
    array-length v5, v5

    .line 164
    if-ge v7, v5, :cond_df

    .line 166
    if-lez v7, :cond_aa

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_aa
    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 173
    aget-object v5, v5, v7

    .line 175
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 181
    aget-object v6, v6, v7

    .line 183
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p1, v6, v3, v4}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_a0

    .line 199
    :cond_c6
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 201
    array-length v2, v0

    .line 202
    const/4 v5, 0x1

    .line 203
    move v6, v7

    .line 204
    :goto_cb
    if-ge v6, v2, :cond_df

    .line 206
    aget-object v8, v0, v6

    .line 208
    if-nez v5, :cond_d4

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_d4
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 222
    move v5, v7

    .line 223
    goto :goto_cb

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final zzgw()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
