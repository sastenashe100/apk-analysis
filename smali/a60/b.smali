# classes.dex

.class public final La60/b;
.super Ljava/lang/Object;
.source "UserProfileImageModule_ProvideSliceAuthApiInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lz50/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lz50/a;
    .registers 4

    .line 1
    sget-object v0, La60/a;->a:La60/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, La60/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lz50/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz50/a;

    .line 13
    return-object p0
.end method
