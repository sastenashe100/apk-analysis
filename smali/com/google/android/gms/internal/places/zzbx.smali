# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcz;


# static fields
.field private static final zzkf:Lcom/google/android/gms/internal/places/zzch;


# instance fields
.field private final zzke:Lcom/google/android/gms/internal/places/zzch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzca;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzca;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzbx;->zzkf:Lcom/google/android/gms/internal/places/zzch;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbz;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/places/zzch;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzba;->zzbb()Lcom/google/android/gms/internal/places/zzba;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzbx;->zzcc()Lcom/google/android/gms/internal/places/zzch;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbz;-><init>([Lcom/google/android/gms/internal/places/zzch;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzbx;-><init>(Lcom/google/android/gms/internal/places/zzch;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/places/zzch;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzch;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbx;->zzke:Lcom/google/android/gms/internal/places/zzch;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzci;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzci;->zzcj()I

    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzit:I

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzcc()Lcom/google/android/gms/internal/places/zzch;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/places/zzch;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    sget-object v0, Lcom/google/android/gms/internal/places/zzbx;->zzkf:Lcom/google/android/gms/internal/places/zzch;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/places/zzda<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzg(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbx;->zzke:Lcom/google/android/gms/internal/places/zzch;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/places/zzch;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzci;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzci;->zzck()Z

    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/places/zzbc;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_28

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdb()Lcom/google/android/gms/internal/places/zzds;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzas()Lcom/google/android/gms/internal/places/zzar;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzci;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzcq;->zzb(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcq;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzcz()Lcom/google/android/gms/internal/places/zzds;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzat()Lcom/google/android/gms/internal/places/zzar;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzci;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzcq;->zzb(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcq;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzbx;->zzb(Lcom/google/android/gms/internal/places/zzci;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzco()Lcom/google/android/gms/internal/places/zzcs;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzcb()Lcom/google/android/gms/internal/places/zzbu;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdb()Lcom/google/android/gms/internal/places/zzds;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzas()Lcom/google/android/gms/internal/places/zzar;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzch()Lcom/google/android/gms/internal/places/zzcd;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzco()Lcom/google/android/gms/internal/places/zzcs;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzcb()Lcom/google/android/gms/internal/places/zzbu;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdb()Lcom/google/android/gms/internal/places/zzds;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzch()Lcom/google/android/gms/internal/places/zzcd;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzbx;->zzb(Lcom/google/android/gms/internal/places/zzci;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_96

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzcn()Lcom/google/android/gms/internal/places/zzcs;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzca()Lcom/google/android/gms/internal/places/zzbu;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzcz()Lcom/google/android/gms/internal/places/zzds;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzat()Lcom/google/android/gms/internal/places/zzar;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzcg()Lcom/google/android/gms/internal/places/zzcd;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzcn()Lcom/google/android/gms/internal/places/zzcs;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzca()Lcom/google/android/gms/internal/places/zzbu;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzda()Lcom/google/android/gms/internal/places/zzds;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzcg()Lcom/google/android/gms/internal/places/zzcd;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
