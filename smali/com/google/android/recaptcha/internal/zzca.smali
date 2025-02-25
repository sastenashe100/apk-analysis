# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzca;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbu;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbv;


# instance fields
.field private final zzb:Lkotlinx/coroutines/j0;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzcl;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzee;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbv;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/google/android/recaptcha/internal/zzcl;Lcom/google/android/recaptcha/internal/zzee;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Lkotlinx/coroutines/j0;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzb()Lcom/google/android/recaptcha/internal/zzck;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzck;->zzc()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    .line 3
    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcl;->zze()Lcom/google/android/recaptcha/internal/zzcd;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzca;Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzca;->zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V

    .line 4
    return-void
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method private final zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzb()Lcom/google/android/recaptcha/internal/zzfh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzf()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/recaptcha/internal/zzdd;

    .line 25
    if-eqz v2, :cond_7d

    .line 27
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzg()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzj()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v5, v5, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 44
    array-length v5, v4

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 51
    invoke-interface {v2, v3, p2, v4}, Lcom/google/android/recaptcha/internal/zzdd;->zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V

    .line 54
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v2, :cond_44

    .line 61
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzcj;->zzg(I)V

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    .line 72
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 77
    move-result-wide v0

    .line 78
    sget-object p2, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzk()I

    .line 83
    move-result p2

    .line 84
    if-eq p2, v3, :cond_75

    .line 86
    add-int/lit8 p2, p2, -0x2

    .line 88
    invoke-static {p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzk()I

    .line 94
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzg()I

    .line 97
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzj()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    new-instance v8, Lcom/google/android/recaptcha/internal/zzbw;

    .line 108
    invoke-direct {v8, p0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lcom/google/android/recaptcha/internal/zzca;)V

    .line 111
    const/16 v9, 0x1f

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 128
    const/4 p2, 0x2

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 134
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcj;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzcj;-><init>(Lcom/google/android/recaptcha/internal/zzcl;)V

    .line 8
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbz;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Lkotlinx/coroutines/j0;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
