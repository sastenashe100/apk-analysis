# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;
.super Landroidx/recyclerview/widget/o;
.source "BankVpaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;,
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;,
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;,
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$c;,
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$d;,
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;,
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;,
        Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcw/p;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\b\u001b\u001c\u001d\u0013\u001a\u001e\u001f B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J(\u0010\u0011\u001a$\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u00020\u0002 \u000f*\u0010\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u00020\u00020\u00100\u000eR\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Lcw/p;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemViewType",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "i",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "c",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "getListener",
        "()Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "listener",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;)V",
        "d",
        "a",
        "b",
        "AddAccountViewHolder",
        "e",
        "f",
        "PaymentLimitExceededViewHolder",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$d;

.field public static final e:I


# instance fields
.field public final c:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;->d:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$d;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;->a:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;->c:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 13
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcw/p;

    .line 7
    invoke-virtual {p1}, Lcw/p;->h()Lcw/z0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcw/z0;->a()I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcw/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentList"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;

    .line 8
    const-string v1, "getItem(position)"

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcw/p;

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->h(Lcw/p;I)V

    .line 26
    goto :goto_55

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Lcw/p;

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->h(Lcw/p;I)V

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;

    .line 48
    if-eqz v0, :cond_40

    .line 50
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p2, Lcw/p;

    .line 61
    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;->g(Lcw/p;)V

    .line 64
    goto :goto_55

    .line 65
    :cond_40
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;

    .line 67
    if-eqz v0, :cond_53

    .line 69
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;

    .line 71
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p2, Lcw/p;

    .line 80
    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->g(Lcw/p;)V

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    instance-of p1, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$c;

    .line 86
    :goto_55
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcw/z0$a;->b:Lcw/z0$a;

    .line 8
    invoke-virtual {v0}, Lcw/z0;->a()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "parent.context"

    .line 14
    const-string v2, "inflate(\n               …lse\n                    )"

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v0, :cond_30

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1, v3}, Lmq/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/i;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;->c:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, p2, v2, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;-><init>(Lmq/i;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;Landroid/content/Context;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v0, Lcw/z0$c;->b:Lcw/z0$c;

    .line 51
    invoke-virtual {v0}, Lcw/z0;->a()I

    .line 54
    move-result v0

    .line 55
    if-ne p2, v0, :cond_4f

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1, v3}, Lmq/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/h;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;->c:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 76
    invoke-direct {p2, p1, v0}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;-><init>(Lmq/h;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;)V

    .line 79
    return-object p2

    .line 80
    :cond_4f
    sget-object v0, Lcw/z0$e;->b:Lcw/z0$e;

    .line 82
    invoke-virtual {v0}, Lcw/z0;->a()I

    .line 85
    move-result v0

    .line 86
    if-ne p2, v0, :cond_73

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p1, v3}, Lmq/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/o;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {v0, p2, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;-><init>(Lmq/o;Landroid/content/Context;)V

    .line 115
    return-object v0

    .line 116
    :cond_73
    sget-object v0, Lcw/z0$b;->b:Lcw/z0$b;

    .line 118
    invoke-virtual {v0}, Lcw/z0;->a()I

    .line 121
    move-result v0

    .line 122
    if-ne p2, v0, :cond_90

    .line 124
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$c;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1, v3}, Lmq/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/e;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p2, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$c;-><init>(Lmq/e;)V

    .line 144
    return-object p2

    .line 145
    :cond_90
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1, v3}, Lhw/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/d;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p2, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;-><init>(Lhw/d;)V

    .line 167
    return-object p2
.end method
