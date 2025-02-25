# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/d;
.super Ljava/lang/Object;
.source "UnApprovedViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V

    .line 6
    return-object v0
.end method
