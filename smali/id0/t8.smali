# classes8.dex

.class public final Lid0/t8;
.super Ljava/lang/Object;
.source "UploadSingleFileLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/t8;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lid0/t8;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/t8;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/t8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Lid0/t8;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lid0/t8;->f:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Lid0/t8;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lid0/t8;->h:Landroid/widget/RelativeLayout;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/t8;
    .registers 12

    .line 1
    const v0, 0x7f0b07d5

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_53

    .line 13
    const v0, 0x7f0b07d6

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    if-eqz v5, :cond_53

    .line 25
    const v0, 0x7f0b07d9

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    if-eqz v6, :cond_53

    .line 37
    const v0, 0x7f0b0a17

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    if-eqz v7, :cond_53

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0b0f5c

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 62
    if-eqz v9, :cond_53

    .line 64
    const v0, 0x7f0b143d

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 74
    if-eqz v10, :cond_53

    .line 76
    new-instance p0, Lid0/t8;

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v8

    .line 80
    invoke-direct/range {v2 .. v10}, Lid0/t8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    const-string v1, "Missing required view with ID: "

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/t8;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/t8;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
