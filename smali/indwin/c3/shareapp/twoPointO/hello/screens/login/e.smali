# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/login/e;
.super Ljava/lang/Object;
.source "LoginViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lindwin/c3/shareapp/twoPointO/hello/screens/login/b;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lindwin/c3/shareapp/twoPointO/hello/screens/login/b;)V

    .line 6
    return-object v0
.end method
