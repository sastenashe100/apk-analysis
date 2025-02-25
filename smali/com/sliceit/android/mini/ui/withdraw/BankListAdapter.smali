# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;
.super Landroidx/recyclerview/widget/o;
.source "BankListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;,
        Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;,
        Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$b;,
        Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;,
        Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;,
        Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Luz/r1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006\u0018\u0019\u001a\u0010\u0017\u001bB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Luz/r1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "",
        "onBindViewHolder",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "c",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "getListener",
        "()Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "listener",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V",
        "d",
        "AddBankViewHolder",
        "a",
        "b",
        "e",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$b;

.field public static final e:I


# instance fields
.field public final c:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;->d:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;->a:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;->c:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luz/r1;

    .line 11
    invoke-virtual {p1}, Luz/r1;->e()Luz/m;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Luz/m;->a()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;

    .line 8
    const-string v1, "currentList[position]"

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p2, Luz/r1;

    .line 27
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;->i(Luz/r1;)V

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p2, Luz/r1;

    .line 50
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->h(Luz/r1;)V

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p2, Luz/r1;

    .line 73
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;->g(Luz/r1;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Luz/m$a;->b:Luz/m$a;

    .line 8
    invoke-virtual {v0}, Luz/m;->a()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v0, Luz/m$d;->b:Luz/m$d;

    .line 18
    invoke-virtual {v0}, Luz/m;->a()I

    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_30

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1, v1}, Lvz/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/y;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "inflate(\n               …lse\n                    )"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;->c:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 45
    invoke-direct {p2, p0, p1, v0}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$a;-><init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;Lvz/y;Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V

    .line 48
    return-object p2

    .line 49
    :cond_30
    sget-object v0, Luz/m$b;->b:Luz/m$b;

    .line 51
    invoke-virtual {v0}, Luz/m;->a()I

    .line 54
    move-result v0

    .line 55
    const-string v2, "inflate(LayoutInflater.f….context), parent, false)"

    .line 57
    if-ne p2, v0, :cond_3b

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    sget-object v0, Luz/m$e;->b:Luz/m$e;

    .line 62
    invoke-virtual {v0}, Luz/m;->a()I

    .line 65
    move-result v0

    .line 66
    if-ne p2, v0, :cond_5a

    .line 68
    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p1, v1}, Lvz/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/w;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p2, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;

    .line 85
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;->c:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 87
    invoke-direct {p2, p1, v0}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;-><init>(Lvz/w;Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V

    .line 90
    return-object p2

    .line 91
    :cond_5a
    new-instance p2, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1, v1}, Lvz/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/b;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p2, p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;-><init>(Lvz/b;)V

    .line 111
    return-object p2
.end method
