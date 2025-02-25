# classes8.dex

.class public Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;
.super Ljava/lang/Object;
.source "HandleEmailDeepLinkActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->N(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/models/CustomResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 3
    iget-object p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->m:Landroid/os/Handler;

    .line 5
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->n:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v0, 0x1388

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 14
    iget-object p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->l:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f080ae5

    .line 23
    invoke-static {p1, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 32
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->k:Landroid/widget/TextView;

    .line 34
    const p2, 0x7f15087f

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 3
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 12
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->i:Landroid/widget/RelativeLayout;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xc8

    .line 24
    const v1, 0x7f150d57

    .line 27
    const v2, 0x7f080ae5

    .line 30
    const-wide/16 v3, 0x1388

    .line 32
    if-ne p1, v0, :cond_8d

    .line 34
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_8d

    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 46
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CustomResponseModel;->getStatus()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "success"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6d

    .line 58
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 60
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->k:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f150d56

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 70
    iget-object v0, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->l:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f080c01

    .line 79
    invoke-static {p1, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 88
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 94
    invoke-virtual {p2}, Lindwin/c3/shareapp/models/CustomResponseModel;->isLogout()Z

    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->o:Z

    .line 100
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 102
    iget-object p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->m:Landroid/os/Handler;

    .line 104
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->n:Ljava/lang/Runnable;

    .line 106
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    goto :goto_ac

    .line 110
    :cond_6d
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 112
    iget-object p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->m:Landroid/os/Handler;

    .line 114
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->n:Ljava/lang/Runnable;

    .line 116
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 121
    iget-object p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->l:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 136
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->k:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    goto :goto_ac

    .line 142
    :cond_8d
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 144
    iget-object p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->m:Landroid/os/Handler;

    .line 146
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->n:Ljava/lang/Runnable;

    .line 148
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 153
    iget-object p2, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->l:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 168
    iget-object p1, p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->k:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    :goto_ac
    return-void
.end method
