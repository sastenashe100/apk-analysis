# classes.dex

.class public final Lfv/g;
.super Ljava/lang/Object;
.source "AuthTokenModule_ProvideTokenManagerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lzu/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lzu/a;
    .registers 1

    .line 1
    sget-object v0, Lfv/f;->a:Lfv/f;

    .line 3
    invoke-virtual {v0}, Lfv/f;->a()Lzu/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzu/a;

    .line 13
    return-object v0
.end method
