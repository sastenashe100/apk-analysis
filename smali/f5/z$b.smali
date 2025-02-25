# classes3.dex

.class public Lf5/z$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf5/z;


# direct methods
.method public constructor <init>(Lf5/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/z$b;->a:Lf5/z;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/z$b;->a:Lf5/z;

    .line 3
    invoke-virtual {v0, p1}, Lf5/z;->F(Landroid/media/MediaRouter2$RoutingController;)V

    .line 6
    return-void
.end method
