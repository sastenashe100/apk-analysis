# classes5.dex

.class public final Lsl/c;
.super Ljava/lang/Object;
.source "FragmentBindingSetupBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lsl/d;

.field public final c:Lmq/j;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsl/d;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lsl/c;->b:Lsl/d;

    .line 8
    iput-object p3, p0, Lsl/c;->c:Lmq/j;

    .line 10
    iput-object p4, p0, Lsl/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Lsl/c;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Lsl/c;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lsl/c;
    .registers 10

    .line 1
    sget v0, Lql/b;->p:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_43

    .line 9
    invoke-static {v1}, Lsl/d;->a(Landroid/view/View;)Lsl/d;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lql/b;->q:I

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_43

    .line 21
    invoke-static {v1}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    .line 24
    move-result-object v5

    .line 25
    sget v0, Lql/b;->r:I

    .line 27
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    if-eqz v6, :cond_43

    .line 36
    sget v0, Lql/b;->x:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 45
    if-eqz v7, :cond_43

    .line 47
    sget v0, Lql/b;->y:I

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 56
    if-eqz v8, :cond_43

    .line 58
    new-instance v0, Lsl/c;

    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v8}, Lsl/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsl/d;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    const-string v1, "Missing required view with ID: "

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsl/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
