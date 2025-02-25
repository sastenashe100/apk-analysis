# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;,
        Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00142\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u000f\u0014B\u0015\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "e",
        "holder",
        "position",
        "",
        "d",
        "getItemCount",
        "",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
        "a",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Ljava/util/List;)V",
        "b",
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
.field public static final b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$b;

.field public static final c:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public d(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 14
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->g(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;)V

    .line 17
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;
    .registers 4

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lid0/r4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/r4;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(LayoutInflater.f….context), parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;Lid0/r4;)V

    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;->e(Landroid/view/ViewGroup;I)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
