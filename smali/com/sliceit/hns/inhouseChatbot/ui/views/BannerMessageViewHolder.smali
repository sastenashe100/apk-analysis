# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder;
.super Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
.source "BannerMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/a;",
        "Lba0/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0005H\u0016¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/a;",
        "Lba0/p;",
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
        "(Lba0/p;)V",
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

.method public constructor <init>(Lba0/p;)V
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
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder;->i(Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public i(Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/a;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Binding data: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " with ID: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->f()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lba0/p;

    .line 46
    iget-object v0, v0, Lba0/p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;

    .line 50
    invoke-direct {v1, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/jvm/functions/Function1;)V

    .line 53
    const p1, 0x74e0f709

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return-void
.end method
