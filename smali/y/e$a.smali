# classes3.dex

.class public Ly/e$a;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 1
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 9
    return-object p0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 3
    const-string v1, "canAuthenticate"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const-class v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
