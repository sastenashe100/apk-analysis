# classes4.dex

.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzav;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
