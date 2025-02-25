# classes3.dex

.class public final synthetic Landroidx/window/layout/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/q$c;

.field public final synthetic b:Landroidx/window/layout/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/q$c;Landroidx/window/layout/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/r;->a:Landroidx/window/layout/q$c;

    .line 6
    iput-object p2, p0, Landroidx/window/layout/r;->b:Landroidx/window/layout/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/r;->a:Landroidx/window/layout/q$c;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/r;->b:Landroidx/window/layout/w;

    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/q$c;->a(Landroidx/window/layout/q$c;Landroidx/window/layout/w;)V

    .line 8
    return-void
.end method
