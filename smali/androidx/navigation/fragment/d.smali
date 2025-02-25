# classes.dex

.class public final synthetic Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method
