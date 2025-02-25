# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza:[B

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Unsupported DEK key type: "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "invalid ciphertext"

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_45

    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 16
    if-gt v2, p1, :cond_45

    .line 18
    new-array p1, v2, [B

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza:[B

    .line 41
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 53
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 59
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_4b

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4b

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4b} :catch_43
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_4b} :catch_41
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_4b} :catch_3f

    .line 76
    :goto_4b
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 78
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p2
.end method

.method public final zzb([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza:[B

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 31
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    .line 40
    move-result-object p1

    .line 41
    array-length p2, v1

    .line 42
    add-int/lit8 p2, p2, 0x4

    .line 44
    array-length v0, p1

    .line 45
    add-int/2addr p2, v0

    .line 46
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p2

    .line 50
    array-length v0, v1

    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
