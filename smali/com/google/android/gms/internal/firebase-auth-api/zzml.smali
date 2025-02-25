# classes4.dex

.class Lcom/google/android/gms/internal/firebase-auth-api/zzml;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzg()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    const-class v0, Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/lang/Class;

    .line 51
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;
    :try_end_37
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_37} :catch_38

    return-object p1

    :catch_38
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1e
    move-exception p1

    goto :goto_28

    .line 5
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_28
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_28} :catch_1e

    .line 6
    :goto_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzf()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failures parsing proto of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
