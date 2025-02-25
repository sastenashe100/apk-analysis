# classes5.dex

.class public Lcom/google/firebase/auth/TwitterAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TwitterAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TwitterAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getToken"
        id = 0x1
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecret"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lod/v;

    .line 3
    invoke-direct {v0}, Lod/v;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/auth/TwitterAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static t1(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->q1()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, v10

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v10
.end method


# virtual methods
.method public q1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "twitter.com"

    .line 3
    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "twitter.com"

    .line 3
    return-object v0
.end method

.method public final s1()Lcom/google/firebase/auth/AuthCredential;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
