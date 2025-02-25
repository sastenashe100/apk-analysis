# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LateFeeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\'\u0010(J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R.\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R0\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR(\u0010&\u001a\b\u0012\u0004\u0012\u00020\n0\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "holder",
        "position",
        "",
        "g",
        "getItemCount",
        "getItemViewType",
        "Ll60/q;",
        "lateFeeDetails",
        "",
        "Lcom/sliceit/android/repay/ui/adapter/a;",
        "d",
        "value",
        "a",
        "Ll60/q;",
        "getLateFeeDetails",
        "()Ll60/q;",
        "j",
        "(Ll60/q;)V",
        "b",
        "Ljava/util/List;",
        "i",
        "(Ljava/util/List;)V",
        "contentList",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "()Lkotlin/jvm/functions/Function0;",
        "k",
        "(Lkotlin/jvm/functions/Function0;)V",
        "okButtonClicked",
        "<init>",
        "()V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLateFeeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LateFeeAdapter.kt\ncom/sliceit/android/repay/ui/adapter/LateFeeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1864#3,3:232\n*S KotlinDebug\n*F\n+ 1 LateFeeAdapter.kt\ncom/sliceit/android/repay/ui/adapter/LateFeeAdapter\n*L\n134#1:232,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ll60/q;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/repay/ui/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter$okButtonClicked$1;->INSTANCE:Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter$okButtonClicked$1;

    .line 12
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ll60/q;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/ui/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/repay/ui/adapter/a$b;

    .line 8
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/adapter/a$b;-><init>(Ll60/q;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Ll60/q;->d()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    invoke-virtual {p1}, Ll60/q;->e()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    new-instance v2, Lcom/sliceit/android/repay/ui/adapter/a$e;

    .line 31
    invoke-direct {v2, v1}, Lcom/sliceit/android/repay/ui/adapter/a$e;-><init>(Ljava/util/List;)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    invoke-virtual {p1}, Ll60/q;->d()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_59

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 60
    if-gez v2, :cond_40

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 65
    :cond_40
    check-cast v3, Ll60/s;

    .line 67
    rem-int/lit8 v2, v2, 0x2

    .line 69
    if-nez v2, :cond_4f

    .line 71
    new-instance v2, Lcom/sliceit/android/repay/ui/adapter/a$c;

    .line 73
    invoke-direct {v2, v3}, Lcom/sliceit/android/repay/ui/adapter/a$c;-><init>(Ll60/s;)V

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance v2, Lcom/sliceit/android/repay/ui/adapter/a$d;

    .line 82
    invoke-direct {v2, v3}, Lcom/sliceit/android/repay/ui/adapter/a$d;-><init>(Ll60/s;)V

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_57
    move v2, v4

    .line 89
    goto :goto_2f

    .line 90
    :cond_59
    new-instance v1, Lcom/sliceit/android/repay/ui/adapter/a$a;

    .line 92
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/adapter/a$a;-><init>(Ll60/q;)V

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public g(Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Lcom/sliceit/android/repay/ui/adapter/a$b;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lcom/sliceit/android/repay/ui/adapter/a$b;

    .line 24
    :cond_17
    if-eqz v1, :cond_9d

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/adapter/a$b;->a()Ll60/q;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ll60/q;->c()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_9d

    .line 36
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;

    .line 38
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;->g(Ljava/lang/String;)V

    .line 41
    goto/16 :goto_9d

    .line 43
    :cond_2a
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$d;

    .line 45
    if-eqz v0, :cond_47

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    instance-of v0, p2, Lcom/sliceit/android/repay/ui/adapter/a$e;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, Lcom/sliceit/android/repay/ui/adapter/a$e;

    .line 60
    :cond_3b
    if-eqz v1, :cond_9d

    .line 62
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$d;

    .line 64
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/adapter/a$e;->a()Ljava/util/List;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$d;->g(Ljava/util/List;)V

    .line 71
    goto :goto_9d

    .line 72
    :cond_47
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$b;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    instance-of v0, p2, Lcom/sliceit/android/repay/ui/adapter/a$c;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Lcom/sliceit/android/repay/ui/adapter/a$c;

    .line 89
    :cond_58
    if-eqz v1, :cond_9d

    .line 91
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$b;

    .line 93
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/adapter/a$c;->a()Ll60/s;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$b;->g(Ll60/s;)V

    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$c;

    .line 103
    if-eqz v0, :cond_81

    .line 105
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    instance-of v0, p2, Lcom/sliceit/android/repay/ui/adapter/a$d;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Lcom/sliceit/android/repay/ui/adapter/a$d;

    .line 118
    :cond_75
    if-eqz v1, :cond_9d

    .line 120
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$c;

    .line 122
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/adapter/a$d;->a()Ll60/s;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$c;->g(Ll60/s;)V

    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    instance-of v0, p2, Lcom/sliceit/android/repay/ui/adapter/a$a;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Lcom/sliceit/android/repay/ui/adapter/a$a;

    .line 147
    :cond_92
    if-eqz v1, :cond_9d

    .line 149
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;

    .line 151
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/adapter/a$a;->a()Ll60/q;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->i(Ll60/q;)V

    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/a;

    .line 9
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/a$b;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/a$e;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/a$c;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/adapter/a$d;

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    instance-of p1, p1, Lcom/sliceit/android/repay/ui/adapter/a$a;

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x4

    .line 38
    :goto_25
    return p1

    .line 39
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inflate(\n               …lse\n                    )"

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_6c

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_57

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_42

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p2, v2, :cond_2d

    .line 20
    new-instance p2, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1, v1}, Lr60/q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/q;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter$onCreateViewHolder$1;

    .line 39
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter$onCreateViewHolder$1;-><init>(Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;)V

    .line 42
    invoke-direct {p2, p1, v0}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;-><init>(Lr60/q;Lkotlin/jvm/functions/Function0;)V

    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    new-instance p2, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$c;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1, v1}, Lr60/p;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/p;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p2, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$c;-><init>(Lr60/p;)V

    .line 66
    goto :goto_80

    .line 67
    :cond_42
    new-instance p2, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$b;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p1, v1}, Lr60/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/o;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p2, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$b;-><init>(Lr60/o;)V

    .line 87
    goto :goto_80

    .line 88
    :cond_57
    new-instance p2, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$d;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1, v1}, Lr60/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/s;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p2, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$d;-><init>(Lr60/s;)V

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    new-instance p2, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, p1, v1}, Lr60/r;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/r;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p2, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;-><init>(Lr60/r;)V

    .line 129
    :goto_80
    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/repay/ui/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 11
    return-void
.end method

.method public final j(Ll60/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->a:Ll60/q;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->d(Ll60/q;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_e

    .line 11
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->i(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->g(Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->h(Landroid/view/ViewGroup;I)Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
