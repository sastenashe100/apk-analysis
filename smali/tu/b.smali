# classes.dex

.class public final Ltu/b;
.super Ljava/lang/Object;
.source "ActionCenterNetworkModule_ProvideActionCenterServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lru/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltu/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lru/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltu/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lru/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/a;

    .line 11
    return-object p0
.end method
