# classes5.dex

.class public final Lcl/a;
.super Ljava/lang/Object;
.source "BalloonLayoutBodyBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/skydoves/balloon/radius/RadiusLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/skydoves/balloon/vectortext/VectorTextView;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl/a;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcl/a;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lcl/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 12
    iput-object p5, p0, Lcl/a;->e:Landroid/widget/FrameLayout;

    .line 14
    iput-object p6, p0, Lcl/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 16
    iput-object p7, p0, Lcl/a;->g:Landroid/widget/FrameLayout;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lcl/a;
    .registers 9

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcom/skydoves/balloon/u;->a:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    if-eqz v3, :cond_42

    .line 15
    sget v0, Lcom/skydoves/balloon/u;->b:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 24
    if-eqz v4, :cond_42

    .line 26
    sget v0, Lcom/skydoves/balloon/u;->c:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/FrameLayout;

    .line 35
    if-eqz v5, :cond_42

    .line 37
    sget v0, Lcom/skydoves/balloon/u;->d:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 46
    if-eqz v6, :cond_42

    .line 48
    sget v0, Lcom/skydoves/balloon/u;->e:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/FrameLayout;

    .line 57
    if-eqz v7, :cond_42

    .line 59
    new-instance p0, Lcl/a;

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, v2

    .line 63
    invoke-direct/range {v0 .. v7}, Lcl/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    const-string v1, "Missing required view with ID: "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcl/a;
    .registers 5

    .line 1
    sget v0, Lcom/skydoves/balloon/v;->a:I

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
    invoke-static {p0}, Lcl/a;->a(Landroid/view/View;)Lcl/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/a;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcl/a;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
