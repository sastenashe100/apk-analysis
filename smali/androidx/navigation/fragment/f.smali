# classes.dex

.class public final synthetic Landroidx/navigation/fragment/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/f;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/f;->b:Landroidx/navigation/NavBackStackEntry;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/f;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/f;->b:Landroidx/navigation/NavBackStackEntry;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;->a(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    return-void
.end method
