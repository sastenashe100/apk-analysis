# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcf;
.super Lcom/google/android/recaptcha/internal/zzce;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcf;->zza:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_57

    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzf()Lcom/google/android/recaptcha/internal/zzpi;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_36

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    array-length v1, p3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    move v1, p2

    .line 27
    :goto_1a
    array-length v2, p3

    .line 28
    if-ge v1, v2, :cond_3a

    .line 30
    aget-object v2, p3, v1

    .line 32
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpk;->zzf()Lcom/google/android/recaptcha/internal/zzpj;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/recaptcha/internal/zzpk;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzpi;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzpi;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpl;

    .line 68
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcf;->zza:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 73
    move-result-object p1

    .line 74
    array-length v1, p1

    .line 75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    return p2
.end method
