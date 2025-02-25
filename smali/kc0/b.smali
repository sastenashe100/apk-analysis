# classes8.dex

.class public final Lkc0/b;
.super Ljava/lang/Object;
.source "WebviewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Lkc0/a;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final i:Landroid/webkit/WebView;

.field public final j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkc0/a;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/webkit/WebView;Landroid/widget/RelativeLayout;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc0/b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iput-object p2, p0, Lkc0/b;->b:Lkc0/a;

    .line 8
    iput-object p3, p0, Lkc0/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p4, p0, Lkc0/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lkc0/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lkc0/b;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    iput-object p7, p0, Lkc0/b;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    iput-object p8, p0, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    iput-object p9, p0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 22
    iput-object p10, p0, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lkc0/b;
    .registers 14

    .line 1
    sget v0, Lin/digio/sdk/gateway/i;->e:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_64

    .line 9
    invoke-static {v1}, Lkc0/a;->a(Landroid/view/View;)Lkc0/a;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lin/digio/sdk/gateway/i;->f:I

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz v5, :cond_64

    .line 24
    sget v0, Lin/digio/sdk/gateway/i;->g:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    if-eqz v6, :cond_64

    .line 35
    sget v0, Lin/digio/sdk/gateway/i;->h:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    if-eqz v7, :cond_64

    .line 46
    sget v0, Lin/digio/sdk/gateway/i;->j:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 55
    if-eqz v8, :cond_64

    .line 57
    sget v0, Lin/digio/sdk/gateway/i;->k:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    if-eqz v9, :cond_64

    .line 68
    move-object v10, p0

    .line 69
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    sget v0, Lin/digio/sdk/gateway/i;->o:I

    .line 73
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Landroid/webkit/WebView;

    .line 80
    if-eqz v11, :cond_64

    .line 82
    sget v0, Lin/digio/sdk/gateway/i;->p:I

    .line 84
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    move-object v12, v1

    .line 89
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 91
    if-eqz v12, :cond_64

    .line 93
    new-instance p0, Lkc0/b;

    .line 95
    move-object v2, p0

    .line 96
    move-object v3, v10

    .line 97
    invoke-direct/range {v2 .. v12}, Lkc0/b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkc0/a;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/webkit/WebView;Landroid/widget/RelativeLayout;)V

    .line 100
    return-object p0

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    const-string v1, "Missing required view with ID: "

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method


# virtual methods
.method public b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc0/b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc0/b;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
