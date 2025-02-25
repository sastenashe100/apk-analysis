# classes6.dex

.class public final Lmq/n;
.super Ljava/lang/Object;
.source "LayoutUserAvatarBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq/n;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lmq/n;->b:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 8
    iput-object p3, p0, Lmq/n;->c:Landroid/view/View;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lmq/n;
    .registers 4

    .line 1
    sget v0, Leq/h;->d:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    sget v0, Leq/h;->y0:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_18

    .line 19
    new-instance v0, Lmq/n;

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lmq/n;-><init>(Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/view/View;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    const-string v1, "Missing required view with ID: "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lmq/n;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
