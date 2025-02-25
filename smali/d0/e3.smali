# classes3.dex

.class public final synthetic Ld0/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/e3;->a:Landroidx/camera/camera2/internal/g;

    .line 6
    iput-object p2, p0, Ld0/e3;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/e3;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    iget-object v1, p0, Ld0/e3;->b:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/g;->y(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
