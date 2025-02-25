# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;
.super Ljava/lang/Object;
.source "ItemSubscriptionTypeCImpl.kt"

# interfaces
.implements Lyg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg0/b<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0016¨\u0006\u0011"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;",
        "Lyg0/b;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "holder",
        "",
        "position",
        "dataModel",
        "",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;)V
    .registers 4

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "dataModel"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;

    .line 17
    invoke-virtual {p1, p3}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->g(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;)V

    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;)V

    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lid0/q5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/q5;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;Lid0/q5;)V

    .line 26
    return-object p2
.end method
