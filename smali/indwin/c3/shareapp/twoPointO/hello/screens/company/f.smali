# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/f;
.super Ljava/lang/Object;
.source "CompanyNameViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;Lcom/sliceit/android/borrow/data/a;)V

    .line 6
    return-object v0
.end method
