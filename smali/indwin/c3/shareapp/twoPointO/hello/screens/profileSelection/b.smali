# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->b:Ljava/util/ArrayList;

    .line 8
    iput p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->c:I

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->d:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->b:Ljava/util/ArrayList;

    .line 5
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->c:I

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/b;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/util/ArrayList;ILjava/util/ArrayList;Landroid/view/View;)V

    .line 12
    return-void
.end method
