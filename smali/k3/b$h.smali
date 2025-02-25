# classes3.dex

.class public Lk3/b$h;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lk3/z;


# direct methods
.method public constructor <init>(Lk3/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/b$h;->a:Lk3/z;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/b$h;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/b$c;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/b$h;->a:Lk3/z;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk3/z;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/b$h;->a:Lk3/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk3/z;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/b$h;->a:Lk3/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk3/z;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/b$h;->a:Lk3/z;

    .line 3
    invoke-virtual {v0, p1}, Lk3/z;->e(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/b$h;->a:Lk3/z;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk3/z;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/b$h;->a:Lk3/z;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk3/z;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/b$h;->a:Lk3/z;

    .line 3
    new-instance v1, Lk3/c;

    .line 5
    invoke-direct {v1, p3}, Lk3/c;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lk3/z;->h(Ljava/util/List;Ljava/util/List;Lk3/z$a;)V

    .line 11
    return-void
.end method
