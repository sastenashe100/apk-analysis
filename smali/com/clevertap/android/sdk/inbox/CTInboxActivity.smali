# classes.dex

.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/p;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/a$b;
.implements Lu8/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;
    }
.end annotation


# static fields
.field public static q:I


# instance fields
.field public h:Li9/l;

.field public i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public j:Lcom/google/android/material/tabs/TabLayout;

.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public o:Lcom/clevertap/android/sdk/b;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    return-void
.end method

.method private F()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public D(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v1, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;->b(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 16
    :cond_f
    return-void
.end method

.method public E(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CTInboxActivity:didShow() called with: data = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "], inboxMessage = ["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;->a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public G()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_a

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_1d

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "InboxActivityListener is null for notification inbox "

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-object v0
.end method

.method public H(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public I(Lcom/clevertap/android/sdk/InAppNotificationActivity$e;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public J(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->o:Lcom/clevertap/android/sdk/b;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/b;->i(ZLcom/clevertap/android/sdk/InAppNotificationActivity$e;)V

    .line 14
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "CTInboxActivity:messageDidShow() called with: data = ["

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "], inboxMessage = ["

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "]"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->E(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 41
    return-void
.end method

.method public g(Landroid/content/Context;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "styleConfig"

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_285

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 22
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 24
    const-string v1, "configBundle"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2a

    .line 30
    const-string v1, "config"

    .line 32
    if-eqz p1, :cond_2d

    .line 34
    :try_start_21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto/16 :goto_28b

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->n:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 58
    if-eqz p1, :cond_58

    .line 60
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->H(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;)V

    .line 63
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lu8/g0;->l()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->I(Lcom/clevertap/android/sdk/InAppNotificationActivity$e;)V

    .line 80
    new-instance p1, Lcom/clevertap/android/sdk/b;

    .line 82
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    invoke-direct {p1, p0, v2}, Lcom/clevertap/android/sdk/b;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 87
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->o:Lcom/clevertap/android/sdk/b;

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 99
    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I
    :try_end_64
    .catchall {:try_start_21 .. :try_end_64} :catchall_2a

    .line 101
    sget p1, Lu8/h1;->l:I

    .line 103
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(I)V

    .line 106
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->n:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 108
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lu8/g0;->h()Lu8/f0;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lu8/f0;->J(Landroid/app/Activity;)V

    .line 119
    sget p1, Lu8/g1;->I0:I

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 127
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 129
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->e()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 138
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->f()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 149
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 151
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->d()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v2

    .line 166
    sget v3, Lu8/f1;->b:I

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v2, v3, v4}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_bd

    .line 175
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 177
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->a()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_bd
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;

    .line 195
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    .line 198
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget p1, Lu8/g1;->h0:I

    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/LinearLayout;

    .line 209
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 211
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    sget v2, Lu8/g1;->G0:I

    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 230
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 232
    sget v2, Lu8/g1;->K0:I

    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 240
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 242
    sget p1, Lu8/g1;->y0:I

    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/TextView;

    .line 250
    new-instance v2, Landroid/os/Bundle;

    .line 252
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 255
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 257
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 267
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->o()Z

    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x1

    .line 272
    const/4 v3, 0x0

    .line 273
    if-nez v0, :cond_1ad

    .line 275
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 277
    const/16 v4, 0x8

    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->n:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 289
    if-eqz v0, :cond_150

    .line 291
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->F()I

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_150

    .line 297
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 299
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 315
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->g()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 324
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    goto/16 :goto_284

    .line 337
    :cond_150
    sget v0, Lu8/g1;->q0:I

    .line 339
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/FrameLayout;

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object p1

    .line 363
    :cond_16a
    :goto_16a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_18c

    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_16a

    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->F()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_16a

    .line 395
    move v3, v1

    .line 396
    goto :goto_16a

    .line 397
    :cond_18c
    if-nez v3, :cond_284

    .line 399
    new-instance p1, Lcom/clevertap/android/sdk/inbox/a;

    .line 401
    invoke-direct {p1}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 404
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 414
    move-result-object v0

    .line 415
    sget v1, Lu8/g1;->q0:I

    .line 417
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->F()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 428
    goto/16 :goto_284

    .line 430
    :cond_1ad
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 432
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 437
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->m()Ljava/util/ArrayList;

    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Li9/l;

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v5

    .line 451
    add-int/2addr v5, v1

    .line 452
    invoke-direct {v0, v4, v5}, Li9/l;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 455
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Li9/l;

    .line 457
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 459
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 464
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 467
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 469
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 472
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 474
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 476
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->k()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 487
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 489
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 491
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->n()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 498
    move-result v1

    .line 499
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 501
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->j()Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 508
    move-result v4

    .line 509
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->M(II)V

    .line 512
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 514
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 516
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->l()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/os/Bundle;

    .line 533
    const-string v1, "position"

    .line 535
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 538
    new-instance v4, Lcom/clevertap/android/sdk/inbox/a;

    .line 540
    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 543
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 546
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Li9/l;

    .line 548
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 550
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->b()Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v0, v4, v5, v3}, Li9/l;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 557
    :goto_22c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 560
    move-result v0

    .line 561
    if-ge v3, v0, :cond_25b

    .line 563
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 571
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroid/os/Bundle;

    .line 577
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    const-string v5, "filter"

    .line 582
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    new-instance v5, Lcom/clevertap/android/sdk/inbox/a;

    .line 587
    invoke-direct {v5}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 590
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 593
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Li9/l;

    .line 595
    invoke-virtual {v4, v5, v0, v3}, Li9/l;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 598
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 600
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 603
    goto :goto_22c

    .line 604
    :cond_25b
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 606
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Li9/l;

    .line 608
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    .line 611
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Li9/l;

    .line 613
    invoke-virtual {p1}, Lz5/a;->j()V

    .line 616
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 618
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 620
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 622
    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 625
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 628
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 630
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;

    .line 632
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    .line 635
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 638
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 640
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 642
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 645
    :cond_284
    :goto_284
    return-void

    .line 646
    :cond_285
    :try_start_285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 648
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 651
    throw p1
    :try_end_28b
    .catchall {:try_start_285 .. :try_end_28b} :catchall_2a

    .line 652
    :goto_28b
    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 654
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->n:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/g0;->h()Lu8/f0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lu8/f0;->J(Landroid/app/Activity;)V

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_56

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_56

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    instance-of v2, v1, Lcom/clevertap/android/sdk/inbox/a;

    .line 49
    if-eqz v2, :cond_22

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Removing fragment - "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_22

    .line 87
    :cond_56
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 90
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-static {p0, p2}, Lu8/m;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lu8/m;->e(Z)V

    .line 14
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-static {p0, p2}, Lu8/m;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 19
    const/16 p2, 0x66

    .line 21
    if-ne p1, p2, :cond_34

    .line 23
    array-length p1, p3

    .line 24
    if-lez p1, :cond_29

    .line 26
    aget p1, p3, v0

    .line 28
    if-nez p1, :cond_29

    .line 30
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 38
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->b()V

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 50
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->c()V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->o:Lcom/clevertap/android/sdk/b;

    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x21

    .line 16
    if-lt v0, v1, :cond_30

    .line 18
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 20
    invoke-static {p0, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 34
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->b()V

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 46
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->c()V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->J(Z)V

    .line 4
    return-void
.end method
