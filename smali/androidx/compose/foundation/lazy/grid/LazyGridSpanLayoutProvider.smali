# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0011\r\u0005B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\b\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!R*\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001c\u0010&\"\u0004\b#\u0010\'R\u0011\u0010)\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010&R\u0014\u0010*\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010&¨\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "",
        "",
        "lineIndex",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;",
        "c",
        "itemIndex",
        "d",
        "maxSpan",
        "i",
        "currentSlotsPerLine",
        "",
        "Landroidx/compose/foundation/lazy/grid/b;",
        "b",
        "",
        "g",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "a",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "gridContent",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "buckets",
        "I",
        "lastLineIndex",
        "lastLineStartItemIndex",
        "e",
        "lastLineStartKnownSpan",
        "f",
        "cachedBucketIndex",
        "",
        "Ljava/util/List;",
        "cachedBucket",
        "h",
        "previousDefaultSpans",
        "value",
        "()I",
        "(I)V",
        "slotsPerLine",
        "totalSize",
        "bucketSize",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V",
        "foundation_release"
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
        "SMAP\nLazyGridSpanLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public final b(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p1, :cond_22

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/x;->a(I)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/b;->a(J)Landroidx/compose/foundation/lazy/grid/b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 37
    move-object p1, v0

    .line 38
    :goto_25
    return-object p1
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 12
    mul-int/2addr p1, v0

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    .line 15
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, p1

    .line 22
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;-><init>(ILjava/util/List;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 41
    move-result v0

    .line 42
    div-int v0, p1, v0

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 69
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a()I

    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->b()I

    .line 84
    move-result v5

    .line 85
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 87
    if-gt v2, v6, :cond_60

    .line 89
    if-gt v6, p1, :cond_60

    .line 91
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 93
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 95
    move v2, v6

    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 99
    if-ne v0, v6, :cond_7c

    .line 101
    sub-int v6, p1, v2

    .line 103
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_7c

    .line 111
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v4

    .line 123
    move v2, p1

    .line 124
    move v5, v1

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 128
    move-result v6

    .line 129
    rem-int v6, v2, v6

    .line 131
    if-nez v6, :cond_90

    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 136
    move-result v6

    .line 137
    sub-int v7, p1, v2

    .line 139
    const/4 v8, 0x2

    .line 140
    if-gt v8, v7, :cond_90

    .line 142
    if-ge v7, v6, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v1

    .line 146
    :goto_91
    if-eqz v3, :cond_9a

    .line 148
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    :cond_9a
    if-gt v2, p1, :cond_146

    .line 157
    :cond_9c
    :goto_9c
    if-ge v2, p1, :cond_107

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 162
    move-result v0

    .line 163
    if-ge v4, v0, :cond_107

    .line 165
    if-eqz v3, :cond_af

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_af
    move v0, v1

    .line 177
    :goto_b0
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 179
    if-ge v0, v6, :cond_d2

    .line 181
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 184
    move-result v6

    .line 185
    if-ge v4, v6, :cond_d2

    .line 187
    if-nez v5, :cond_c7

    .line 189
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 191
    sub-int/2addr v6, v0

    .line 192
    invoke-virtual {p0, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 195
    move-result v6

    .line 196
    move v9, v6

    .line 197
    move v6, v5

    .line 198
    move v5, v9

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v6, v1

    .line 201
    :goto_c8
    add-int/2addr v0, v5

    .line 202
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 204
    if-le v0, v7, :cond_ce

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    add-int/lit8 v4, v4, 0x1

    .line 209
    move v5, v6

    .line 210
    goto :goto_b0

    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 v2, v2, 0x1

    .line 213
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 216
    move-result v0

    .line 217
    rem-int v0, v2, v0

    .line 219
    if-nez v0, :cond_9c

    .line 221
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 224
    move-result v0

    .line 225
    if-ge v4, v0, :cond_9c

    .line 227
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 230
    move-result v0

    .line 231
    div-int v0, v2, v0

    .line 233
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v6

    .line 239
    if-ne v6, v0, :cond_fb

    .line 241
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 243
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 245
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(II)V

    .line 248
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_9c

    .line 252
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    const-string v0, "invalid starting point"

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    :cond_107
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 266
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 268
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    move v0, v1

    .line 276
    move v2, v4

    .line 277
    :goto_114
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 279
    if-ge v0, v3, :cond_140

    .line 281
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 284
    move-result v3

    .line 285
    if-ge v2, v3, :cond_140

    .line 287
    if-nez v5, :cond_12b

    .line 289
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 291
    sub-int/2addr v3, v0

    .line 292
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 295
    move-result v3

    .line 296
    move v9, v5

    .line 297
    move v5, v3

    .line 298
    move v3, v9

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v3, v1

    .line 301
    :goto_12c
    add-int/2addr v0, v5

    .line 302
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 304
    if-gt v0, v6, :cond_140

    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 308
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/x;->a(I)J

    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/b;->a(J)Landroidx/compose/foundation/lazy/grid/b;

    .line 315
    move-result-object v5

    .line 316
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    move v5, v3

    .line 320
    goto :goto_114

    .line 321
    :cond_140
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    .line 323
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;-><init>(ILjava/util/List;)V

    .line 326
    return-object v0

    .line 327
    :cond_146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    const-string v0, "currentLine > lineIndex"

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1
.end method

.method public final d(I)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_a2

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->p()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 33
    invoke-direct {v5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ltz v0, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    neg-int v0, v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_2f
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v0

    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a()I

    .line 64
    move-result v0

    .line 65
    if-gt v0, p1, :cond_96

    .line 67
    move v4, v1

    .line 68
    :goto_43
    if-ge v0, p1, :cond_87

    .line 70
    add-int/lit8 v5, v0, 0x1

    .line 72
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 74
    sub-int/2addr v6, v4

    .line 75
    invoke-virtual {p0, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 82
    if-ge v4, v6, :cond_54

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    if-ne v4, v6, :cond_5a

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v4, v1

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    move v4, v0

    .line 94
    :goto_5d
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 97
    move-result v0

    .line 98
    rem-int v0, v3, v0

    .line 100
    if-nez v0, :cond_85

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 105
    move-result v0

    .line 106
    div-int v0, v3, v0

    .line 108
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v6

    .line 114
    if-lt v0, v6, :cond_85

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 118
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 120
    if-lez v4, :cond_7b

    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v7, v1

    .line 125
    :goto_7c
    sub-int v7, v5, v7

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v6, v7, v1, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_85
    move v0, v5

    .line 135
    goto :goto_43

    .line 136
    :cond_87
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 138
    sub-int/2addr v0, v4

    .line 139
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 142
    move-result p1

    .line 143
    add-int/2addr v4, p1

    .line 144
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 146
    if-le v4, p1, :cond_95

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    :cond_95
    return v3

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v0, "currentItemIndex > itemIndex"

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string v0, "ItemIndex > total count"

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->q()Landroidx/compose/foundation/lazy/layout/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/x;->c()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 21
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 23
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g()V

    .line 10
    :cond_9
    return-void
.end method

.method public final i(II)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a(I)V

    .line 6
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b(I)V

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->q()Landroidx/compose/foundation/lazy/layout/x;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/x;->get(I)Landroidx/compose/foundation/lazy/layout/b$a;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/b$a;->b()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/b$a;->c()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/foundation/lazy/grid/g;

    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/g;->b()Lkotlin/jvm/functions/Function2;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/b;->g()J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/b;->d(J)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method
