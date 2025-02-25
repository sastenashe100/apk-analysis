# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/n0;
.super Ljava/lang/Object;
.source "MpinModule_ProvideMpinExternalRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/mpin/interfaces/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/MpinModule;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/b;Lon/a;Landroid/content/Context;)Lcom/slice/android/mpin/interfaces/b;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/di/feature/MpinModule;->a(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/b;Lon/a;Landroid/content/Context;)Lcom/slice/android/mpin/interfaces/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/android/mpin/interfaces/b;

    .line 11
    return-object p0
.end method
