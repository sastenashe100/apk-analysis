# classes3.dex

.class public final synthetic Ll0/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/w0;

.field public final synthetic b:Landroidx/camera/core/k$h;


# direct methods
.method public synthetic constructor <init>(Ll0/w0;Landroidx/camera/core/k$h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/u0;->a:Ll0/w0;

    .line 6
    iput-object p2, p0, Ll0/u0;->b:Landroidx/camera/core/k$h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/u0;->a:Ll0/w0;

    .line 3
    iget-object v1, p0, Ll0/u0;->b:Landroidx/camera/core/k$h;

    .line 5
    invoke-static {v0, v1}, Ll0/w0;->b(Ll0/w0;Landroidx/camera/core/k$h;)V

    .line 8
    return-void
.end method
