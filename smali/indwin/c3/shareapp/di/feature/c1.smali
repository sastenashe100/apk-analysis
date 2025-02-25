# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/c1;
.super Ljava/lang/Object;
.source "ProfileModule_ProvideProfileExternalCommunicatorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lor/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/ProfileModule;Ls20/a;Lcom/slice/android/main/common/h;Lcom/sliceit/android/auth/data/b;)Lor/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/di/feature/ProfileModule;->a(Ls20/a;Lcom/slice/android/main/common/h;Lcom/sliceit/android/auth/data/b;)Lor/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lor/f;

    .line 11
    return-object p0
.end method
