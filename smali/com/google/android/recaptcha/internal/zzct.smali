# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzct;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzct;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzct;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzct;->zza:Lcom/google/android/recaptcha/internal/zzct;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/List;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/recaptcha/internal/zzpq;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzN()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzct;->zzb(Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    array-length p1, p3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-ge v0, p1, :cond_1e

    .line 15
    aget-object v1, p3, v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzi()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzb(I)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 34
    const/4 p2, 0x5

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 40
    throw p1
.end method
