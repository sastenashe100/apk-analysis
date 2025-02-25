# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/g;
.super Ljava/lang/Object;
.source "ProfileSelectionViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lcom/sliceit/android/borrow/data/a;)V

    .line 6
    return-object v0
.end method
