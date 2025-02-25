# classes8.dex

.class public final Lid0/l;
.super Ljava/lang/Object;
.source "ActivityCardSettingBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lid0/t5;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/t5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/l;->b:Lid0/t5;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/l;
    .registers 3

    .line 1
    const v0, 0x7f0b0a3f

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-static {v1}, Lid0/t5;->a(Landroid/view/View;)Lid0/t5;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lid0/l;

    .line 16
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-direct {v1, p0, v0}, Lid0/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/t5;)V

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    const-string v1, "Missing required view with ID: "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lid0/l;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lid0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/l;
    .registers 5

    .line 1
    const v0, 0x7f0e003f

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
    invoke-static {p0}, Lid0/l;->a(Landroid/view/View;)Lid0/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
