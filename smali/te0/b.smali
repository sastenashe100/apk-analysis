# classes8.dex

.class public final synthetic Lte0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/confirmation/b;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte0/b;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lte0/b;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method
