# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzky;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field private final zzb:Ljava/lang/Comparable;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzky;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_c
    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzky;

    .line 3
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzky;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 25
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzky;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_14
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzi(Lcom/google/android/recaptcha/internal/zzle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zza()Ljava/lang/Comparable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method
