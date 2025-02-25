# classes8.dex

.class public final Luf0/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AboutR2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Luf0/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000fB#\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Luf0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Luf0/b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "holder",
        "position",
        "",
        "e",
        "getItemCount",
        "",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;",
        "a",
        "Ljava/util/List;",
        "list",
        "Lcom/slice/util/r;",
        "b",
        "Lcom/slice/util/r;",
        "callback",
        "<init>",
        "(Ljava/util/List;Lcom/slice/util/r;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/slice/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/r<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;",
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

.method public constructor <init>(Ljava/util/List;Lcom/slice/util/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;",
            ">;",
            "Lcom/slice/util/r<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Luf0/b;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Luf0/b;->b:Lcom/slice/util/r;

    .line 18
    return-void
.end method

.method public static synthetic d(Luf0/b;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Luf0/b;->g(Luf0/b;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Luf0/b;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$data"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Luf0/b;->b:Lcom/slice/util/r;

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/slice/util/r;->Y0(Ljava/lang/Object;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public e(Luf0/b$a;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luf0/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;

    .line 14
    invoke-virtual {p1}, Luf0/b$a;->g()Lid0/t;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lid0/t;->b()Landroid/widget/LinearLayout;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Luf0/a;

    .line 24
    invoke-direct {v2, p0, v0, p2}, Luf0/a;-><init>(Luf0/b;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;I)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p1, Lid0/t;->c:Landroid/widget/ImageView;

    .line 32
    const-string v1, "ivSettings"

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;->getIcon()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f080bc1

    .line 44
    invoke-static {p2, v1, v2}, Lcom/slice/android/medialoader/ImageExtensionsKt;->L(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 47
    iget-object p1, p1, Lid0/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 49
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Luf0/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Luf0/b$a;
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
    invoke-static {p2, p1, v0}, Lid0/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/t;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(\n               …      false\n            )"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Luf0/b$a;

    .line 26
    invoke-direct {p2, p0, p1}, Luf0/b$a;-><init>(Luf0/b;Lid0/t;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Luf0/b$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Luf0/b;->e(Luf0/b$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luf0/b;->h(Landroid/view/ViewGroup;I)Luf0/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
