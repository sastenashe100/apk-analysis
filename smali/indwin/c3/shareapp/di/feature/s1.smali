# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/s1;
.super Ljava/lang/Object;
.source "UpiFeatureModule_ProvideEncryptionUtilInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/util/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/util/encryption/EncryptUtilImpl;)Lcom/slice/android/upi/cl/util/d;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->a:Lindwin/c3/shareapp/di/feature/UpiFeatureModule;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->a(Lcom/slice/util/encryption/EncryptUtilImpl;)Lcom/slice/android/upi/cl/util/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/cl/util/d;

    .line 13
    return-object p0
.end method
