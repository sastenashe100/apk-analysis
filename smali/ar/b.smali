# classes6.dex

.class public final Lar/b;
.super Landroidx/lifecycle/y0;
.source "StoriesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00050\u0002R8\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00050\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lar/b;",
        "Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/f0;",
        "Ljava/util/ArrayList;",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "Lkotlin/collections/ArrayList;",
        "r",
        "a",
        "Landroidx/lifecycle/f0;",
        "getStoriesListViewModel",
        "()Landroidx/lifecycle/f0;",
        "setStoriesListViewModel",
        "(Landroidx/lifecycle/f0;)V",
        "storiesListViewModel",
        "<init>",
        "()V",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/ArrayList<",
            "Lcom/slice/feature/communitydfm/models/Story;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lar/b;->a:Landroidx/lifecycle/f0;

    .line 11
    return-void
.end method


# virtual methods
.method public final r()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/util/ArrayList<",
            "Lcom/slice/feature/communitydfm/models/Story;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/b;->a:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method
