# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AcPassbookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$a;,
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$b;,
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;,
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;,
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;,
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;,
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;,
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\b\u0019\u001d!&\'()*B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006+"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "Lht/b$a;",
        "data",
        "i",
        "j",
        "Lcom/slice/upi/models/MiniPassbookEndConfig;",
        "config",
        "h",
        "k",
        "onViewRecycled",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;",
        "a",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;",
        "miniPassbookTransactionsCallback",
        "",
        "b",
        "Ljava/util/List;",
        "txnList",
        "",
        "c",
        "Z",
        "isMigratedUser",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;)V",
        "d",
        "e",
        "MiniPassbookViewHolder",
        "f",
        "UpiViewHolder",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$a;

.field public static final e:I


# instance fields
.field public final a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->d:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;)V
    .registers 3

    .line 1
    const-string v0, "miniPassbookTransactionsCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static final synthetic d(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lht/b$a;

    .line 9
    invoke-virtual {p1}, Lht/b$a;->h()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_19

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_19

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_19

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_19

    .line 25
    const/4 v0, 0x3

    .line 26
    :cond_19
    return v0
.end method

.method public final h(Lcom/slice/upi/models/MiniPassbookEndConfig;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "config"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/MiniPassbookEndConfig;->isMigratedUser()Z

    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->c:Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/MiniPassbookEndConfig;->isMigratedUser()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1f

    .line 22
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xa

    .line 30
    if-le v1, v2, :cond_68

    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    if-ltz v1, :cond_68

    .line 42
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lht/b$a;

    .line 50
    invoke-virtual {v1}, Lht/b$a;->h()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v1, v2, :cond_68

    .line 57
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 59
    new-instance v15, Lht/b$a;

    .line 61
    move-object v2, v15

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x5

    .line 76
    move-object/from16 v19, v15

    .line 78
    move/from16 v15, v16

    .line 80
    const/16 v16, 0x0

    .line 82
    const/16 v17, 0x2fff

    .line 84
    const/16 v18, 0x0

    .line 86
    invoke-direct/range {v2 .. v18}, Lht/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lht/b$a$b;Lht/b$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht/b$a$c;Lht/b$a$d;Lht/b$a$c;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    move-object/from16 v2, v19

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 105
    :cond_68
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$b;

    .line 8
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$b;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "calculateDiff(diffCallback)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    return-void
.end method

.method public final j()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_48

    .line 11
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lht/b$a;

    .line 19
    invoke-virtual {v1}, Lht/b$a;->h()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1a

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 29
    new-instance v15, Lht/b$a;

    .line 31
    move-object v2, v15

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x2

    .line 46
    move-object/from16 v19, v15

    .line 48
    move/from16 v15, v16

    .line 50
    const/16 v16, 0x0

    .line 52
    const/16 v17, 0x2fff

    .line 54
    const/16 v18, 0x0

    .line 56
    invoke-direct/range {v2 .. v18}, Lht/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lht/b$a$b;Lht/b$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht/b$a$c;Lht/b$a$d;Lht/b$a$c;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    move-object/from16 v2, v19

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-lez v0, :cond_2a

    .line 11
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lht/b$a;

    .line 19
    invoke-virtual {v1}, Lht/b$a;->h()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    if-lez v0, :cond_54

    .line 53
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lht/b$a;

    .line 61
    invoke-virtual {v1}, Lht/b$a;->h()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne v1, v2, :cond_54

    .line 68
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 76
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 85
    :cond_54
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;

    .line 12
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lht/b$a;

    .line 20
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->i(Lht/b$a;)V

    .line 23
    goto :goto_46

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;

    .line 30
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->b:Ljava/util/List;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lht/b$a;

    .line 38
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;->g(Lht/b$a;)V

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    instance-of p2, p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;

    .line 44
    if-eqz p2, :cond_33

    .line 46
    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;

    .line 48
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;->g()V

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    instance-of p2, p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;

    .line 54
    if-eqz p2, :cond_3d

    .line 56
    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;

    .line 58
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->h()V

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    instance-of p2, p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;

    .line 64
    if-eqz p2, :cond_46

    .line 66
    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;

    .line 68
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;->g()V

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

    .line 1
    const-string v0, "parent"

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
    const/4 v1, 0x1

    .line 15
    const-string v2, "inflate(inflater, parent, false)"

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p2, v1, :cond_50

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_43

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p2, v1, :cond_36

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p2, v1, :cond_29

    .line 29
    invoke-static {v0, p1, v3}, Lvs/h0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/h0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;

    .line 38
    invoke-direct {p2, p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/h0;)V

    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    invoke-static {v0, p1, v3}, Lvs/i0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/i0;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;

    .line 51
    invoke-direct {p2, p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/i0;)V

    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    invoke-static {v0, p1, v3}, Lvs/k0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/k0;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;

    .line 64
    invoke-direct {p2, p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/k0;)V

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    invoke-static {v0, p1, v3}, Lvs/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/g0;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;

    .line 77
    invoke-direct {p2, p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/g0;)V

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    invoke-static {v0, p1, v3}, Lvs/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/j0;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;

    .line 90
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

    .line 92
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/j0;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;)V

    .line 95
    :goto_5e
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;

    .line 15
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->l()V

    .line 18
    :cond_11
    return-void
.end method
