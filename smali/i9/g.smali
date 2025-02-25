# classes3.dex

.class public Li9/g;
.super Ljava/lang/Object;
.source "CTInboxButtonClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clevertap/android/sdk/inbox/a;

.field public final d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final e:I

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/a;Landroidx/viewpager/widget/ViewPager;ZI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li9/g;->e:I

    iput-object p2, p0, Li9/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput-object p3, p0, Li9/g;->b:Ljava/lang/String;

    iput-object p4, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    iput-object p5, p0, Li9/g;->f:Landroidx/viewpager/widget/ViewPager;

    iput-boolean p6, p0, Li9/g;->g:Z

    iput p7, p0, Li9/g;->h:I

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li9/g;->e:I

    iput-object p2, p0, Li9/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput-object p3, p0, Li9/g;->b:Ljava/lang/String;

    iput-object p5, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    iput-object p4, p0, Li9/g;->a:Lorg/json/JSONObject;

    iput-boolean p6, p0, Li9/g;->g:Z

    iput p7, p0, Li9/g;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 9
    iget-object v1, p0, Li9/g;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Li9/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 24
    iget-object v4, p0, Li9/g;->a:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    const-string v0, "Text Copied to Clipboard"

    .line 41
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    :cond_2f
    return-void
.end method

.method public final b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3c

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 30
    iget-object v2, p0, Li9/g;->a:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "kv"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 54
    iget-object v0, p0, Li9/g;->a:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object p1, p0, Li9/g;->f:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz p1, :cond_12

    .line 5
    iget-object v0, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    iget v1, p0, Li9/g;->e:I

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/inbox/a;->Q2(II)V

    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    iget-object p1, p0, Li9/g;->b:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_5f

    .line 23
    iget-object p1, p0, Li9/g;->a:Lorg/json/JSONObject;

    .line 25
    if-eqz p1, :cond_5f

    .line 27
    iget-object p1, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    .line 29
    if-eqz p1, :cond_6e

    .line 31
    iget-object p1, p0, Li9/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 33
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 44
    iget-object v0, p0, Li9/g;->a:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "copy"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4a

    .line 58
    iget-object p1, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4a

    .line 66
    iget-object p1, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Li9/g;->a(Landroid/content/Context;)V

    .line 75
    :cond_4a
    iget-object v0, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    .line 77
    iget v1, p0, Li9/g;->e:I

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Li9/g;->b:Ljava/lang/String;

    .line 82
    iget-object v4, p0, Li9/g;->a:Lorg/json/JSONObject;

    .line 84
    iget-object p1, p0, Li9/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 86
    invoke-virtual {p0, p1}, Li9/g;->b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;

    .line 89
    move-result-object v5

    .line 90
    iget v6, p0, Li9/g;->h:I

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/a;->P2(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    iget-object v7, p0, Li9/g;->c:Lcom/clevertap/android/sdk/inbox/a;

    .line 98
    if-eqz v7, :cond_6e

    .line 100
    iget v8, p0, Li9/g;->e:I

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    iget v13, p0, Li9/g;->h:I

    .line 108
    invoke-virtual/range {v7 .. v13}, Lcom/clevertap/android/sdk/inbox/a;->P2(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
