# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
