# classes3.dex

.class public final Landroidx/compose/runtime/f1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/f1;",
        "",
        "",
        "value",
        "",
        "a",
        "",
        "b",
        "c",
        "d",
        "",
        "Ljava/util/List;",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3745:1\n4178#2,5:3746\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3690#1:3746,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_2f

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, p1, :cond_30

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_3f
    if-lez v0, :cond_60

    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 68
    ushr-int/lit8 v1, v1, 0x1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v2

    .line 84
    if-le p1, v2, :cond_60

    .line 86
    iget-object v3, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move v0, v1

    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    iget-object v1, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_b2

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    :cond_1b
    iget-object v3, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    xor-int/2addr v3, v2

    .line 37
    if-eqz v3, :cond_b1

    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_b1

    .line 53
    iget-object v3, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v2

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    ushr-int/2addr v4, v2

    .line 85
    move v5, v1

    .line 86
    :goto_55
    if-ge v5, v4, :cond_1b

    .line 88
    iget-object v6, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 90
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v6

    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 102
    mul-int/lit8 v7, v7, 0x2

    .line 104
    add-int/lit8 v8, v7, -0x1

    .line 106
    iget-object v9, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 108
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v9

    .line 118
    if-ge v7, v3, :cond_9b

    .line 120
    iget-object v10, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 122
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Number;

    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v10

    .line 132
    if-le v10, v9, :cond_9b

    .line 134
    if-le v10, v6, :cond_1b

    .line 136
    iget-object v8, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v5, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move v5, v7

    .line 155
    goto :goto_55

    .line 156
    :cond_9b
    if-le v9, v6, :cond_1b

    .line 158
    iget-object v7, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v5, p0, Landroidx/compose/runtime/f1;->a:Ljava/util/List;

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move v5, v8

    .line 177
    goto :goto_55

    .line 178
    :cond_b1
    return v0

    .line 179
    :cond_b2
    const-string v0, "Set is empty"

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 190
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 193
    throw v0
.end method
