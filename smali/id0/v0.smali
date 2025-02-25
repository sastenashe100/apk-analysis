# classes8.dex

.class public final Lid0/v0;
.super Ljava/lang/Object;
.source "BottomsheetApplyInviteCodeBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/v0;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lid0/v0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lid0/v0;->c:Landroid/widget/EditText;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/v0;
    .registers 4

    .line 1
    const v0, 0x7f0b035c

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    const v0, 0x7f0b073f

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/EditText;

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    new-instance v0, Lid0/v0;

    .line 25
    check-cast p0, Landroid/widget/LinearLayout;

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lid0/v0;-><init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    const-string v1, "Missing required view with ID: "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/v0;
    .registers 5

    .line 1
    const v0, 0x7f0e00c7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/v0;->a(Landroid/view/View;)Lid0/v0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/v0;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/v0;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
