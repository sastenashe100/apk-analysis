# classes6.dex

.class public final Lor/c;
.super Ljava/lang/Object;
.source "ProfileDiModule_ProvideAvatarRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/profile/data/repo/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lor/a;Lcom/slice/profile/data/repo/a;)Lcom/slice/profile/data/repo/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lor/a;->b(Lcom/slice/profile/data/repo/a;)Lcom/slice/profile/data/repo/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/profile/data/repo/b;

    .line 11
    return-object p0
.end method
