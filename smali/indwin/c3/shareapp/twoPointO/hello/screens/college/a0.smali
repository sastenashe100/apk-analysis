# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/college/a0;
.super Ljava/lang/Object;
.source "ManualCollegeViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V

    .line 6
    return-object v0
.end method
