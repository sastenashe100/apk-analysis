# classes3.dex

.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavBackStackEntry;",
        "D",
        "Landroidx/navigation/NavDestination;",
        "backStackEntry",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navOptions:Landroidx/navigation/y;

.field final synthetic $navigatorExtras:Landroidx/navigation/Navigator$a;

.field final synthetic this$0:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "TD;>;",
            "Landroidx/navigation/y;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    .line 3
    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/y;

    .line 5
    iput-object p3, p0, Landroidx/navigation/Navigator$navigate$1;->$navigatorExtras:Landroidx/navigation/Navigator$a;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .registers 8

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    move-object v0, v2

    :goto_10
    if-nez v0, :cond_13

    return-object v2

    :cond_13
    iget-object v1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/y;

    iget-object v5, p0, Landroidx/navigation/Navigator$navigate$1;->$navigatorExtras:Landroidx/navigation/Navigator$a;

    .line 4
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/Navigator;->d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_25

    move-object p1, v2

    goto :goto_3e

    .line 5
    :cond_25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_3e

    :cond_2c
    iget-object v0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/e0;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    :goto_3e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method
