# classes3.dex

.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o;

.field public final synthetic b:Landroidx/camera/core/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o;Landroidx/camera/core/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/w;->a:Landroidx/camera/core/o;

    .line 6
    iput-object p2, p0, Lj0/w;->b:Landroidx/camera/core/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w;->a:Landroidx/camera/core/o;

    .line 3
    iget-object v1, p0, Lj0/w;->b:Landroidx/camera/core/o;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/h;->Y(Landroidx/camera/core/o;Landroidx/camera/core/o;)V

    .line 8
    return-void
.end method
