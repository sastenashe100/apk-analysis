# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    if-eqz v0, :cond_f5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    if-eqz v1, :cond_ed

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    if-eqz v1, :cond_ed

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v1

    if-ne v0, v1, :cond_e5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v1

    if-ne v0, v1, :cond_dd

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    goto :goto_3b

    .line 7
    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_48

    goto :goto_50

    .line 9
    :cond_48
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_63

    new-array v0, v2, [B

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    :goto_61
    move-object v5, v0

    goto :goto_af

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_89

    .line 13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_61

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    if-ne v0, v1, :cond_bf

    .line 15
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_61

    .line 16
    :goto_af
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzd:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V

    return-object v0

    .line 17
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_dd
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_ed
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_f5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 3
    return-object p0
.end method
