# classes.dex

.class public final Lcom/slice/android/main/common/di/h;
.super Ljava/lang/Object;
.source "AppSessionManagerModule_ProvideSessionTokenHandlerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lb30/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/c;)Lb30/b;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/AppSessionManagerModule;->a:Lcom/slice/android/main/common/di/AppSessionManagerModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/slice/android/main/common/di/AppSessionManagerModule;->d(Landroid/content/Context;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/c;)Lb30/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb30/b;

    .line 13
    return-object p0
.end method
