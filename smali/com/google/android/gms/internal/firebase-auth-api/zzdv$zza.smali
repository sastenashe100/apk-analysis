# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea;)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    if-eqz v0, :cond_d1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    if-eqz v1, :cond_d1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v1

    if-ne v0, v1, :cond_c9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    goto :goto_29

    .line 6
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_36

    goto :goto_3e

    .line 8
    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_51

    new-array v0, v2, [B

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    :goto_4f
    move-object v4, v0

    goto :goto_9d

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_77

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_4f

    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    if-ne v0, v1, :cond_ab

    .line 14
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_4f

    .line 15
    :goto_9d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzea;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdw;)V

    return-object v0

    .line 16
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_c9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_d1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
