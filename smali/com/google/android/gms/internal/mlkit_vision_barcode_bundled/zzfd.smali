# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 39
    :goto_26
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v1, "messageInfoFactory"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 55
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzG(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zzb()Z

    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_28

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzB()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdq;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_76

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzB()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_ac

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzB()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_ac

    .line 119
    :cond_76
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_96

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdq;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzA()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 172
    move-result-object p1

    .line 173
    :goto_ac
    return-object p1
.end method
