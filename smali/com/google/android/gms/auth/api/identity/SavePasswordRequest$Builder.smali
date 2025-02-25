# classes4.dex

.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private zbb:Ljava/lang/String;

.field private zbc:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbb:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbc:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 12
    return-object v0
.end method

.method public setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 3
    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zbb(I)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbc:I

    .line 3
    return-object p0
.end method
