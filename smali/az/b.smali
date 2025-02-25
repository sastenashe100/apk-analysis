# classes7.dex

.class public final Laz/b;
.super Ljava/lang/Object;
.source "FormModule_ProvideApiServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lbz/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Lretrofit2/Converter$Factory;)Lbz/a;
    .registers 3

    .line 1
    sget-object v0, Laz/a;->a:Laz/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Laz/a;->a(Ls20/c;Lretrofit2/Converter$Factory;)Lbz/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbz/a;

    .line 13
    return-object p0
.end method
