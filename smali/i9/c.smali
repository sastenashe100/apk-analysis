# classes3.dex

.class public Li9/c;
.super Lz5/a;
.source "CTCarouselViewPagerAdapter.java"


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public f:Landroid/view/LayoutInflater;

.field public final g:Landroid/widget/LinearLayout$LayoutParams;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lz5/a;-><init>()V

    .line 4
    iput-object p1, p0, Li9/c;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Li9/c;->h:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li9/c;->c:Ljava/util/ArrayList;

    .line 19
    iput-object p4, p0, Li9/c;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iput-object p3, p0, Li9/c;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 23
    iput p5, p0, Li9/c;->i:I

    .line 25
    return-void
.end method

.method public static synthetic t(Li9/c;)I
    .registers 1

    .line 1
    iget p0, p0, Li9/c;->i:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Li9/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Li9/c;->d:Landroid/content/Context;

    .line 3
    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    iput-object v0, p0, Li9/c;->f:Landroid/view/LayoutInflater;

    .line 13
    sget v1, Lu8/h1;->m:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li9/c;->j:Landroid/view/View;

    .line 22
    :try_start_15
    iget-object v0, p0, Li9/c;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "l"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget-object v0, p0, Li9/c;->j:Landroid/view/View;

    .line 38
    sget v1, Lu8/g1;->V:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Li9/c;->j:Landroid/view/View;

    .line 48
    invoke-virtual {p0, v0, v1, p2, p1}, Li9/c;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    iget-object v0, p0, Li9/c;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v0, p0, Li9/c;->j:Landroid/view/View;

    .line 68
    sget v1, Lu8/g1;->E0:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Li9/c;->j:Landroid/view/View;

    .line 78
    invoke-virtual {p0, v0, v1, p2, p1}, Li9/c;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_50
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_50} :catch_51

    .line 81
    goto :goto_56

    .line 82
    :catch_51
    const-string p1, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 84
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Li9/c;->j:Landroid/view/View;

    .line 89
    return-object p1
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .registers 9

    .line 1
    const-string v0, "ct_image"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Li9/c;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lj8/g;

    .line 29
    invoke-direct {v2}, Lj8/g;-><init>()V

    .line 32
    iget-object v3, p0, Li9/c;->d:Landroid/content/Context;

    .line 34
    invoke-static {v3, v0}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lj8/a;->e0(I)Lj8/a;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj8/g;

    .line 44
    iget-object v3, p0, Li9/c;->d:Landroid/content/Context;

    .line 46
    invoke-static {v3, v0}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Lj8/a;->k(I)Lj8/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_59

    .line 62
    :catch_3d
    const-string v0, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 64
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Li9/c;->c:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    .line 90
    :goto_59
    iget-object p1, p0, Li9/c;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance p1, Li9/c$a;

    .line 97
    invoke-direct {p1, p0, p3}, Li9/c$a;-><init>(Li9/c;I)V

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public v()Lcom/clevertap/android/sdk/inbox/a;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/c;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a;

    .line 9
    return-object v0
.end method
