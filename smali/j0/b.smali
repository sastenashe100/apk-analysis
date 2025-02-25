# classes3.dex

.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/c;

.field public final synthetic b:Landroidx/camera/core/impl/d1$a;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Landroidx/camera/core/impl/d1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/b;->a:Lj0/c;

    .line 6
    iput-object p2, p0, Lj0/b;->b:Landroidx/camera/core/impl/d1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/b;->a:Lj0/c;

    .line 3
    iget-object v1, p0, Lj0/b;->b:Landroidx/camera/core/impl/d1$a;

    .line 5
    invoke-static {v0, v1}, Lj0/c;->h(Lj0/c;Landroidx/camera/core/impl/d1$a;)V

    .line 8
    return-void
.end method
