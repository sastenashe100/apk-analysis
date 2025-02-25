# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;


# instance fields
.field private final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/security/Key;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9c

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:Ljava/security/Key;

    .line 23
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 30
    if-lt p2, v1, :cond_94

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result p2

    .line 39
    const/4 v1, -0x1

    .line 40
    sparse-switch p2, :sswitch_data_a4

    .line 43
    goto :goto_61

    .line 44
    :sswitch_2b
    const-string p2, "HMACSHA512"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_34

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    const/4 v1, 0x4

    .line 54
    goto :goto_61

    .line 55
    :sswitch_36
    const-string p2, "HMACSHA384"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3f

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    const/4 v1, 0x3

    .line 65
    goto :goto_61

    .line 66
    :sswitch_41
    const-string p2, "HMACSHA256"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4a

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    const/4 v1, 0x2

    .line 76
    goto :goto_61

    .line 77
    :sswitch_4c
    const-string p2, "HMACSHA224"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_55

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    const/4 v1, 0x1

    .line 87
    goto :goto_61

    .line 88
    :sswitch_57
    const-string p2, "HMACSHA1"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    packed-switch v1, :pswitch_data_ba

    .line 101
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "unknown Hmac algorithm: "

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    :pswitch_78  #0x4
    const/16 p1, 0x40

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 125
    goto :goto_90

    .line 126
    :pswitch_7d  #0x3
    const/16 p1, 0x30

    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 130
    goto :goto_90

    .line 131
    :pswitch_82  #0x2
    const/16 p1, 0x20

    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 135
    goto :goto_90

    .line 136
    :pswitch_87  #0x1
    const/16 p1, 0x1c

    .line 138
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 140
    goto :goto_90

    .line 141
    :pswitch_8c  #0x0
    const/16 p1, 0x14

    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 145
    :goto_90
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 151
    const-string p2, "key size too small, need at least 16 bytes"

    .line 153
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_9c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 161
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :sswitch_data_a4
    .sparse-switch
        -0x6ca99674 -> :sswitch_57
        0x1762408f -> :sswitch_4c
        0x176240ee -> :sswitch_41
        0x1762450a -> :sswitch_36
        0x17624bb1 -> :sswitch_2b
    .end sparse-switch

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8c  #00000000
        :pswitch_87  #00000001
        :pswitch_82  #00000002
        :pswitch_7d  #00000003
        :pswitch_78  #00000004
    .end packed-switch
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/security/Key;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:Ljava/security/Key;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    if-gt p2, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
