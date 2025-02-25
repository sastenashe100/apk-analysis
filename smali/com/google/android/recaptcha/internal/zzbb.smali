# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzne;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zze:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbb;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbb;

    .line 7
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 11
    if-ne v0, v1, :cond_33

    .line 13
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_33

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzne;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
