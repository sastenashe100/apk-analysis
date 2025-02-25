# classes3.dex

.class public final synthetic Landroidx/compose/material/ripple/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ripple/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/material/ripple/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/material/ripple/h;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/ripple/h;->a(Landroidx/compose/material/ripple/h;)V

    .line 6
    return-void
.end method
