# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$b;
.super Ljava/lang/Object;
.source "HnsHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/sliceit/hns/utils/a<",
        "+",
        "Ljava/util/List<",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$b;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$b;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 5
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 7
    if-eqz v1, :cond_41

    .line 9
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    if-eqz p1, :cond_41

    .line 19
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->L3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Ljava/util/List;)V

    .line 22
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->o3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_3a

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->o3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    if-eq v2, v1, :cond_3a

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->o3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->O3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 66
    :cond_41
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$b;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
