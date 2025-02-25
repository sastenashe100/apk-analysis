# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/data/a;
.super Ljava/lang/Object;
.source "PreferredPayModeCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/preferredpaymode/data/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\u000b\u001a\u00020\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/data/a;",
        "",
        "",
        "amount",
        "Lb60/a;",
        "currentValue",
        "a",
        "",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;",
        "data",
        "",
        "d",
        "payMode",
        "Lkotlin/Pair;",
        "b",
        "Lcom/sliceit/android/preferredpaymode/data/models/Filter;",
        "",
        "c",
        "Ljava/util/List;",
        "preferredPayModesList",
        "",
        "I",
        "previousSelectedModeIndex",
        "<init>",
        "()V",
        "preferred-paymode_gplay"
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
        "SMAP\nPreferredPayModeCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferredPayModeCalculator.kt\ncom/sliceit/android/preferredpaymode/data/PreferredPayModeCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1864#2,2:136\n1747#2,3:138\n1866#2:141\n1855#2,2:143\n1#3:142\n*S KotlinDebug\n*F\n+ 1 PreferredPayModeCalculator.kt\ncom/sliceit/android/preferredpaymode/data/PreferredPayModeCalculator\n*L\n62#1:136,2\n64#1:138,3\n62#1:141\n107#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/preferredpaymode/data/a;

.field public static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/preferredpaymode/data/a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/preferredpaymode/data/a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/preferredpaymode/data/a;->a:Lcom/sliceit/android/preferredpaymode/data/a;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/sliceit/android/preferredpaymode/data/a;->b:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DLb60/a;)Lb60/a;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p3

    .line 7
    cmpg-double v0, p1, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/a;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    :goto_14
    return-object v1

    .line 22
    :cond_15
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/a;->b:Ljava/util/List;

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move v4, v2

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6b

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v8, v4, 0x1

    .line 47
    if-gez v4, :cond_33

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 52
    :cond_33
    check-cast v7, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;

    .line 54
    if-nez v6, :cond_69

    .line 56
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->c()Ljava/util/List;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    instance-of v9, v6, Ljava/util/Collection;

    .line 64
    if-eqz v9, :cond_4c

    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, Ljava/util/Collection;

    .line 69
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4c

    .line 75
    :cond_4a
    move v6, v2

    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v6

    .line 81
    :cond_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4a

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/sliceit/android/preferredpaymode/data/models/Filter;

    .line 93
    sget-object v10, Lcom/sliceit/android/preferredpaymode/data/a;->a:Lcom/sliceit/android/preferredpaymode/data/a;

    .line 95
    invoke-virtual {v10, v9, p1, p2}, Lcom/sliceit/android/preferredpaymode/data/a;->c(Lcom/sliceit/android/preferredpaymode/data/models/Filter;D)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_50

    .line 101
    const/4 v6, 0x1

    .line 102
    :goto_65
    if-eqz v6, :cond_69

    .line 104
    move v5, v4

    .line 105
    move-object v3, v7

    .line 106
    :cond_69
    move v4, v8

    .line 107
    goto :goto_22

    .line 108
    :cond_6b
    if-nez v3, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    sget v0, Lcom/sliceit/android/preferredpaymode/data/a;->c:I

    .line 113
    if-ne v5, v0, :cond_75

    .line 115
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/RelativePosition;->NONE:Lcom/sliceit/android/preferredpaymode/data/RelativePosition;

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    sget v0, Lcom/sliceit/android/preferredpaymode/data/a;->c:I

    .line 120
    if-ge v5, v0, :cond_7c

    .line 122
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/RelativePosition;->PREVIOUS:Lcom/sliceit/android/preferredpaymode/data/RelativePosition;

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    sget v0, Lcom/sliceit/android/preferredpaymode/data/a;->c:I

    .line 127
    if-le v5, v0, :cond_83

    .line 129
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/RelativePosition;->NEXT:Lcom/sliceit/android/preferredpaymode/data/RelativePosition;

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/RelativePosition;->NONE:Lcom/sliceit/android/preferredpaymode/data/RelativePosition;

    .line 134
    :goto_85
    sput v5, Lcom/sliceit/android/preferredpaymode/data/a;->c:I

    .line 136
    sget-object v1, Lcom/sliceit/android/preferredpaymode/data/a;->a:Lcom/sliceit/android/preferredpaymode/data/a;

    .line 138
    invoke-virtual {v1, v3, p1, p2}, Lcom/sliceit/android/preferredpaymode/data/a;->b(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;D)Lkotlin/Pair;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_94

    .line 144
    new-instance v1, Lkotlin/Pair;

    .line 146
    invoke-direct {v1, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_94
    new-instance p3, Lb60/a;

    .line 151
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v3, v4, v5}, Lf60/a;->a(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;D)Le60/i;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 174
    move-result-wide v3

    .line 175
    add-double/2addr p1, v3

    .line 176
    invoke-direct {p3, v2, v0, p1, p2}, Lb60/a;-><init>(Le60/i;Lcom/sliceit/android/preferredpaymode/data/RelativePosition;D)V

    .line 179
    return-object p3
