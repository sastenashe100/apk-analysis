# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
        ">;"
    }
.end annotation


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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3b

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3b

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()B

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(B)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()B

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(B)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_10

    .line 59
    return v2

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 79
    move-result p1

    .line 80
    return p1
.end method
