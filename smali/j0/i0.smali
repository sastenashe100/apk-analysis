# classes3.dex

.class public final synthetic Lj0/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/g$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Landroidx/camera/core/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/i0;->a:Landroidx/camera/core/l;

    .line 6
    iput-object p2, p0, Lj0/i0;->b:Landroidx/camera/core/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/i0;->a:Landroidx/camera/core/l;

    .line 3
    iget-object v1, p0, Lj0/i0;->b:Landroidx/camera/core/l;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/l;Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 8
    return-void
.end method
