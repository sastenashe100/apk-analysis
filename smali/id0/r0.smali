# classes8.dex

.class public final Lid0/r0;
.super Ljava/lang/Object;
.source "BottomSheetSubscriptionExpiryDateBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Landroid/widget/CalendarView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/slice/android/view/text/SliceRegularTV;

.field public final f:Lcom/slice/android/view/text/SliceMediumTV;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/CalendarView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/r0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lid0/r0;->c:Landroid/widget/CalendarView;

    .line 10
    iput-object p4, p0, Lid0/r0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Lid0/r0;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 14
    iput-object p6, p0, Lid0/r0;->f:Lcom/slice/android/view/text/SliceMediumTV;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/r0;
    .registers 10

    .line 1
    const v0, 0x7f0b035c

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 11
    if-eqz v4, :cond_46

    .line 13
    const v0, 0x7f0b05f5

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/CalendarView;

    .line 23
    if-eqz v5, :cond_46

    .line 25
    const v0, 0x7f0b0b0d

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    if-eqz v6, :cond_46

    .line 37
    const v0, 0x7f0b1175

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/slice/android/view/text/SliceRegularTV;

    .line 47
    if-eqz v7, :cond_46

    .line 49
    const v0, 0x7f0b1176

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/slice/android/view/text/SliceMediumTV;

    .line 59
    if-eqz v8, :cond_46

    .line 61
    new-instance v0, Lid0/r0;

    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lid0/r0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/CalendarView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    const-string v1, "Missing required view with ID: "

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/r0;
    .registers 5

    .line 1
    const v0, 0x7f0e00c2

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
    invoke-static {p0}, Lid0/r0;->a(Landroid/view/View;)Lid0/r0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
