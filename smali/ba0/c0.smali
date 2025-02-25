# classes5.dex

.class public final Lba0/c0;
.super Ljava/lang/Object;
.source "ToolbarHnsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p2, p0, Lba0/c0;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lba0/c0;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lba0/c0;->d:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p5, p0, Lba0/c0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/c0;
    .registers 9

    .line 1
    sget v0, Lcom/sliceit/hns/m;->C:I

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
    sget v0, Lcom/sliceit/hns/m;->O1:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 21
    if-eqz v5, :cond_2c

    .line 23
    sget v0, Lcom/sliceit/hns/m;->R1:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 32
    if-eqz v6, :cond_2c

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 37
    new-instance p0, Lba0/c0;

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v7

    .line 41
    invoke-direct/range {v2 .. v7}, Lba0/c0;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;)V

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


# virtual methods
.method public b()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/c0;->b()Landroidx/appcompat/widget/Toolbar;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
