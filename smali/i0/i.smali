# classes3.dex

.class public final synthetic Li0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/Config$b;


# instance fields
.field public final synthetic a:Li0/j$a;

.field public final synthetic b:Landroidx/camera/core/impl/Config;


# direct methods
.method public synthetic constructor <init>(Li0/j$a;Landroidx/camera/core/impl/Config;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/i;->a:Li0/j$a;

    .line 6
    iput-object p2, p0, Li0/i;->b:Landroidx/camera/core/impl/Config;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config$a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li0/i;->a:Li0/j$a;

    .line 3
    iget-object v1, p0, Li0/i;->b:Landroidx/camera/core/impl/Config;

    .line 5
    invoke-static {v0, v1, p1}, Li0/j$a;->b(Li0/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
