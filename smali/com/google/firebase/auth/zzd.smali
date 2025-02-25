# classes5.dex

.class public Lcom/google/firebase/auth/zzd;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultOAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProvider"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x3
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWebSignInCredential"
        id = 0x4
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingToken"
        id = 0x5
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecret"
        id = 0x6
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawNonce"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lod/z;

    .line 3
    invoke-direct {v0}, Lod/z;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/auth/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/firebase-auth-api/zzags;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/zzd;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/zzd;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/auth/zzd;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/auth/zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/auth/zzd;->e:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/auth/zzd;->f:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/google/firebase/auth/zzd;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static u1(Lcom/google/firebase/auth/zzd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->q1()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->t1()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v9, p0, Lcom/google/firebase/auth/zzd;->e:Ljava/lang/String;

    .line 31
    iget-object v10, p0, Lcom/google/firebase/auth/zzd;->g:Ljava/lang/String;

    .line 33
    move-object v1, v0

    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public static v1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;
    .registers 10

    .line 1
    const-string v0, "Must specify a non-null webSignInCredential"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/firebase/auth/zzd;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;
    .registers 14

    .line 1
    const-string v0, "Must specify a non-empty providerId"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "Must specify an idToken or an accessToken."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    new-instance v8, Lcom/google/firebase/auth/zzd;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v8
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s1()Lcom/google/firebase/auth/AuthCredential;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/firebase/auth/zzd;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/zzd;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/zzd;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/zzd;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 11
    iget-object v5, p0, Lcom/google/firebase/auth/zzd;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/google/firebase/auth/zzd;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/google/firebase/auth/zzd;->g:Ljava/lang/String;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v8
.end method

.method public t1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->q1()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, Lcom/google/firebase/auth/zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/firebase/auth/zzd;->e:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->t1()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/4 p2, 0x7

    .line 51
    iget-object v1, p0, Lcom/google/firebase/auth/zzd;->g:Ljava/lang/String;

    .line 53
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
