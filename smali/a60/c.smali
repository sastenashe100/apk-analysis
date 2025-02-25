# classes.dex

.class public final La60/c;
.super Ljava/lang/Object;
.source "UserProfileImageModule_ProvideUserProfileImageRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lz50/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lz50/a;)Lz50/b;
    .registers 2

    .line 1
    sget-object v0, La60/a;->a:La60/a;

    .line 3
    invoke-virtual {v0, p0}, La60/a;->b(Lz50/a;)Lz50/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz50/b;

    .line 13
    return-object p0
.end method
