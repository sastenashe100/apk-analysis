# classes4.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# static fields
.field private static final zba:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbat;->zba:Ljava/security/SecureRandom;

    .line 8
    return-void
.end method

.method public static zba()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbat;->zba:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
