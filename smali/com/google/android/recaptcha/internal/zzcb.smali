# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcb;

.field private static zzb:Ljava/util/Set;

.field private static zzc:Ljava/util/Set;

.field private static zzd:Ljava/lang/Long;

.field private static zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zzcb;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zznz;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznz;->zzf()Lcom/google/android/recaptcha/internal/zznx;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznx;->zzi()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznz;->zzg()Lcom/google/android/recaptcha/internal/zznx;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznx;->zzi()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final zzb(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_28

    .line 6
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 8
    if-nez v2, :cond_a

    .line 10
    goto :goto_28

    .line 11
    :cond_a
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    .line 43
    if-nez p0, :cond_36

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    .line 55
    :cond_36
    sget p0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    .line 57
    add-int/2addr p0, v1

    .line 58
    sput p0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    .line 60
    return v1
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 4
    const/16 v1, 0x2e

    .line 6
    const/4 v7, 0x0

    .line 7
    aput-char v1, v2, v7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, ""

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_39

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    const-string v2, "."

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_17

    .line 58
    :cond_39
    return v7
.end method
