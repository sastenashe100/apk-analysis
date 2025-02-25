# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/h;
.super Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
.source "DatePillViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/c;",
        "Lba0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0005H\u0016¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/h;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/c;",
        "Lba0/e0;",
        "data",
        "Lkotlin/Function1;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "afterAnimate",
        "i",
        "binding",
        "<init>",
        "(Lba0/e0;)V",
        "hns_gplay"
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

.method public constructor <init>(Lba0/e0;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;-><init>(Ly5/a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/h;->i(Lcom/sliceit/hns/inhouseChatbot/data/local/c;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public i(Lcom/sliceit/hns/inhouseChatbot/data/local/c;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "afterAnimate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lba0/e0;

    .line 17
    iget-object p2, p2, Lba0/e0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/c;->d()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/sliceit/hns/j;->a:I

    .line 34
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    return-void
.end method
