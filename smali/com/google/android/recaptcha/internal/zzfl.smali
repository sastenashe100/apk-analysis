# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzfl;
.super Lcom/google/android/recaptcha/internal/zzfp;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:I

.field private final zzb:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfp;-><init>()V

    .line 4
    if-ltz p1, :cond_f

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 13
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "maxSize (%s) must >= 0"

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzfl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfl;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 16
    if-ne v0, v2, :cond_16

    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 7
    if-lt v0, v1, :cond_26

    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->clear()V

    .line 12
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ltz v0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    const-string v2, "number to skip cannot be negative"

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzff;->zzb(ZLjava/lang/Object;)V

    .line 25
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfr;

    .line 27
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Iterable;I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfn;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/Queue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 3
    return-object v0
.end method
