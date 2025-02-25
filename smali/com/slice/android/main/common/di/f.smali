# classes.dex

.class public final Lcom/slice/android/main/common/di/f;
.super Ljava/lang/Object;
.source "AppSessionManagerModule_ProvideAppSessionDataProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lnn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lzu/k;)Lnn/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/AppSessionManagerModule;->a:Lcom/slice/android/main/common/di/AppSessionManagerModule;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/slice/android/main/common/di/AppSessionManagerModule;->b(Landroid/content/Context;Lzu/k;)Lnn/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnn/a;

    .line 13
    return-object p0
.end method
