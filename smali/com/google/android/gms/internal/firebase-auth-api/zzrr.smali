# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzru;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    return-object p0

    .line 5
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    return-object p0

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_13
    if-ge v3, v2, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza()I

    move-result v4

    if-ne v4, v0, :cond_13

    goto :goto_2c

    .line 9
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "primary key ID is not present in entries"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2c
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzc:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzrw;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Ljava/util/ArrayList;

    return-object v0

    .line 12
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
