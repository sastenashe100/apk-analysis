# classes5.dex

.class public final Lcl/b;
.super Ljava/lang/Object;
.source "BalloonLayoutOverlayBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

.field public final b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl/b;->a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 6
    iput-object p2, p0, Lcl/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lcl/b;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 5
    new-instance v0, Lcl/b;

    .line 7
    invoke-direct {v0, p0, p0}, Lcl/b;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "rootView"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcl/b;
    .registers 5

    .line 1
    sget v0, Lcom/skydoves/balloon/v;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_c
    invoke-static {p0}, Lcl/b;->a(Landroid/view/View;)Lcl/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/b;->a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcl/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
