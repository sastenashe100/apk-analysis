# classes3.dex

.class public final synthetic Ld0/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/b4;->a:Landroidx/camera/core/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/b4;->a:Landroidx/camera/core/o;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/o;->l()V

    .line 6
    return-void
.end method
