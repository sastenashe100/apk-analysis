# classes8.dex

.class public final Lcom/sliceit/hns/presentation/section/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/section/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/section/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "item",
        "",
        "g",
        "Lba0/z;",
        "a",
        "Lba0/z;",
        "getItemBinding",
        "()Lba0/z;",
        "itemBinding",
        "<init>",
        "(Lcom/sliceit/hns/presentation/section/c;Lba0/z;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lba0/z;

.field public final synthetic b:Lcom/sliceit/hns/presentation/section/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/section/c;Lba0/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/z;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/hns/presentation/section/c$a;->b:Lcom/sliceit/hns/presentation/section/c;

    .line 8
    invoke-virtual {p2}, Lba0/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/hns/presentation/section/c$a;->a:Lba0/z;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V
    .registers 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/section/c$a;->a:Lba0/z;

    .line 8
    iget-object v0, v0, Lba0/z;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
