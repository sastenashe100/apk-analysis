# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/auth/zzef;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdw;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/auth/zzdw;

    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_35

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_35

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzea;->zza()B

    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzea;->zza()B

    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_e

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    move-result v2

    .line 74
    :goto_49
    return v2
.end method
