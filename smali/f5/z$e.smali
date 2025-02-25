# classes3.dex

.class public Lf5/z$e;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf5/z;


# direct methods
.method public constructor <init>(Lf5/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/z$e;->a:Lf5/z;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf5/z$e;->a:Lf5/z;

    .line 3
    invoke-virtual {p1}, Lf5/z;->E()V

    .line 6
    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf5/z$e;->a:Lf5/z;

    .line 3
    invoke-virtual {p1}, Lf5/z;->E()V

    .line 6
    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf5/z$e;->a:Lf5/z;

    .line 3
    invoke-virtual {p1}, Lf5/z;->E()V

    .line 6
    return-void
.end method
