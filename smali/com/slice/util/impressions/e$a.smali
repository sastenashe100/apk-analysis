# classes6.dex

.class public final Lcom/slice/util/impressions/e$a;
.super Ljava/lang/Object;
.source "SuImpressionManagerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/util/impressions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJL\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\"\u0004\b\u0000\u0010\u0002\"\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\n\u001a\u00020\t¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/util/impressions/e$a;",
        "",
        "X",
        "Lcom/slice/util/impressions/f;",
        "Y",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/slice/util/impressions/a;",
        "adapter",
        "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
        "triggerBus",
        "Lcom/slice/util/impressions/h;",
        "a",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/util/impressions/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/util/impressions/a;Lcom/slice/util/impressions/SuImpressionTriggerBus;)Lcom/slice/util/impressions/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/slice/util/impressions/f<",
            "TX;>;>(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/slice/util/impressions/a<",
            "TX;TY;>;",
            "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
            ")",
            "Lcom/slice/util/impressions/h<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "triggerBus"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/util/impressions/h;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/util/impressions/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/util/impressions/a;Lcom/slice/util/impressions/SuImpressionTriggerBus;)V

    .line 21
    return-object v0
.end method
