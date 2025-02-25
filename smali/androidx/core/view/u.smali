# classes3.dex

.class public final synthetic Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Landroidx/core/view/w;

.field public final synthetic b:Landroidx/core/view/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/w;Landroidx/core/view/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/u;->a:Landroidx/core/view/w;

    .line 6
    iput-object p2, p0, Landroidx/core/view/u;->b:Landroidx/core/view/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/w;

    .line 3
    iget-object v1, p0, Landroidx/core/view/u;->b:Landroidx/core/view/y;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/w;->b(Landroidx/core/view/w;Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    return-void
.end method
