# classes6.dex

.class public final Lvs/k0;
.super Ljava/lang/Object;
.source "MonthTagItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/k0;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lvs/k0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/k0;
    .registers 3

    .line 1
    sget v0, Lts/e;->c1:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    new-instance v0, Lvs/k0;

    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    invoke-direct {v0, p0, v1}, Lvs/k0;-><init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    const-string v1, "Missing required view with ID: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/k0;
    .registers 5

    .line 1
    sget v0, Lts/f;->v:I

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
    invoke-static {p0}, Lvs/k0;->a(Landroid/view/View;)Lvs/k0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/k0;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/k0;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
