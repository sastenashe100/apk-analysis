# classes3.dex

.class public final Landroidx/navigation/compose/b;
.super Landroidx/navigation/v;
.source "ComposeNavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/compose/b;",
        "Landroidx/navigation/v;",
        "Landroidx/navigation/NavGraph;",
        "l",
        "Landroidx/navigation/d0;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/d0;)V",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/v;-><init>(Landroidx/navigation/d0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/b;->l()Landroidx/navigation/NavGraph;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Landroidx/navigation/NavGraph;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/b$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/compose/b$a;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method
