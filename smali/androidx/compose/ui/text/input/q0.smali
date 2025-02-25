# classes3.dex

.class public final synthetic Landroidx/compose/ui/text/input/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/q0;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/q0;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/input/r0;->a(Ljava/lang/Runnable;J)V

    .line 6
    return-void
.end method
