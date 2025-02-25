# classes8.dex

.class public final Lid0/o4;
.super Ljava/lang/Object;
.source "ItemCardSettingToggleV2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/o4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/o4;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/o4;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lid0/o4;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    iput-object p5, p0, Lid0/o4;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Lid0/o4;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Lid0/o4;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lid0/o4;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lid0/o4;->i:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/o4;
    .registers 13

    .line 1
    const v0, 0x7f0b0950

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_61

    .line 13
    const v0, 0x7f0b0abb

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    if-eqz v5, :cond_61

    .line 25
    const v0, 0x7f0b1013

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    if-eqz v6, :cond_61

    .line 37
    const v0, 0x7f0b116f

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    if-eqz v7, :cond_61

    .line 49
    const v0, 0x7f0b1170

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 59
    if-eqz v8, :cond_61

    .line 61
    const v0, 0x7f0b1465

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_61

    .line 70
    const v0, 0x7f0b14ac

    .line 73
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_61

    .line 79
    const v0, 0x7f0b14bd

    .line 82
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_61

    .line 88
    new-instance v0, Lid0/o4;

    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v11}, Lid0/o4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    const-string v1, "Missing required view with ID: "

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/o4;
    .registers 5

    .line 1
    const v0, 0x7f0e021a

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
    invoke-static {p0}, Lid0/o4;->a(Landroid/view/View;)Lid0/o4;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/o4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/o4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
