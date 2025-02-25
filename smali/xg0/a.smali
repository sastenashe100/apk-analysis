# classes8.dex

.class public final Lxg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\u0012\u0010\u0010\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lxg0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "",
        "type",
        "d",
        "Lyg0/a;",
        "a",
        "Lyg0/a;",
        "callback",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
        "b",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Lyg0/a;Ljava/util/List;)V",
        "c",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lxg0/a$a;

.field public static final d:I


# instance fields
.field public final a:Lyg0/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxg0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxg0/a;->c:Lxg0/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lxg0/a;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lyg0/a;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg0/a;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "items"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lxg0/a;->a:Lyg0/a;

    .line 16
    iput-object p2, p0, Lxg0/a;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_32

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_34

    .line 11
    goto :goto_32

    .line 12
    :pswitch_b  #0x9462ac7f
    const-string v1, "TYPE_D"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    const/4 v0, 0x4

    .line 22
    goto :goto_32

    .line 23
    :pswitch_16  #0x9462ac7e
    const-string v1, "TYPE_C"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    const/4 v0, 0x3

    .line 33
    goto :goto_32

    .line 34
    :pswitch_21  #0x9462ac7d
    const-string v1, "TYPE_B"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    goto :goto_32

    .line 41
    :pswitch_28  #0x9462ac7c
    const-string v1, "TYPE_A"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    :cond_32
    :goto_32
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch -0x6b9d5384
        :pswitch_28  #9462ac7c
        :pswitch_21  #9462ac7d
        :pswitch_16  #9462ac7e
        :pswitch_b  #9462ac7f
    .end packed-switch
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxg0/a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lxg0/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;

    .line 9
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getViewType()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lxg0/a;->d(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxg0/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;

    .line 14
    sget-object v1, Lxg0/b;->a:Lxg0/b;

    .line 16
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getViewType()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lxg0/a;->d(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lxg0/a;->a:Lyg0/a;

    .line 26
    invoke-virtual {v1, v2, v3}, Lxg0/b;->a(ILyg0/a;)Lyg0/b;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1, p2, v0}, Lyg0/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "viewGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxg0/b;->a:Lxg0/b;

    .line 16
    iget-object v2, p0, Lxg0/a;->a:Lyg0/a;

    .line 18
    invoke-virtual {v1, p2, v2}, Lxg0/b;->a(ILyg0/a;)Lyg0/b;

    .line 21
    move-result-object p2

    .line 22
    const-string v1, "inflater"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v0, p1}, Lyg0/b;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
