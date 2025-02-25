# classes3.dex

.class public abstract Lcom/clevertap/android/sdk/inapp/d;
.super Landroidx/fragment/app/Fragment;
.source "CTInAppBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/d$a;
    }
.end annotation


# instance fields
.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/d0;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public Y:Landroid/content/Context;

.field public Z:I

.field public b1:Lu8/o0;

.field public k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public k1:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

.field public p0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->Q:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract J2()V
.end method

.method public K2(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->P2()Lcom/clevertap/android/sdk/inapp/d0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/inapp/d0;->f(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 12
    :cond_b
    return-void
.end method

.method public L2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->J2()V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->P2()Lcom/clevertap/android/sdk/inapp/d0;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_26

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_26

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 36
    invoke-interface {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/inapp/d0;->i(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 39
    :cond_26
    return-void
.end method

.method public M2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->P2()Lcom/clevertap/android/sdk/inapp/d0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/d0;->s(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method

.method public N2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    const-string v1, "\n"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\r"

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3b

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3b

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    new-instance v0, Landroid/content/Intent;

    .line 62
    const-string v2, "android.intent.action.VIEW"

    .line 64
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lu8/n1;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_55
    .catchall {:try_start_2 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public abstract O2()V
.end method

.method public P2()Lcom/clevertap/android/sdk/inapp/d0;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->K0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inapp/d0;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_a

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_32

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "InAppListener is null for notification: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 37
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    return-object v0
.end method

.method public Q2(I)I
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public R2(I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "wzrk_id"

    .line 20
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 22
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "wzrk_c2a"

    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f()Ljava/util/HashMap;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/clevertap/android/sdk/inapp/d;->K2(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 45
    if-nez p1, :cond_46

    .line 47
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 49
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_46

    .line 55
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->b1:Lu8/o0;

    .line 57
    if-eqz v2, :cond_46

    .line 59
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 61
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c()Z

    .line 64
    move-result p1

    .line 65
    invoke-interface {v2, p1}, Lu8/o0;->u(Z)V

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_81

    .line 71
    :cond_46
    const/4 v2, 0x1

    .line 72
    if-ne p1, v2, :cond_55

    .line 74
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 76
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_55

    .line 82
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_73

    .line 92
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v2, "rfp"

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_73

    .line 104
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->b1:Lu8/o0;

    .line 106
    if-eqz p1, :cond_73

    .line 108
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->l()Z

    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, v0}, Lu8/o0;->u(Z)V

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7d

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/clevertap/android/sdk/inapp/d;->N2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_44

    .line 129
    goto :goto_a3

    .line 130
    :goto_81
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 132
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "Error handling notification button click: "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;)V

    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V

    .line 164
    :goto_a3
    return-void
.end method

.method public S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k1:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 3
    return-object v0
.end method

.method public T2(Lcom/clevertap/android/sdk/inapp/d0;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->K0:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    const-string v1, "inApp"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 20
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 22
    const-string v1, "config"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 42
    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;-><init>(Landroid/content/Context;Lu8/r0;)V

    .line 45
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->k1:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->O2()V

    .line 62
    instance-of v0, p1, Lu8/o0;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    check-cast p1, Lu8/o0;

    .line 68
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->b1:Lu8/o0;

    .line 70
    :cond_45
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/d;->M2(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
