# classes3.dex

.class public Lcom/clevertap/android/sdk/inbox/a;
.super Landroidx/fragment/app/Fragment;
.source "CTInboxListViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/a$b;
    }
.end annotation


# instance fields
.field public K0:Li9/k;

.field public Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public X:Z

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/widget/LinearLayout;

.field public b1:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public k0:Lx8/a;

.field public k1:Z

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public p1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public x1:I

.field public y1:Lu8/o0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    sget-boolean v0, Lu8/n1;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/a;->X:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k1:Z

    .line 18
    return-void
.end method


# virtual methods
.method public J2(Landroid/os/Bundle;IILjava/util/HashMap;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->N2()Lcom/clevertap/android/sdk/inbox/a$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 24
    move v2, p3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-interface/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/a$b;->g(Landroid/content/Context;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 31
    :cond_1e
    return-void
.end method

.method public K2(Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->N2()Lcom/clevertap/android/sdk/inbox/a$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "CTInboxListViewFragment:didShow() called with: data = ["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "], position = ["

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "]"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 56
    invoke-interface {v0, v1, p2, p1}, Lcom/clevertap/android/sdk/inbox/a$b;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final L2(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_43

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_9

    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2d

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    return-object v0
.end method

.method public M2(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    const-string v3, "\n"

    .line 9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v3, "\r"

    .line 15
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_26

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lu8/n1;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_29

    .line 42
    :catchall_29
    return-void
.end method

.method public N2()Lcom/clevertap/android/sdk/inbox/a$b;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->p1:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a$b;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_a

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_11

    .line 13
    const-string v1, "InboxListener is null for messages"

    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public O2()Lx8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 3
    return-object v0
.end method

.method public P2(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_68

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 22
    invoke-virtual {v1, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "url"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_40

    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 42
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 52
    invoke-virtual {v0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_83

    .line 58
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/inbox/a;->M2(Ljava/lang/String;)V

    .line 61
    goto :goto_83

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_ca

    .line 65
    :cond_40
    const-string v2, "rfp"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_83

    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->y1:Lu8/o0;

    .line 75
    if-eqz v1, :cond_83

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 85
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 95
    invoke-virtual {v0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->t(Lorg/json/JSONObject;)Z

    .line 98
    move-result p4

    .line 99
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->y1:Lu8/o0;

    .line 101
    invoke-interface {v0, p4}, Lu8/o0;->u(Z)V

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 113
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 123
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a()Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_83

    .line 129
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/inbox/a;->M2(Ljava/lang/String;)V

    .line 132
    :cond_83
    :goto_83
    new-instance v1, Landroid/os/Bundle;

    .line 134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 145
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Lorg/json/JSONObject;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b4

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 165
    const-string v3, "wzrk_"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_98

    .line 173
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_98

    .line 181
    :cond_b4
    if-eqz p3, :cond_c1

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_c1

    .line 189
    const-string p4, "wzrk_c2a"

    .line 191
    invoke-virtual {v1, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c1
    move-object v0, p0

    .line 195
    move v2, p1

    .line 196
    move v3, p2

    .line 197
    move-object v4, p5

    .line 198
    move v5, p6

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/a;->J2(Landroid/os/Bundle;IILjava/util/HashMap;I)V
    :try_end_c9
    .catchall {:try_start_3 .. :try_end_c9} :catchall_3d

    .line 202
    goto :goto_e2

    .line 203
    :goto_ca
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string p3, "Error handling notification button click: "

    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 227
    :goto_e2
    return-void
.end method

.method public Q2(II)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_33

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    const-string v4, "wzrk_"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_15

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_15

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_55

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    const/4 v5, -0x1

    .line 54
    move-object v0, p0

    .line 55
    move v2, p1

    .line 56
    move v3, p2

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/a;->J2(Landroid/os/Bundle;IILjava/util/HashMap;I)V

    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 68
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 78
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/a;->M2(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_0 .. :try_end_54} :catchall_31

    .line 85
    goto :goto_6d

    .line 86
    :goto_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "Error handling notification button click: "

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 110
    :goto_6d
    return-void
.end method

.method public R2(Lcom/clevertap/android/sdk/inbox/a$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->p1:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public S2(Lx8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 3
    return-void
.end method

.method public final T2()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inbox/a;->x1:I

    .line 3
    if-gtz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final U2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "filter"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/a;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_49

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "CTInboxListViewFragment:onAttach() called with: tabPosition = ["

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v3, p0, Lcom/clevertap/android/sdk/inbox/a;->x1:I

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "], filter = ["

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "]"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->u()Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/clevertap/android/sdk/inbox/a;->L2(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    :cond_47
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 74
    :cond_49
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    const-string v1, "config"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    const-string v1, "styleConfig"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 28
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->b1:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 30
    const-string v1, "position"

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/clevertap/android/sdk/inbox/a;->x1:I

    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->U2()V

    .line 42
    instance-of v0, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a$b;

    .line 52
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/a;->R2(Lcom/clevertap/android/sdk/inbox/a$b;)V

    .line 55
    :cond_36
    instance-of v0, p1, Lu8/o0;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    check-cast p1, Lu8/o0;

    .line 61
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a;->y1:Lu8/o0;

    .line 63
    :cond_3e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    sget p3, Lu8/h1;->q:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Lu8/g1;->r0:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->Z:Landroid/widget/LinearLayout;

    .line 18
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->b1:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 20
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    sget p2, Lu8/g1;->s0:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p3

    .line 45
    if-gtz p3, :cond_48

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->b1:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 52
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->g()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->b1:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 61
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    return-object p1

    .line 73
    :cond_48
    const/16 p3, 0x8

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance p3, Li9/k;

    .line 89
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->Y:Ljava/util/ArrayList;

    .line 91
    invoke-direct {p3, v1, p0}, Li9/k;-><init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/a;)V

    .line 94
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->K0:Li9/k;

    .line 96
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/inbox/a;->X:Z

    .line 98
    const/16 v1, 0x12

    .line 100
    if-eqz p3, :cond_c4

    .line 102
    new-instance p3, Lx8/a;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p3, v2}, Lx8/a;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 113
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inbox/a;->S2(Lx8/a;)V

    .line 116
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 123
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 126
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 128
    new-instance p3, Lx8/b;

    .line 130
    invoke-direct {p3, v1}, Lx8/b;-><init>(I)V

    .line 133
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 136
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 138
    new-instance p3, Landroidx/recyclerview/widget/g;

    .line 140
    invoke-direct {p3}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 143
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 146
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 148
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->K0:Li9/k;

    .line 150
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->K0:Li9/k;

    .line 155
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 158
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->Z:Landroid/widget/LinearLayout;

    .line 160
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 162
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/a;->k1:Z

    .line 167
    if-eqz p2, :cond_f6

    .line 169
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->T2()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_f6

    .line 175
    new-instance p2, Landroid/os/Handler;

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    new-instance p3, Lcom/clevertap/android/sdk/inbox/a$a;

    .line 186
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inbox/a$a;-><init>(Lcom/clevertap/android/sdk/inbox/a;)V

    .line 189
    const-wide/16 v1, 0x3e8

    .line 191
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k1:Z

    .line 196
    goto :goto_f6

    .line 197
    :cond_c4
    sget p3, Lu8/g1;->t0:I

    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 215
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    new-instance p3, Lx8/b;

    .line 219
    invoke-direct {p3, v1}, Lx8/b;-><init>(I)V

    .line 222
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 225
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    new-instance p3, Landroidx/recyclerview/widget/g;

    .line 229
    invoke-direct {p3}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 232
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 235
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->K0:Li9/k;

    .line 239
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 242
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->K0:Li9/k;

    .line 244
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 247
    :cond_f6
    :goto_f6
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lx8/a;->J1()V

    .line 11
    :cond_a
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lx8/a;->G1()V

    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lx8/a;->H1()V

    .line 11
    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 6
    const-string v1, "recyclerLayoutState"

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k1()Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k1()Landroid/os/Parcelable;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_33
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_31

    .line 6
    const-string v0, "recyclerLayoutState"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroid/os/Parcelable;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroid/os/Parcelable;)V

    .line 50
    :cond_31
    return-void
.end method
