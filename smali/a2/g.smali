# classes3.dex

.class public final La2/g;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001a\u0010\b\u001a\u00020\u0003*\u00020\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0001¨\u0006\t"
    }
    d2 = {
        "La2/d;",
        "Landroid/view/ViewStructure;",
        "root",
        "",
        "b",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,231:1\n151#2,3:232\n33#2,4:235\n154#2,2:239\n38#2:241\n156#2:242\n37#3,2:243\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n96#1:232,3\n96#1:235,4\n96#1:239,2\n96#1:241\n96#1:242\n96#1:243,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(La2/d;Landroid/util/SparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/d;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_87

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, La2/f;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, La2/s;->a:La2/s;

    .line 22
    invoke-virtual {v4, v3}, La2/s;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2b

    .line 28
    invoke-virtual {p0}, La2/d;->b()La2/y;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v3}, La2/s;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v5, v2, v3}, La2/y;->b(ILjava/lang/String;)Lkotlin/Unit;

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    invoke-virtual {v4, v3}, La2/s;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 47
    move-result v2

    .line 48
    const-string v5, "An operation is not implemented: "

    .line 50
    if-nez v2, :cond_70

    .line 52
    invoke-virtual {v4, v3}, La2/s;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_59

    .line 58
    invoke-virtual {v4, v3}, La2/s;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_42

    .line 64
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_5

    .line 67
    :cond_42
    new-instance p0, Lkotlin/NotImplementedError;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance p0, Lkotlin/NotImplementedError;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    new-instance p0, Lkotlin/NotImplementedError;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    return-void
.end method

.method public static final b(La2/d;Landroid/view/ViewStructure;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, La2/i;->a:La2/i;

    .line 5
    invoke-virtual/range {p0 .. p0}, La2/d;->b()La2/y;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, La2/y;->a()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, La2/i;->a(Landroid/view/ViewStructure;I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, La2/d;->b()La2/y;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, La2/y;->a()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_d1

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v7

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, La2/x;

    .line 65
    sget-object v5, La2/i;->a:La2/i;

    .line 67
    invoke-virtual {v5, v0, v1}, La2/i;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_cd

    .line 73
    sget-object v11, La2/s;->a:La2/s;

    .line 75
    invoke-virtual {v11, v0}, La2/s;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v11, v4, v6, v7}, La2/s;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, La2/d;->c()Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, v4

    .line 100
    invoke-virtual/range {v5 .. v10}, La2/i;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v11, v4, v5}, La2/s;->h(Landroid/view/ViewStructure;I)V

    .line 107
    invoke-virtual {v3}, La2/x;->a()Ljava/util/List;

    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    move-result v7

    .line 117
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x0

    .line 125
    move v9, v8

    .line 126
    :goto_7d
    if-ge v9, v7, :cond_8f

    .line 128
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Landroidx/compose/ui/autofill/AutofillType;

    .line 134
    invoke-static {v10}, La2/e;->a(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    new-array v5, v8, [Ljava/lang/String;

    .line 146
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, [Ljava/lang/String;

    .line 152
    invoke-virtual {v11, v4, v5}, La2/s;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, La2/x;->b()Lb2/h;

    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_a1

    .line 161
    goto :goto_cd

    .line 162
    :cond_a1
    invoke-virtual {v3}, Lb2/h;->i()F

    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 169
    move-result v10

    .line 170
    invoke-virtual {v3}, Lb2/h;->l()F

    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 177
    move-result v11

    .line 178
    invoke-virtual {v3}, Lb2/h;->j()F

    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185
    move-result v5

    .line 186
    invoke-virtual {v3}, Lb2/h;->e()F

    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 193
    move-result v3

    .line 194
    sub-int v14, v5, v10

    .line 196
    sub-int v15, v3, v11

    .line 198
    sget-object v8, La2/i;->a:La2/i;

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v9, v4

    .line 203
    invoke-virtual/range {v8 .. v15}, La2/i;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 206
    :cond_cd
    :goto_cd
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto/16 :goto_24

    .line 210
    :cond_d1
    return-void
.end method
