# classes4.dex

.class final Lcom/google/android/gms/internal/common/zzt;
.super Lcom/google/android/gms/internal/common/zzw;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public final zzd(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    .line 12
    :goto_b
    if-ge p1, v1, :cond_1f

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/common/zzu;->zza:Lcom/google/android/gms/internal/common/zzo;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    :goto_20
    return p1
.end method
