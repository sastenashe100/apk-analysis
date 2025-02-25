# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;
.super Ljava/lang/Object;
.source "TriggersMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b&\u0010\'J\u001c\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u001f\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0001¢\u0006\u0004\b \u0010\u001bJ\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010%\u001a\u00020\u00072\n\u0010#\u001a\u0006\u0012\u0002\b\u00030\u00022\b\u0010$\u001a\u0004\u0018\u00010\u0001H\u0002¨\u0006("
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
        "",
        "",
        "Le9/d;",
        "whenTriggers",
        "Le9/a;",
        "event",
        "",
        "j",
        "trigger",
        "h",
        "(Le9/d;Le9/a;)Z",
        "k",
        "(Le9/a;Le9/d;)Z",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "op",
        "Le9/h;",
        "expected",
        "actual",
        "d",
        "(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Le9/h;Le9/h;)Z",
        "",
        "radius",
        "Landroid/location/Location;",
        "e",
        "(DLandroid/location/Location;Landroid/location/Location;)Z",
        "f",
        "(Le9/h;Le9/h;)Z",
        "isLessThan",
        "g",
        "(Le9/h;Le9/h;Z)Z",
        "a",
        "b",
        "l",
        "i",
        "list",
        "elementToCheckForEquality",
        "c",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le9/h;Le9/h;)Z
    .registers 9

    .line 1
    const-string v0, "expected"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actual"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Le9/h;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-virtual {p1}, Le9/h;->f()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {p2}, Le9/h;->g()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Le9/h;->g()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {p2, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    goto/16 :goto_12a

    .line 46
    :cond_2d
    invoke-virtual {p1}, Le9/h;->b()Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_76

    .line 53
    invoke-virtual {p2}, Le9/h;->f()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_76

    .line 59
    invoke-virtual {p1}, Le9/h;->d()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;

    .line 78
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12a

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Le9/h;->g()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static {v5, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5a

    .line 116
    :goto_73
    move v3, v4

    .line 117
    goto/16 :goto_12a

    .line 119
    :cond_76
    invoke-virtual {p1}, Le9/h;->b()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_ec

    .line 125
    invoke-virtual {p2}, Le9/h;->b()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_ec

    .line 131
    invoke-virtual {p2}, Le9/h;->d()Ljava/util/List;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p2

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a6

    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    instance-of v2, v1, Ljava/lang/String;

    .line 161
    if-eqz v2, :cond_94

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_94

    .line 167
    :cond_a6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Le9/h;->d()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_ce

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    instance-of v2, v1, Ljava/lang/String;

    .line 201
    if-eqz v2, :cond_bc

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_bc

    .line 207
    :cond_ce
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d5

    .line 213
    goto :goto_12a

    .line 214
    :cond_d5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p1

    .line 218
    :cond_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12a

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d9

    .line 236
    goto :goto_73

    .line 237
    :cond_ec
    invoke-virtual {p2}, Le9/h;->b()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12a

    .line 243
    invoke-virtual {p1}, Le9/h;->f()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_12a

    .line 249
    invoke-virtual {p2}, Le9/h;->d()Ljava/util/List;

    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    check-cast p2, Ljava/lang/Iterable;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p2

    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_11c

    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    instance-of v2, v1, Ljava/lang/String;

    .line 279
    if-eqz v2, :cond_10a

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_10a

    .line 285
    :cond_11c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/Iterable;

    .line 291
    invoke-virtual {p1}, Le9/h;->g()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    :cond_12a
    :goto_12a
    return v3
.end method

.method public final b(Le9/h;Le9/h;)Z
    .registers 10

    .line 1
    const-string v0, "expected"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actual"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Le9/h;->c()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_a6

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v1, v2, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v3

    .line 28
    :goto_1b
    if-eqz p1, :cond_a6

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_a6

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    const/16 v2, 0xa

    .line 44
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5f

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    instance-of v4, v2, Ljava/lang/String;

    .line 67
    if-eqz v4, :cond_4b

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    instance-of v4, v2, Ljava/lang/Number;

    .line 78
    if-eqz v4, :cond_5a

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v2, v3

    .line 92
    :goto_5b
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_36

    .line 96
    :cond_5f
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 102
    return v0

    .line 103
    :cond_66
    invoke-virtual {p2}, Le9/h;->e()Ljava/lang/Number;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_71

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide p1

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    invoke-virtual {p2}, Le9/h;->f()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7b

    .line 120
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    if-eqz v3, :cond_a6

    .line 126
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 129
    move-result-wide p1

    .line 130
    :goto_81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 142
    move-result-wide v2

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 156
    move-result-wide v5

    .line 157
    cmpg-double v1, p1, v5

    .line 159
    if-gtz v1, :cond_a6

    .line 161
    cmpg-double p1, v2, p1

    .line 163
    if-gtz p1, :cond_a6

    .line 165
    move v0, v4

    .line 166
    nop

    .line 167
    :cond_a6
    return v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 9
    if-eqz v0, :cond_86

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;

    .line 19
    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_44

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1d

    .line 68
    goto :goto_85

    .line 69
    :cond_44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;

    .line 75
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_84

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    move-result-wide v4

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_55

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v1, v3

    .line 134
    :goto_85
    return v1

    .line 135
    :cond_86
    instance-of v0, p2, Ljava/lang/Number;

    .line 137
    if-eqz v0, :cond_f3

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 144
    move-result-wide v5

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;

    .line 153
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 164
    :cond_a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 179
    move-result-wide v7

    .line 180
    cmpg-double v0, v7, v5

    .line 182
    if-nez v0, :cond_a3

    .line 184
    goto :goto_f2

    .line 185
    :cond_b8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;

    .line 191
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p1

    .line 202
    :cond_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_f1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/String;

    .line 214
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c9

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v1, v3

    .line 243
    :goto_f2
    return v1

    .line 244
    :cond_f3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 246
    if-eqz v0, :cond_12a

    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;

    .line 256
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p1

    .line 267
    :cond_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_128

    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 279
    move-object v2, p2

    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10a

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v1, v3

    .line 298
    :goto_129
    return v1

    .line 299
    :cond_12a
    return v3
.end method

.method public final d(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Le9/h;Le9/h;)Z
    .registers 7

    .line 1
    const-string v0, "op"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "expected"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actual"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Le9/h;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1d

    .line 24
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    move v1, v2

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$a;->a:[I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 38
    packed-switch p1, :pswitch_data_56

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p1

    .line 47
    :pswitch_2e  #0x8
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->a(Le9/h;Le9/h;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_55

    .line 53
    :goto_34
    :pswitch_34  #0x1
    move v1, v2

    .line 54
    goto :goto_55

    .line 55
    :pswitch_36  #0x7
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->a(Le9/h;Le9/h;)Z

    .line 58
    move-result v1

    .line 59
    goto :goto_55

    .line 60
    :pswitch_3b  #0x6
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->b(Le9/h;Le9/h;)Z

    .line 63
    move-result v1

    .line 64
    goto :goto_55

    .line 65
    :pswitch_40  #0x5
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->f(Le9/h;Le9/h;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_55

    .line 71
    goto :goto_34

    .line 72
    :pswitch_47  #0x4
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->f(Le9/h;Le9/h;)Z

    .line 75
    move-result v1

    .line 76
    goto :goto_55

    .line 77
    :pswitch_4c  #0x3
    invoke-virtual {p0, p2, p3, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->g(Le9/h;Le9/h;Z)Z

    .line 80
    move-result v1

    .line 81
    goto :goto_55

    .line 82
    :pswitch_51  #0x2
    invoke-virtual {p0, p2, p3, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->g(Le9/h;Le9/h;Z)Z

    .line 85
    move-result v1

    .line 86
    :cond_55
    :goto_55
    :pswitch_55  #0x9
    return v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_51  #00000002
        :pswitch_4c  #00000003
        :pswitch_47  #00000004
        :pswitch_40  #00000005
        :pswitch_3b  #00000006
        :pswitch_36  #00000007
        :pswitch_2e  #00000008
        :pswitch_55  #00000009
    .end packed-switch
.end method

.method public final e(DLandroid/location/Location;Landroid/location/Location;)Z
    .registers 6

    .line 1
    const-string v0, "expected"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actual"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p4}, Lu8/n1;->r(Landroid/location/Location;Landroid/location/Location;)D

    .line 14
    move-result-wide p3

    .line 15
    cmpg-double p1, p3, p1

    .line 17
    if-gtz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final f(Le9/h;Le9/h;)Z
    .registers 8

    .line 1
    const-string v0, "expected"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actual"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Le9/h;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-virtual {p2}, Le9/h;->b()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-virtual {p1}, Le9/h;->d()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Le9/h;->d()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    goto/16 :goto_d6

    .line 55
    :cond_36
    invoke-virtual {p2}, Le9/h;->b()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    invoke-virtual {p2}, Le9/h;->d()Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Le9/h;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->c(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    goto/16 :goto_d6

    .line 78
    :cond_4d
    invoke-virtual {p1}, Le9/h;->b()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    invoke-virtual {p1}, Le9/h;->d()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2}, Le9/h;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->c(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    goto/16 :goto_d6

    .line 101
    :cond_64
    invoke-virtual {p1}, Le9/h;->e()Ljava/lang/Number;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_9d

    .line 109
    invoke-virtual {p2}, Le9/h;->e()Ljava/lang/Number;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide v3

    .line 119
    goto :goto_89

    .line 120
    :cond_77
    invoke-virtual {p2}, Le9/h;->g()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_82

    .line 126
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    move-result-object p2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p2, 0x0

    .line 132
    :goto_83
    if-eqz p2, :cond_9c

    .line 134
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v3

    .line 138
    :goto_89
    invoke-virtual {p1}, Le9/h;->e()Ljava/lang/Number;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 148
    move-result-wide p1

    .line 149
    cmpg-double p1, p1, v3

    .line 151
    if-nez p1, :cond_9a

    .line 153
    :goto_98
    move p1, v1

    .line 154
    goto :goto_d6

    .line 155
    :cond_9a
    move p1, v2

    .line 156
    goto :goto_d6

    .line 157
    :cond_9c
    return v2

    .line 158
    :cond_9d
    invoke-virtual {p2}, Le9/h;->e()Ljava/lang/Number;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c4

    .line 164
    invoke-virtual {p1}, Le9/h;->g()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_c3

    .line 170
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_c3

    .line 176
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {p2}, Le9/h;->e()Ljava/lang/Number;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 190
    move-result-wide p1

    .line 191
    cmpg-double p1, p1, v3

    .line 193
    if-nez p1, :cond_9a

    .line 195
    goto :goto_98

    .line 196
    :cond_c3
    return v2

    .line 197
    :cond_c4
    invoke-virtual {p2}, Le9/h;->f()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9a

    .line 203
    invoke-virtual {p1}, Le9/h;->g()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2}, Le9/h;->g()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    :goto_d6
    return p1
.end method

.method public final g(Le9/h;Le9/h;Z)Z
    .registers 11

    .line 1
    const-string v0, "expected"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actual"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Le9/h;->e()Ljava/lang/Number;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    invoke-virtual {p2}, Le9/h;->f()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_22

    .line 30
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p2, v1

    .line 36
    :goto_23
    if-eqz p2, :cond_8d

    .line 38
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    move-result-wide v3

    .line 42
    :goto_29
    invoke-virtual {p1}, Le9/h;->c()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p2, :cond_65

    .line 49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_65

    .line 55
    instance-of v5, p2, Ljava/lang/String;

    .line 57
    if-eqz v5, :cond_41

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    instance-of v5, p2, Ljava/lang/Number;

    .line 68
    if-eqz v5, :cond_50

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p2, v1

    .line 82
    :goto_51
    if-eqz p2, :cond_65

    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 87
    move-result-wide p1

    .line 88
    if-eqz p3, :cond_5f

    .line 90
    cmpg-double p1, v3, p1

    .line 92
    if-gez p1, :cond_64

    .line 94
    :goto_5d
    move v2, v0

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    cmpl-double p1, v3, p1

    .line 98
    if-lez p1, :cond_64

    .line 100
    goto :goto_5d

    .line 101
    :cond_64
    :goto_64
    return v2

    .line 102
    :cond_65
    invoke-virtual {p1}, Le9/h;->e()Ljava/lang/Number;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_70

    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 111
    move-result-wide p1

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    invoke-virtual {p1}, Le9/h;->f()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7a

    .line 119
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    move-result-object v1

    .line 123
    :cond_7a
    if-eqz v1, :cond_8d

    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide p1

    .line 129
    :goto_80
    if-eqz p3, :cond_88

    .line 131
    cmpg-double p1, v3, p1

    .line 133
    if-gez p1, :cond_8d

    .line 135
    :goto_86
    move v2, v0

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    cmpl-double p1, v3, p1

    .line 139
    if-lez p1, :cond_8d

    .line 141
    goto :goto_86

    .line 142
    :cond_8d
    :goto_8d
    return v2
.end method

.method public final h(Le9/d;Le9/a;)Z
    .registers 5

    .line 1
    const-string v0, "trigger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Le9/a;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Le9/d;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->l(Le9/d;Le9/a;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p2}, Le9/a;->f()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->i(Le9/d;Le9/a;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Le9/d;->c()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3b

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->k(Le9/a;Le9/d;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final i(Le9/d;Le9/a;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Le9/d;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_29

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 28
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Le9/d;->f(I)Le9/f;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_12

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    :cond_30
    move v1, v0

    .line 50
    goto :goto_79

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_30

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Le9/f;

    .line 67
    invoke-virtual {v2}, Le9/f;->b()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v3}, Le9/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    instance-of v4, v3, Ljava/util/Collection;

    .line 79
    if-eqz v4, :cond_5a

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5a

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_79

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Le9/h;

    .line 107
    invoke-virtual {v2}, Le9/f;->a()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Le9/f;->c()Le9/h;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0, v5, v6, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->d(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Le9/h;Le9/h;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5e

    .line 121
    goto :goto_36

    .line 122
    :cond_79
    :goto_79
    return v1
.end method

.method public final j(Ljava/util/List;Le9/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le9/d;",
            ">;",
            "Le9/a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "whenTriggers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le9/d;

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->h(Le9/d;Le9/a;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final k(Le9/a;Le9/d;)Z
    .registers 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trigger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Le9/a;->e()Landroid/location/Location;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_76

    .line 18
    invoke-virtual {p1}, Le9/a;->e()Landroid/location/Location;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu8/v;->n(Landroid/location/Location;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_76

    .line 28
    invoke-virtual {p2}, Le9/d;->c()I

    .line 31
    move-result v0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    if-ge v2, v0, :cond_76

    .line 35
    invoke-virtual {p2, v2}, Le9/d;->a(I)Le9/g;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Landroid/location/Location;

    .line 41
    const-string v5, ""

    .line 43
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Le9/g;->a()D

    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 56
    invoke-virtual {v3}, Le9/g;->b()D

    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 63
    :try_start_3e
    invoke-virtual {v3}, Le9/g;->c()D

    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p1}, Le9/a;->e()Landroid/location/Location;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->e(DLandroid/location/Location;Landroid/location/Location;)Z

    .line 74
    move-result v3
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4a} :catch_4e

    .line 75
    if-eqz v3, :cond_73

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :catch_4e
    move-exception v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v5, "Error matching GeoRadius triggers for event named "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Le9/a;->b()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v5, ". Reason: "

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_20

    .line 119
    :cond_76
    return v1
.end method

.method public final l(Le9/d;Le9/a;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Le9/d;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_29

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 28
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Le9/d;->g(I)Le9/f;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_12

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    :cond_30
    move v1, v0

    .line 50
    goto :goto_58

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_30

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Le9/f;

    .line 67
    invoke-virtual {v2}, Le9/f;->a()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Le9/f;->c()Le9/h;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Le9/f;->b()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Le9/a;->d(Ljava/lang/String;)Le9/h;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v3, v4, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->d(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Le9/h;Le9/h;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_36

    .line 89
    :goto_58
    return v1
.end method
