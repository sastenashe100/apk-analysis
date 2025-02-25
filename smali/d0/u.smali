# classes3.dex

.class public final synthetic Ld0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/o;

.field public final synthetic b:Landroidx/camera/core/impl/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/u;->a:Landroidx/camera/core/impl/o;

    .line 6
    iput-object p2, p0, Ld0/u;->b:Landroidx/camera/core/impl/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/u;->a:Landroidx/camera/core/impl/o;

    .line 3
    iget-object v1, p0, Ld0/u;->b:Landroidx/camera/core/impl/q;

    .line 5
    invoke-static {v0, v1}, Ld0/v$a;->d(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/q;)V

    .line 8
    return-void
.end method
