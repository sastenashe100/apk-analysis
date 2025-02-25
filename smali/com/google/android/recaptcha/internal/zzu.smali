# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->zza(Lcom/google/android/recaptcha/internal/zzu;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 3
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget v6, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-static {v6, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "avgExecutionTime: "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " us| maxExecutionTime: "

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " us| totalTime: "

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " us| #Usages: "

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzu;)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zze(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 3
    return-void
.end method

.method public final zzf(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 3
    return-void
.end method

.method public final zzg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 3
    return-void
.end method
