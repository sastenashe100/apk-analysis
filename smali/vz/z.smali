# classes7.dex

.class public final Lvz/z;
.super Ljava/lang/Object;
.source "ItemCardNudgeSettingsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

.field public final c:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/listitem/control/ControlListItemView;Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/z;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lvz/z;->b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 8
    iput-object p3, p0, Lvz/z;->c:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/z;
    .registers 4

    .line 1
    sget v0, Loz/e;->p0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    sget v0, Loz/e;->H2:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    new-instance v0, Lvz/z;

    .line 23
    check-cast p0, Landroid/widget/FrameLayout;

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lvz/z;-><init>(Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/listitem/control/ControlListItemView;Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    const-string v1, "Missing required view with ID: "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/z;
    .registers 5

    .line 1
    sget v0, Loz/f;->u:I

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
    invoke-static {p0}, Lvz/z;->a(Landroid/view/View;)Lvz/z;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/z;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/z;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
