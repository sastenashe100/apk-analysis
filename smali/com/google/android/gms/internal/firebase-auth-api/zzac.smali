# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzai;

.field private final zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;ZLcom/google/android/gms/internal/firebase-auth-api/zzj;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;ZLcom/google/android/gms/internal/firebase-auth-api/zzj;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzai;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzac;
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;-><init>(C)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzac;
    .registers 3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    move-result-object p0

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzs;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;)V

    return-object v0

    .line 8
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)Lcom/google/android/gms/internal/firebase-auth-api/zzj;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzai;

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 14
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
