# classes8.dex

.class public final Lid0/s4;
.super Ljava/lang/Object;
.source "ItemCarouselMigrationSparkBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/s4;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lid0/s4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lid0/s4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lid0/s4;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/s4;
    .registers 5

    .line 1
    const v0, 0x7f0b040f

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    if-eqz v1, :cond_29

    .line 12
    const v0, 0x7f0b04c8

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    if-eqz v2, :cond_29

    .line 23
    const v0, 0x7f0b103d

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    if-eqz v3, :cond_29

    .line 34
    new-instance v0, Lid0/s4;

    .line 36
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, Lid0/s4;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    const-string v1, "Missing required view with ID: "

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/s4;
    .registers 5

    .line 1
    const v0, 0x7f0e0220

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
    invoke-static {p0}, Lid0/s4;->a(Landroid/view/View;)Lid0/s4;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/s4;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/s4;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
