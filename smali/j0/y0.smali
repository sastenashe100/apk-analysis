# classes3.dex

.class public final synthetic Lj0/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/d1$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o;

.field public final synthetic b:Landroidx/camera/core/impl/d1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o;Landroidx/camera/core/impl/d1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/y0;->a:Landroidx/camera/core/o;

    .line 6
    iput-object p2, p0, Lj0/y0;->b:Landroidx/camera/core/impl/d1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/d1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/y0;->a:Landroidx/camera/core/o;

    .line 3
    iget-object v1, p0, Lj0/y0;->b:Landroidx/camera/core/impl/d1$a;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/o;->a(Landroidx/camera/core/o;Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V

    .line 8
    return-void
.end method
