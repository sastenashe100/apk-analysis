# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbh;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbi;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbn;

.field private final zzd:Lkotlinx/coroutines/j0;

.field private final zze:Lcom/google/android/recaptcha/internal/zzaz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lkotlinx/coroutines/j0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lkotlinx/coroutines/j0;

    .line 8
    const/4 p2, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaz;->zzc()Lcom/google/android/recaptcha/internal/zzaz;

    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_13

    .line 15
    new-instance p3, Lcom/google/android/recaptcha/internal/zzaz;

    .line 17
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_13
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzaz;->zze(Lcom/google/android/recaptcha/internal/zzaz;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    move-object p2, p3

    .line 24
    :catch_17
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 26
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    .line 29
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 3
    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbm;)Lkotlinx/coroutines/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lkotlinx/coroutines/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzg()V

    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 4
    return-void
.end method

.method private final zzg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 3
    if-eqz v0, :cond_98

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_98

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzi()Lcom/google/android/recaptcha/internal/zznh;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_72

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/recaptcha/internal/zzba;

    .line 57
    :try_start_38
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzk([B)Lcom/google/android/recaptcha/internal/zzpd;

    .line 72
    move-result-object v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_6a

    .line 73
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzJ()I

    .line 76
    move-result v7

    .line 77
    add-int/lit8 v8, v7, -0x1

    .line 79
    if-eqz v7, :cond_68

    .line 81
    if-eqz v8, :cond_5d

    .line 83
    if-eq v8, v2, :cond_55

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzf()Lcom/google/android/recaptcha/internal/zznf;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;

    .line 101
    :goto_64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2c

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :catch_6a
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 109
    if-eqz v6, :cond_2c

    .line 111
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzaz;->zzf(Lcom/google/android/recaptcha/internal/zzba;)Z

    .line 114
    goto :goto_2c

    .line 115
    :cond_72
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zzd()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zze()I

    .line 122
    move-result v5

    .line 123
    add-int/2addr v1, v5

    .line 124
    if-eqz v1, :cond_13

    .line 126
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/recaptcha/internal/zzni;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    .line 138
    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza([B)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_13

    .line 144
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 146
    if-eqz v1, :cond_13

    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    .line 151
    goto/16 :goto_13

    .line 153
    :cond_98
    return-void
.end method

.method private final zzh()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 3
    if-nez v0, :cond_17

    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbm;)V

    .line 17
    const-wide/32 v5, 0x1d4c0

    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpd;)V
    .registers 8

    .line 1
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbl;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lkotlinx/coroutines/j0;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    .line 19
    return-void
.end method
