# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzgk;
.super Lcom/google/android/gms/tagmanager/zzgh;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzalx:Ljava/lang/String;

.field private static final zzaly:Ljava/lang/String;

.field private static final zzalz:Ljava/lang/String;

.field private static final zzama:Ljava/lang/String;

.field private static final zzamb:Ljava/lang/String;

.field private static final zzamc:Ljava/lang/String;

.field private static final zzamd:Ljava/lang/String;

.field private static final zzame:Ljava/lang/String;

.field private static final zzamf:Ljava/lang/String;

.field private static final zzamg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzamh:Ljava/util/regex/Pattern;

.field private static final zzami:Ljava/util/regex/Pattern;

.field private static zzamj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzamk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzaml:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzamm:Lcom/google/android/gms/tagmanager/zzgf;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzcj:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->ID:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdp:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzalx:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzea:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzaly:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzhf:Lcom/google/android/gms/internal/gtm/zzb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzalz:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzgy:Lcom/google/android/gms/internal/gtm/zzb;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzama:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzgx:Lcom/google/android/gms/internal/gtm/zzb;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamb:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdz:Lcom/google/android/gms/internal/gtm/zzb;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzmn:Lcom/google/android/gms/internal/gtm/zzb;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamd:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzmq:Lcom/google/android/gms/internal/gtm/zzb;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzame:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzms:Lcom/google/android/gms/internal/gtm/zzb;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamf:Ljava/lang/String;

    .line 81
    const-string v1, "detail"

    .line 83
    const-string v2, "checkout"

    .line 85
    const-string v3, "checkout_option"

    .line 87
    const-string v4, "click"

    .line 89
    const-string v5, "add"

    .line 91
    const-string v6, "remove"

    .line 93
    const-string v7, "purchase"

    .line 95
    const-string v8, "refund"

    .line 97
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamg:Ljava/util/List;

    .line 107
    const-string v0, "dimension(\\d+)"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamh:Ljava/util/regex/Pattern;

    .line 115
    const-string v0, "metric(\\d+)"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzami:Ljava/util/regex/Pattern;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzgk;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzgf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzgf;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object p1, Lcom/google/android/gms/tagmanager/zzgk;->ID:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzgh;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzamm:Lcom/google/android/gms/tagmanager/zzgf;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaml:Ljava/util/Set;

    const-string p2, ""

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "0"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "false"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzbr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static zzc(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzg(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 128
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static zzf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/analytics/ecommerce/Product;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    .line 6
    const-string v1, "id"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 21
    :cond_14
    const-string v1, "name"

    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 36
    :cond_23
    const-string v1, "brand"

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_32

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setBrand(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 51
    :cond_32
    const-string v1, "category"

    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_41

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 66
    :cond_41
    const-string v1, "variant"

    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_50

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setVariant(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 81
    :cond_50
    const-string v1, "coupon"

    .line 83
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5f

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 96
    :cond_5f
    const-string v1, "position"

    .line 98
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_72

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 115
    :cond_72
    const-string v1, "price"

    .line 117
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_85

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 134
    :cond_85
    const-string v1, "quantity"

    .line 136
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_98

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 153
    :cond_98
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_126

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 173
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzamh:Ljava/util/regex/Pattern;

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x1

    .line 184
    if-eqz v4, :cond_e7

    .line 186
    :try_start_b9
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    move-result v3
    :try_end_c1
    .catch Ljava/lang/NumberFormatException; {:try_start_b9 .. :try_end_c1} :catch_cd

    .line 194
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 205
    goto :goto_a0

    .line 206
    :catch_cd
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    move-result v3

    .line 214
    const-string v4, "illegal number in custom dimension value: "

    .line 216
    if-eqz v3, :cond_de

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    new-instance v2, Ljava/lang/String;

    .line 225
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 228
    :goto_e3
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 231
    goto :goto_a0

    .line 232
    :cond_e7
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzami:Ljava/util/regex/Pattern;

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_a0

    .line 244
    :try_start_f3
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    move-result v3
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_f3 .. :try_end_fb} :catch_10b

    .line 252
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomMetric(II)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 267
    goto :goto_a0

    .line 268
    :catch_10b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    move-result v3

    .line 276
    const-string v4, "illegal number in custom metric value: "

    .line 278
    if-eqz v3, :cond_11c

    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    new-instance v2, Ljava/lang/String;

    .line 287
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 290
    :goto_121
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 293
    goto/16 :goto_a0

    .line 295
    :cond_126
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    check-cast p0, Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_14

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string v0, "&aip"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaml:Ljava/util/Set;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    return-object p1
.end method

.method private static zzm(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    const-string v1, "Cannot convert the object to Double: "

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    :try_start_6
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    instance-of v0, p0, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    instance-of v0, p0, Ljava/lang/Double;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_57

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/String;

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_5c
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    const-string v1, "Cannot convert the object to Integer: "

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    :try_start_6
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    instance-of v0, p0, Ljava/lang/Double;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    check-cast p0, Ljava/lang/Double;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    instance-of v0, p0, Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_57

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/String;

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_5c
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/tagmanager/zzgh;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd(Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "&t"

    const-string v1, "actionField"

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzamm:Lcom/google/android/gms/tagmanager/zzgf;

    const-string v3, "_GTM_DEFAULT_TRACKER_"

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzgf;->zzbm(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    const-string v3, "collect_adid"

    .line 2
    invoke-static {p1, v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzalz:Ljava/lang/String;

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "name"

    const/4 v5, 0x0

    const-string v6, "&cu"

    if-eqz v3, :cond_2a4

    .line 4
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setAll(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    sget-object v7, Lcom/google/android/gms/tagmanager/zzgk;->zzama:Ljava/lang/String;

    .line 7
    invoke-static {p1, v7}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    const-string v7, "ecommerce"

    .line 8
    invoke-virtual {p1, v7}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v7, p1, Ljava/util/Map;

    if-eqz v7, :cond_60

    .line 10
    check-cast p1, Ljava/util/Map;

    goto :goto_61

    :cond_4d
    sget-object v7, Lcom/google/android/gms/tagmanager/zzgk;->zzamb:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v7, p1, Ljava/util/Map;

    if-eqz v7, :cond_60

    .line 13
    check-cast p1, Ljava/util/Map;

    goto :goto_61

    :cond_60
    move-object p1, v5

    :goto_61
    if-eqz p1, :cond_29c

    .line 14
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_73

    const-string v3, "currencyCode"

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_73
    if-eqz v3, :cond_78

    .line 16
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_78
    const-string v3, "impressions"

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v6, v3, Ljava/util/List;

    const-string v7, "Failed to extract a product from DataLayer. "

    const-string v8, "list"

    if-eqz v6, :cond_c3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 21
    :try_start_98
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzgk;->zzf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v9

    .line 22
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_a5} :catch_a6

    goto :goto_8c

    :catch_a6
    move-exception v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_ba

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_bf

    :cond_ba
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_bf
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_8c

    :cond_c3
    const-string v3, "promoClick"

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "promotions"

    if-eqz v6, :cond_da

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 26
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_ee

    :cond_da
    const-string v6, "promoView"

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ee

    .line 28
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 29
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :cond_ee
    :goto_ee
    const-string v6, "id"

    if-eqz v5, :cond_170

    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 31
    :try_start_102
    new-instance v10, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    invoke-direct {v10}, Lcom/google/android/gms/analytics/ecommerce/Promotion;-><init>()V

    .line 32
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_115

    .line 33
    invoke-virtual {v10, v11}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    goto :goto_115

    :catch_113
    move-exception v9

    goto :goto_13e

    .line 34
    :cond_115
    :goto_115
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_120

    .line 35
    invoke-virtual {v10, v11}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_120
    const-string v11, "creative"

    .line 36
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_12d

    .line 37
    invoke-virtual {v10, v11}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_12d
    const-string v11, "position"

    .line 38
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13a

    .line 39
    invoke-virtual {v10, v9}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 40
    :cond_13a
    invoke-virtual {v0, v10}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_13d
    .catch Ljava/lang/RuntimeException; {:try_start_102 .. :try_end_13d} :catch_113

    goto :goto_f6

    .line 41
    :goto_13e
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "Failed to extract a promotion from DataLayer. "

    if-eqz v10, :cond_153

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_158

    :cond_153
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_158
    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_f6

    .line 42
    :cond_15c
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "&promoa"

    if-eqz v3, :cond_16b

    const-string p1, "click"

    .line 43
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_29c

    :cond_16b
    const-string v3, "view"

    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_170
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzamg:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_176

    .line 47
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v3, "products"

    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1cd

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 50
    :try_start_1a8
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgk;->zzf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_1af
    .catch Ljava/lang/RuntimeException; {:try_start_1a8 .. :try_end_1af} :catch_1b0

    goto :goto_19c

    :catch_1b0
    move-exception v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1c4

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c9

    :cond_1c4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c9
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_19c

    .line 53
    :cond_1cd
    :try_start_1cd
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_276

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 55
    new-instance v1, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-direct {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1ef

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    goto :goto_1ef

    :catch_1ec
    move-exception p1

    goto/16 :goto_27f

    :cond_1ef
    :goto_1ef
    const-string v3, "affiliation"

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1fe

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_1fe
    const-string v3, "coupon"

    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20d

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 62
    :cond_20d
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21a

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_21a
    const-string v3, "option"

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_229

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_229
    const-string v3, "revenue"

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23c

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_23c
    const-string v3, "tax"

    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24f

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_24f
    const-string v3, "shipping"

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_262

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_262
    const-string v3, "step"

    .line 72
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27b

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    goto :goto_27b

    .line 74
    :cond_276
    new-instance v1, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-direct {v1, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_27b
    :goto_27b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_27e
    .catch Ljava/lang/RuntimeException; {:try_start_1cd .. :try_end_27e} :catch_1ec

    goto :goto_29c

    .line 76
    :goto_27f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Failed to extract a product action from DataLayer. "

    if-eqz v1, :cond_294

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_299

    :cond_294
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_299
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 77
    :cond_29c
    :goto_29c
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_2a4
    sget-object v1, Lcom/google/android/gms/tagmanager/zzgk;->zzaly:Ljava/lang/String;

    .line 78
    invoke-static {p1, v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2bc

    sget-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_2bc
    sget-object v1, Lcom/google/android/gms/tagmanager/zzgk;->zzamd:Ljava/lang/String;

    .line 80
    invoke-static {p1, v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44b

    const-string v1, "transactionId"

    .line 81
    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzbr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d2

    const-string p1, "Cannot find transactionId in data layer."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2d2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_2d7
    sget-object v8, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    .line 84
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, v8}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "transaction"

    .line 85
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzame:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzl;
    :try_end_2f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d7 .. :try_end_2f0} :catch_2f9

    const-string v10, "&ti"

    if-eqz v9, :cond_2fc

    .line 87
    :try_start_2f4
    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzgk;->zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v1

    goto :goto_32d

    :catch_2f9
    move-exception p1

    goto/16 :goto_445

    :cond_2fc
    sget-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamj:Ljava/util/Map;

    if-nez v9, :cond_32b

    .line 88
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionAffiliation"

    const-string v11, "&ta"

    .line 90
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionTax"

    const-string v11, "&tt"

    .line 91
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionShipping"

    const-string v11, "&ts"

    .line 92
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionTotal"

    const-string v11, "&tr"

    .line 93
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionCurrency"

    .line 94
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamj:Ljava/util/Map;

    :cond_32b
    sget-object v1, Lcom/google/android/gms/tagmanager/zzgk;->zzamj:Ljava/util/Map;

    .line 95
    :goto_32d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_335
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_355

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/google/android/gms/tagmanager/zzgk;->zzbr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    .line 97
    :cond_355
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "transactionProducts"

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 98
    invoke-virtual {v8, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_363

    goto :goto_388

    .line 99
    :cond_363
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_43d

    .line 100
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_385

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 102
    instance-of v8, v8, Ljava/util/Map;

    if-eqz v8, :cond_37d

    goto :goto_36e

    .line 103
    :cond_37d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Each element of transactionProducts should be of type Map."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_385
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :goto_388
    if-eqz v5, :cond_429

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_429

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 106
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a6

    const-string p1, "Unable to send transaction item hit due to missing \'name\' field."

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-void

    :cond_3a6
    sget-object v8, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    .line 108
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, v8}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "item"

    .line 109
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamf:Ljava/lang/String;

    .line 111
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v9, :cond_3c9

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzgk;->zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v9

    goto :goto_3fc

    :cond_3c9
    sget-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamk:Ljava/util/Map;

    if-nez v9, :cond_3fa

    .line 113
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "&in"

    .line 114
    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sku"

    const-string v12, "&ic"

    .line 115
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "category"

    const-string v12, "&iv"

    .line 116
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "price"

    const-string v12, "&ip"

    .line 117
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "quantity"

    const-string v12, "&iq"

    .line 118
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "currency"

    .line 119
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamk:Ljava/util/Map;

    :cond_3fa
    sget-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamk:Ljava/util/Map;

    .line 120
    :goto_3fc
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_404
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_424

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v12, v11}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_404

    .line 122
    :cond_424
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38e

    .line 123
    :cond_429
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_42e
    if-ge v0, p1, :cond_43c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/util/Map;

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_42e

    :cond_43c
    return-void

    .line 125
    :cond_43d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transactionProducts should be of type List."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_445
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f4 .. :try_end_445} :catch_2f9

    :goto_445
    const-string v0, "Unable to send transaction"

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_44b
    const-string p1, "Ignoring unknown tag."

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzgw()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzgh;->zzgw()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic zzif()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbq;->zzif()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzig()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbq;->zzig()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
