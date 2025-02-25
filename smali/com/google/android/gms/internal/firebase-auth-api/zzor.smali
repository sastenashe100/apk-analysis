# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzor;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzml;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzml<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzd()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzux$zza;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;
    :try_end_3e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    const-string v1, "expected serialized proto of type "

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method
