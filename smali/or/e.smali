# classes6.dex

.class public final Lor/e;
.super Ljava/lang/Object;
.source "ProfileDiModule_ProvidePersonalDetailsRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/profile/data/repo/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lor/a;Ls20/a;Lcom/slice/profile/data/repo/d;)Lcom/slice/profile/data/repo/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lor/a;->d(Ls20/a;Lcom/slice/profile/data/repo/d;)Lcom/slice/profile/data/repo/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/profile/data/repo/e;

    .line 11
    return-object p0
.end method
