# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 8
    iput p4, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 19
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 27
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 29
    if-ne p1, v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 3
    return v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
