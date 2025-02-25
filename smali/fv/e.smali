# classes.dex

.class public final Lfv/e;
.super Ljava/lang/Object;
.source "AuthNetworkModule_ProvideSliceAuthUserApiInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ldv/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ldv/d;
    .registers 4

    .line 1
    sget-object v0, Lfv/b;->a:Lfv/b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfv/b;->c(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ldv/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldv/d;

    .line 13
    return-object p0
.end method
