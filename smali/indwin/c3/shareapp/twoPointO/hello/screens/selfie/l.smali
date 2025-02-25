# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/l;
.super Ljava/lang/Object;
.source "NewSelfieViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lg70/a;Lg70/b;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lg70/a;Lg70/b;)V

    .line 6
    return-object v0
.end method
