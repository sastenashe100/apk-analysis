# classes.dex

.class public final Lcc0/b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcc0/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Lbc0/e;)Lcc0/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbc0/e;",
            ")",
            "Lcc0/a$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcc0/a$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcc0/a$c;-><init>(Ljava/util/Set;Lbc0/e;)V

    .line 6
    return-object v0
.end method
