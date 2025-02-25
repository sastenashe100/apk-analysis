# classes.dex

.class public final Lindwin/c3/shareapp/di/g;
.super Ljava/lang/Object;
.source "AppProtecttModule_ProvideAppProtettInteractorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lai/protectt/app/security/main/AppProtecttInteractor;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lai/protectt/app/security/main/AppProtecttInteractor;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/f;->a:Lindwin/c3/shareapp/di/f;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/f;->a(Landroid/content/Context;)Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 13
    return-object p0
.end method
