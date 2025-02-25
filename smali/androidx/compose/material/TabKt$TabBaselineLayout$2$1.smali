# classes3.dex

.class public final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,435:1\n544#2,2:436\n33#2,6:438\n546#2:444\n544#2,2:445\n33#2,6:447\n546#2:453\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt$TabBaselineLayout$2$1\n*L\n319#1:436,2\n319#1:438,6\n319#1:444\n327#1:445,2\n327#1:447,6\n327#1:453\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_41

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v6, v2, :cond_3b

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/layout/z;

    .line 26
    invoke-static {v7}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    const-string v9, "text"

    .line 32
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_38

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0xb

    .line 44
    const/16 v16, 0x0

    .line 46
    move-wide/from16 v9, p3

    .line 48
    invoke-static/range {v9 .. v16}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 62
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_41
    move-object v2, v4

    .line 67
    :goto_42
    iget-object v6, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    .line 69
    if-eqz v6, :cond_72

    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    move-result v6

    .line 75
    move v7, v5

    .line 76
    :goto_4b
    if-ge v7, v6, :cond_6c

    .line 78
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/layout/z;

    .line 84
    invoke-static {v8}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    const-string v10, "icon"

    .line 90
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_67

    .line 96
    move-wide/from16 v9, p3

    .line 98
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    move-wide/from16 v9, p3

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_4b

    .line 109
    :cond_6c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 111
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_72
    move-object v6, v4

    .line 116
    :goto_73
    if-eqz v2, :cond_7a

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 121
    move-result v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v1, v5

    .line 124
    :goto_7b
    if-eqz v6, :cond_81

    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 129
    move-result v5

    .line 130
    :cond_81
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v1

    .line 134
    if-eqz v2, :cond_90

    .line 136
    if-eqz v6, :cond_90

    .line 138
    invoke-static {}, Landroidx/compose/material/TabKt;->h()F

    .line 141
    move-result v3

    .line 142
    :goto_8d
    move-object/from16 v12, p1

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    invoke-static {}, Landroidx/compose/material/TabKt;->i()F

    .line 148
    move-result v3

    .line 149
    goto :goto_8d

    .line 150
    :goto_95
    invoke-interface {v12, v3}, Ls2/d;->x0(F)I

    .line 153
    move-result v3

    .line 154
    if-eqz v2, :cond_a9

    .line 156
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v5

    .line 168
    move-object v10, v5

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v10, v4

    .line 171
    :goto_aa
    if-eqz v2, :cond_b8

    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/h;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    :cond_b8
    move-object v11, v4

    .line 186
    const/4 v13, 0x0

    .line 187
    new-instance v14, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;

    .line 189
    move-object v4, v14

    .line 190
    move-object v5, v2

    .line 191
    move-object/from16 v7, p1

    .line 193
    move v8, v1

    .line 194
    move v9, v3

    .line 195
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/c0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 198
    const/4 v2, 0x4

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v10, v13

    .line 201
    move-object v11, v14

    .line 202
    move v12, v2

    .line 203
    move-object v13, v4

    .line 204
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 207
    move-result-object v1

    .line 208
    return-object v1
.end method
