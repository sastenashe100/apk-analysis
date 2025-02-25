# classes3.dex

.class public final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->a(Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n116#2,2:296\n33#2,6:298\n118#2:304\n116#2,2:305\n33#2,6:307\n118#2:313\n1#3:314\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n*L\n116#1:296,2\n116#1:298,6\n116#1:304\n119#1:305,2\n119#1:307,6\n119#1:313\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 21
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
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_24

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/z;

    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "title"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    move-object v6, v5

    .line 38
    :goto_25
    check-cast v6, Landroidx/compose/ui/layout/z;

    .line 40
    if-eqz v6, :cond_3b

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xb

    .line 48
    const/4 v14, 0x0

    .line 49
    move-wide/from16 v7, p3

    .line 51
    invoke-static/range {v7 .. v14}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v5

    .line 61
    :goto_3c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    move v6, v3

    .line 66
    :goto_41
    if-ge v6, v4, :cond_5a

    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Landroidx/compose/ui/layout/z;

    .line 75
    invoke-static {v8}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    const-string v9, "text"

    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_57

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    move-object v7, v5

    .line 92
    :goto_5b
    check-cast v7, Landroidx/compose/ui/layout/z;

    .line 94
    if-eqz v7, :cond_71

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0xb

    .line 102
    const/4 v15, 0x0

    .line 103
    move-wide/from16 v8, p3

    .line 105
    invoke-static/range {v8 .. v15}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 108
    move-result-wide v8

    .line 109
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, v5

    .line 115
    :goto_72
    if-eqz v2, :cond_79

    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 120
    move-result v4

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v4, v3

    .line 123
    :goto_7a
    if-eqz v1, :cond_81

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 128
    move-result v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v6, v3

    .line 131
    :goto_82
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v4

    .line 135
    const/high16 v6, -0x80000000

    .line 137
    if-eqz v2, :cond_a9

    .line 139
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v2, v7}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v7

    .line 155
    if-ne v7, v6, :cond_9e

    .line 157
    move-object v7, v5

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v7

    .line 163
    :goto_a2
    if-eqz v7, :cond_a9

    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v7

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v7, v3

    .line 171
    :goto_aa
    if-eqz v2, :cond_c3

    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/h;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 180
    move-result v8

    .line 181
    if-ne v8, v6, :cond_b8

    .line 183
    move-object v8, v5

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    .line 189
    :goto_bc
    if-eqz v8, :cond_c3

    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v8

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v8, v3

    .line 197
    :goto_c4
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->f()J

    .line 200
    move-result-wide v9

    .line 201
    invoke-interface {v0, v9, v10}, Ls2/d;->w1(J)I

    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v7

    .line 206
    if-eqz v1, :cond_e5

    .line 208
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 215
    move-result v7

    .line 216
    if-ne v7, v6, :cond_da

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v5

    .line 223
    :goto_de
    if-eqz v5, :cond_e5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v5

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v5, v3

    .line 231
    :goto_e6
    if-nez v2, :cond_f1

    .line 233
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->e()J

    .line 236
    move-result-wide v6

    .line 237
    invoke-interface {v0, v6, v7}, Ls2/d;->w1(J)I

    .line 240
    move-result v6

    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->d()J

    .line 245
    move-result-wide v6

    .line 246
    invoke-interface {v0, v6, v7}, Ls2/d;->w1(J)I

    .line 249
    move-result v6

    .line 250
    :goto_f9
    if-eqz v2, :cond_101

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 255
    move-result v7

    .line 256
    add-int/2addr v7, v9

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v7, v3

    .line 259
    :goto_102
    if-nez v2, :cond_107

    .line 261
    sub-int v10, v6, v5

    .line 263
    goto :goto_111

    .line 264
    :cond_107
    if-nez v8, :cond_10d

    .line 266
    sub-int v10, v7, v5

    .line 268
    :goto_10b
    add-int/2addr v10, v6

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    add-int v10, v9, v8

    .line 272
    sub-int/2addr v10, v5

    .line 273
    goto :goto_10b

    .line 274
    :goto_111
    if-eqz v1, :cond_12b

    .line 276
    if-nez v8, :cond_11c

    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v6

    .line 283
    sub-int/2addr v3, v5

    .line 284
    goto :goto_12b

    .line 285
    :cond_11c
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 288
    move-result v11

    .line 289
    add-int/2addr v11, v6

    .line 290
    sub-int/2addr v11, v5

    .line 291
    if-eqz v2, :cond_128

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 296
    move-result v3

    .line 297
    :cond_128
    sub-int/2addr v3, v8

    .line 298
    sub-int/2addr v11, v3

    .line 299
    move v3, v11

    .line 300
    :cond_12b
    :goto_12b
    add-int/2addr v3, v7

    .line 301
    const/4 v5, 0x0

    .line 302
    new-instance v6, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;

    .line 304
    invoke-direct {v6, v2, v9, v1, v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;-><init>(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;I)V

    .line 307
    const/4 v7, 0x4

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object/from16 v0, p1

    .line 311
    move v1, v4

    .line 312
    move v2, v3

    .line 313
    move-object v3, v5

    .line 314
    move-object v4, v6

    .line 315
    move v5, v7

    .line 316
    move-object v6, v8

    .line 317
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method
