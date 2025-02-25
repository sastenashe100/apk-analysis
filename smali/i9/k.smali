# classes3.dex

.class public Li9/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CTInboxMessageAdapter.java"


# instance fields
.field public a:Lcom/clevertap/android/sdk/inbox/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;",
            "Lcom/clevertap/android/sdk/inbox/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "CTInboxMessageAdapter: messages="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Li9/k;->b:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, Li9/k;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 28
    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;I)Li9/f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4a

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_36

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_22

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p2, v1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p2

    .line 23
    sget v1, Lu8/h1;->n:I

    .line 25
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Li9/a;

    .line 31
    invoke-direct {p2, p1}, Li9/a;-><init>(Landroid/view/View;)V

    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object p2

    .line 43
    sget v1, Lu8/h1;->o:I

    .line 45
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Li9/b;

    .line 51
    invoke-direct {p2, p1}, Li9/b;-><init>(Landroid/view/View;)V

    .line 54
    return-object p2

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object p2

    .line 63
    sget v1, Lu8/h1;->p:I

    .line 65
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Li9/d;

    .line 71
    invoke-direct {p2, p1}, Li9/d;-><init>(Landroid/view/View;)V

    .line 74
    return-object p2

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object p2

    .line 83
    sget v1, Lu8/h1;->r:I

    .line 85
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Li9/n;

    .line 91
    invoke-direct {p2, p1}, Li9/n;-><init>(Landroid/view/View;)V

    .line 94
    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Li9/k;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    sget-object v0, Li9/k$a;->a:[I

    .line 3
    iget-object v1, p0, Li9/k;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_25

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_24

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_23

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_22

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li9/k;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 9
    check-cast p1, Li9/f;

    .line 11
    iget-object v1, p0, Li9/k;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 13
    invoke-virtual {p1, v0, v1, p2}, Li9/f;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 16
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Li9/k;->d(Landroid/view/ViewGroup;I)Li9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
