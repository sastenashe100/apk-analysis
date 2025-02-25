# classes.dex

.class public final Lcom/slice/android/main/common/di/m;
.super Ljava/lang/Object;
.source "CommonModule_ProvideDeviceDetailProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lx20/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lx20/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/CommonModule;->a:Lcom/slice/android/main/common/di/CommonModule;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/di/CommonModule;->e()Lx20/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx20/b;

    .line 13
    return-object v0
.end method
