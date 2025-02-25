# classes.dex

.class public Lf5/m1$f;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf5/m1$e;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:Lf5/m1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/m1$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/m1$f;->a:Lf5/m1$e;

    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/m1$f;->a:Lf5/m1$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lf5/m1$e;->d(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/m1$f;->a:Lf5/m1$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lf5/m1$e;->a(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method
