# classes3.dex

.class public final synthetic Ld0/f3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/c0;

.field public final synthetic d:Le0/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;Landroidx/camera/camera2/internal/compat/c0;Le0/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/f3;->a:Landroidx/camera/camera2/internal/g;

    .line 6
    iput-object p2, p0, Ld0/f3;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Ld0/f3;->c:Landroidx/camera/camera2/internal/compat/c0;

    .line 10
    iput-object p4, p0, Ld0/f3;->d:Le0/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/f3;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    iget-object v1, p0, Ld0/f3;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Ld0/f3;->c:Landroidx/camera/camera2/internal/compat/c0;

    .line 7
    iget-object v3, p0, Ld0/f3;->d:Le0/o;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/g;->w(Landroidx/camera/camera2/internal/g;Ljava/util/List;Landroidx/camera/camera2/internal/compat/c0;Le0/o;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
