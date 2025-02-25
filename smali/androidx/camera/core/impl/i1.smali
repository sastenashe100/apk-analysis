# classes3.dex

.class public final synthetic Landroidx/camera/core/impl/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/l1;

.field public final synthetic b:Landroidx/camera/core/impl/l1$a;

.field public final synthetic c:Landroidx/camera/core/impl/l1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i1;->a:Landroidx/camera/core/impl/l1;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/l1$a;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/i1;->c:Landroidx/camera/core/impl/l1$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i1;->a:Landroidx/camera/core/impl/l1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/l1$a;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/i1;->c:Landroidx/camera/core/impl/l1$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/l1;->e(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$a;)V

    .line 10
    return-void
.end method