.end method

.method public final b(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;D)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;",
            "D)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->b()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    if-eqz p1, :cond_7d

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    move-wide v2, v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_7e

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/sliceit/android/preferredpaymode/data/models/Charge;

    .line 28
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->b()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "FLAT_FEE"

    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_47

    .line 40
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->a()Lcom/sliceit/android/preferredpaymode/data/models/Range;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/sliceit/android/preferredpaymode/data/models/Range;->b()I

    .line 47
    move-result v5

    .line 48
    int-to-double v5, v5

    .line 49
    cmpg-double v5, v5, p2

    .line 51
    if-gtz v5, :cond_47

    .line 53
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->a()Lcom/sliceit/android/preferredpaymode/data/models/Range;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/sliceit/android/preferredpaymode/data/models/Range;->a()I

    .line 60
    move-result v5

    .line 61
    int-to-double v5, v5

    .line 62
    cmpl-double v5, v5, p2

    .line 64
    if-ltz v5, :cond_47

    .line 66
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->c()D

    .line 69
    move-result-wide v4

    .line 70
    add-double/2addr v0, v4

    .line 71
    goto :goto_f

    .line 72
    :cond_47
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->b()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "PERCENTAGE"

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_f

    .line 84
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->a()Lcom/sliceit/android/preferredpaymode/data/models/Range;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/sliceit/android/preferredpaymode/data/models/Range;->b()I

    .line 91
    move-result v5

    .line 92
    int-to-double v5, v5

    .line 93
    cmpg-double v5, v5, p2

    .line 95
    if-gtz v5, :cond_f

    .line 97
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->a()Lcom/sliceit/android/preferredpaymode/data/models/Range;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/sliceit/android/preferredpaymode/data/models/Range;->a()I

    .line 104
    move-result v5

    .line 105
    int-to-double v5, v5

    .line 106
    cmpl-double v5, v5, p2

    .line 108
    if-ltz v5, :cond_f

    .line 110
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->c()D

    .line 113
    move-result-wide v5

    .line 114
    mul-double/2addr v5, p2

    .line 115
    const/16 v7, 0x64

    .line 117
    int-to-double v7, v7

    .line 118
    div-double/2addr v5, v7

    .line 119
    add-double/2addr v0, v5

    .line 120
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->c()D

    .line 123
    move-result-wide v4

    .line 124
    add-double/2addr v2, v4

    .line 125
    goto :goto_f

    .line 126
    :cond_7d
    move-wide v2, v0

    .line 127
    :cond_7e
    new-instance p1, Lkotlin/Pair;

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/preferredpaymode/data/models/Filter;D)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/FilterType;->Companion:Lcom/sliceit/android/preferredpaymode/data/FilterType$a;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/data/models/Filter;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/preferredpaymode/data/FilterType$a;->a(Ljava/lang/String;)Lcom/sliceit/android/preferredpaymode/data/FilterType;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v2, Lcom/sliceit/android/preferredpaymode/data/a$a;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_50

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_37

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_31

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/data/models/Filter;->a()Lcom/sliceit/android/preferredpaymode/data/models/Min;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_50

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/data/models/Min;->a()I

    .line 42
    move-result p1

    .line 43
    int-to-double v3, p1

    .line 44
    cmpl-double p1, p2, v3

    .line 46
    if-ltz p1, :cond_50

    .line 48
    :goto_2f
    move v2, v1

    .line 49
    goto :goto_50

    .line 50
    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/data/models/Filter;->b()Lcom/sliceit/android/preferredpaymode/data/models/Range;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_50

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/data/models/Range;->b()I

    .line 65
    move-result v0

    .line 66
    int-to-double v3, v0

    .line 67
    cmpl-double v0, p2, v3

    .line 69
    if-ltz v0, :cond_50

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/data/models/Range;->a()I

    .line 74
    move-result p1

    .line 75
    int-to-double v3, p1

    .line 76
    cmpg-double p1, p2, v3

    .line 78
    if-gtz p1, :cond_50

    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    :goto_50
    return v2
.end method

.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/sliceit/android/preferredpaymode/data/a;->b:Ljava/util/List;

    .line 8
    return-void
.end method
