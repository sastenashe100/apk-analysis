# classes4.dex

.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzb:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzc:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_7c

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_7c

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0x3d

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzo;->zzb(C)Lcom/google/android/gms/internal/common/zzo;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzx;->zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;

    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x26

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzo;->zzb(C)Lcom/google/android/gms/internal/common/zzo;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzx;->zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzx;->zzb()Lcom/google/android/gms/internal/common/zzx;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/common/zzx;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7c

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/common/zzx;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_74

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-gt v3, v4, :cond_74

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    if-ne v5, v4, :cond_6f

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    :goto_70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_35

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string p1, "bad parameter"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    :try_start_2
    const-string p1, "ISO-8859-1"

    .line 5
    goto :goto_7

    .line 6
    :catch_5
    move-exception p0

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    :goto_7
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_b} :catch_5

    .line 12
    return-object p0

    .line 13
    :goto_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method
