# classes.dex

.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Ln5/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/c;->a:Ln5/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ln5/d;

    .line 3
    invoke-static {v0, p1, p2}, Ln5/d;->a(Ln5/d;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method
