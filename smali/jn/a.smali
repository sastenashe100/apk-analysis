# classes5.dex

.class public final Ljn/a;
.super Ljava/lang/Object;
.source "ActivityImageZoomBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/a;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Ljn/a;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Ljn/a;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 10
    iput-object p4, p0, Ljn/a;->d:Landroid/widget/FrameLayout;

    .line 12
    iput-object p5, p0, Ljn/a;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/a;
    .registers 9

    .line 1
    sget v0, Lin/d;->t:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    if-eqz v4, :cond_2c

    .line 12
    sget v0, Lin/d;->S0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    if-eqz v5, :cond_2c

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroid/widget/FrameLayout;

    .line 26
    sget v0, Lin/d;->b2:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    if-eqz v7, :cond_2c

    .line 37
    new-instance p0, Ljn/a;

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v6

    .line 41
    invoke-direct/range {v2 .. v7}, Ljn/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string v1, "Missing required view with ID: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ljn/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ljn/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/a;
    .registers 5

    .line 1
    sget v0, Lin/e;->a:I

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
    invoke-static {p0}, Ljn/a;->a(Landroid/view/View;)Ljn/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/a;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/a;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
