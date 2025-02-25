# classes3.dex

.class public final Landroidx/compose/runtime/h0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\b\u0010\u0011\u001a\u00020\u0000H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R6\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/h0;",
        "",
        "Landroidx/compose/runtime/a2;",
        "writer",
        "",
        "group",
        "",
        "i",
        "Landroidx/compose/runtime/x1;",
        "table",
        "h",
        "predecessor",
        "b",
        "Landroidx/compose/runtime/c;",
        "anchor",
        "",
        "g",
        "f",
        "a",
        "e",
        "I",
        "d",
        "()I",
        "key",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "c",
        "()Ljava/util/ArrayList;",
        "setGroups",
        "(Ljava/util/ArrayList;)V",
        "groups",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "closed",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3745:1\n1#2:3746\n788#3,8:3747\n778#3,7:3755\n93#4,2:3762\n33#4,4:3764\n95#4,2:3768\n38#4:3770\n97#4:3771\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n*L\n726#1:3747,8\n740#1:3755,7\n750#1:3762,2\n750#1:3764,4\n750#1:3768,2\n750#1:3770\n750#1:3771\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_9

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    iput-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final b(Landroidx/compose/runtime/a2;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_35

    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a2;->g1(I)Landroidx/compose/runtime/c;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_35

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    :goto_18
    if-ge v1, v2, :cond_34

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_35

    .line 37
    instance-of v4, v3, Landroidx/compose/runtime/h0;

    .line 39
    if-eqz v4, :cond_31

    .line 41
    check-cast v3, Landroidx/compose/runtime/h0;

    .line 43
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/c;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    const/4 v1, -0x1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a2;->F(I)Landroidx/compose/runtime/c;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h0;->a:I

    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/runtime/c;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_a
    if-ge v3, v2, :cond_27

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_26

    .line 23
    instance-of v5, v4, Landroidx/compose/runtime/h0;

    .line 25
    if-eqz v5, :cond_23

    .line 27
    check-cast v4, Landroidx/compose/runtime/h0;

    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/c;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1
.end method

.method public final f()Landroidx/compose/runtime/h0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    :goto_b
    if-ltz v2, :cond_20

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroidx/compose/runtime/h0;

    .line 20
    if-eqz v4, :cond_1d

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroidx/compose/runtime/h0;

    .line 25
    iget-boolean v4, v4, Landroidx/compose/runtime/h0;->c:Z

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    move-object v3, v1

    .line 34
    :goto_21
    instance-of v0, v3, Landroidx/compose/runtime/h0;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 41
    :cond_28
    if-eqz v1, :cond_31

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->f()Landroidx/compose/runtime/h0;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, p0

    .line 51
    :goto_32
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/c;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v1

    .line 11
    :goto_a
    if-ltz v2, :cond_30

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/compose/runtime/c;

    .line 19
    if-eqz v4, :cond_1e

    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2d

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    instance-of v4, v3, Landroidx/compose/runtime/h0;

    .line 33
    if-eqz v4, :cond_2d

    .line 35
    check-cast v3, Landroidx/compose/runtime/h0;

    .line 37
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/h0;->g(Landroidx/compose/runtime/c;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2d

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/h0;->b:Ljava/util/ArrayList;

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3b
    return v1
.end method

.method public final h(Landroidx/compose/runtime/x1;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->f()Landroidx/compose/runtime/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/x1;->c(I)Landroidx/compose/runtime/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final i(Landroidx/compose/runtime/a2;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->f()Landroidx/compose/runtime/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a2;->F(I)Landroidx/compose/runtime/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
