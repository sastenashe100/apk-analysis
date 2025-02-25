# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/d;
.super Ljava/lang/Object;
.source "AAEngineViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)V

    .line 6
    return-object v0
.end method
