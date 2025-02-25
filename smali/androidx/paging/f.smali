# classes3.dex

.class public final Landroidx/paging/f;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J4\u0010\t\u001a\u00020\b\"\b\b\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005J8\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/f;",
        "",
        "T",
        "Landroidx/recyclerview/widget/p;",
        "callback",
        "Landroidx/paging/q;",
        "oldList",
        "newList",
        "",
        "b",
        "",
        "startBoundary",
        "endBoundary",
        "start",
        "end",
        "payload",
        "a",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/paging/f;

    .line 3
    invoke-direct {v0}, Landroidx/paging/f;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/f;->a:Landroidx/paging/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/p;IIIILjava/lang/Object;)V
    .registers 7

    .line 1
    sub-int/2addr p2, p4

    .line 2
    if-lez p2, :cond_6

    .line 4
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/p;->c(IILjava/lang/Object;)V

    .line 7
    :cond_6
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_c

    .line 10
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/p;->c(IILjava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/p;Landroidx/paging/q;Landroidx/paging/q;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/p;",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/paging/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Landroidx/paging/q;->b()I

    .line 19
    move-result v0

    .line 20
    invoke-interface {p3}, Landroidx/paging/q;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p2}, Landroidx/paging/q;->b()I

    .line 31
    move-result v1

    .line 32
    invoke-interface {p2}, Landroidx/paging/q;->a()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-interface {p3}, Landroidx/paging/q;->b()I

    .line 40
    move-result v2

    .line 41
    invoke-interface {p3}, Landroidx/paging/q;->a()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    sub-int v2, v1, v0

    .line 52
    if-lez v2, :cond_3b

    .line 54
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/p;->b(II)V

    .line 57
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 60
    :cond_3b
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p2}, Landroidx/paging/q;->b()I

    .line 71
    move-result v1

    .line 72
    invoke-interface {p3}, Landroidx/paging/q;->c()I

    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 79
    move-result v7

    .line 80
    invoke-interface {p2}, Landroidx/paging/q;->b()I

    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Landroidx/paging/q;->a()I

    .line 87
    move-result v3

    .line 88
    add-int/2addr v1, v3

    .line 89
    invoke-interface {p3}, Landroidx/paging/q;->c()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 96
    move-result v8

    .line 97
    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    move v5, v2

    .line 102
    move v6, v0

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/paging/f;->a(Landroidx/recyclerview/widget/p;IIIILjava/lang/Object;)V

    .line 106
    invoke-interface {p3}, Landroidx/paging/q;->b()I

    .line 109
    move-result v1

    .line 110
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 113
    move-result v3

    .line 114
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117
    move-result v7

    .line 118
    invoke-interface {p3}, Landroidx/paging/q;->b()I

    .line 121
    move-result v1

    .line 122
    invoke-interface {p3}, Landroidx/paging/q;->a()I

    .line 125
    move-result v3

    .line 126
    add-int/2addr v1, v3

    .line 127
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134
    move-result v8

    .line 135
    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 137
    move-object v3, p0

    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/paging/f;->a(Landroidx/recyclerview/widget/p;IIIILjava/lang/Object;)V

    .line 141
    invoke-interface {p3}, Landroidx/paging/q;->c()I

    .line 144
    move-result p3

    .line 145
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr p3, v0

    .line 150
    if-lez p3, :cond_9f

    .line 152
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 155
    move-result p2

    .line 156
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    if-gez p3, :cond_aa

    .line 162
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 165
    move-result p2

    .line 166
    add-int/2addr p2, p3

    .line 167
    neg-int p3, p3

    .line 168
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/p;->b(II)V

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method
