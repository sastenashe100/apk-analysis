# classes3.dex

.class public Landroidx/appcompat/view/menu/c$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/appcompat/view/menu/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/c$a;->a:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->v()Landroidx/appcompat/view/menu/g;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 13
    iget-object v1, v1, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/e;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_27

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 32
    if-ne v4, v0, :cond_24

    .line 34
    iput v3, p0, Landroidx/appcompat/view/menu/c$a;->a:I

    .line 36
    return-void

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/c$a;->a:I

    .line 43
    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/g;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 11
    iget v1, v1, Landroidx/appcompat/view/menu/c;->e:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v1, p0, Landroidx/appcompat/view/menu/c$a;->a:I

    .line 16
    if-ltz v1, :cond_15

    .line 18
    if-lt p1, v1, :cond_15

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 28
    return-object p1
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 15
    iget v1, v1, Landroidx/appcompat/view/menu/c;->e:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Landroidx/appcompat/view/menu/c$a;->a:I

    .line 20
    if-gez v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 25
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_d

    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/c$a;->b:Landroidx/appcompat/view/menu/c;

    .line 6
    iget-object v1, p2, Landroidx/appcompat/view/menu/c;->b:Landroid/view/LayoutInflater;

    .line 8
    iget p2, p2, Landroidx/appcompat/view/menu/c;->g:I

    .line 10
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    move-object p3, p2

    .line 15
    check-cast p3, Landroidx/appcompat/view/menu/j$a;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/g;I)V

    .line 24
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->a()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
