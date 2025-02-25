# classes.dex

.class public Lf5/n1$b;
.super Lf5/m1$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf5/n1$a;",
        ">",
        "Lf5/m1$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf5/n1$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf5/m1$b;-><init>(Lf5/m1$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    check-cast p1, Lf5/n1$a;

    .line 5
    invoke-interface {p1, p2}, Lf5/n1$a;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
