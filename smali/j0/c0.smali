# classes3.dex

.class public final synthetic Lj0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/c0;->a:Landroidx/camera/core/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/c0;->a:Landroidx/camera/core/j;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/j$b;->e(Landroidx/camera/core/j;)V

    .line 6
    return-void
.end method
