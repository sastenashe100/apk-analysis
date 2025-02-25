# classes5.dex

.class public final Lbp/c0;
.super Ljava/lang/Object;
.source "UpiS2sItemLinkAccountBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

.field public final b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemView;Lcom/sliceit/android/dls/listitem/control/ControlListItemView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/c0;->a:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 6
    iput-object p2, p0, Lbp/c0;->b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/c0;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    check-cast p0, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 5
    new-instance v0, Lbp/c0;

    .line 7
    invoke-direct {v0, p0, p0}, Lbp/c0;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemView;Lcom/sliceit/android/dls/listitem/control/ControlListItemView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/c0;
    .registers 5

    .line 1
    sget v0, Lqn/i;->E:I

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
    invoke-static {p0}, Lbp/c0;->a(Landroid/view/View;)Lbp/c0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/sliceit/android/dls/listitem/control/ControlListItemView;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/c0;->a:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/c0;->b()Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
