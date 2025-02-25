# classes.dex

.class public final Landroidx/collection/x;
.super Landroidx/collection/ScatterSet;
.source "ScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ScatterSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000e\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\b\u0010\t\u001a\u00020\u0005H\u0002J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0001J\u0006\u0010\u001a\u001a\u00020\u0005R\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Landroidx/collection/x;",
        "E",
        "Landroidx/collection/ScatterSet;",
        "",
        "initialCapacity",
        "",
        "n",
        "capacity",
        "m",
        "l",
        "element",
        "j",
        "(Ljava/lang/Object;)I",
        "hash1",
        "k",
        "h",
        "newCapacity",
        "r",
        "",
        "g",
        "(Ljava/lang/Object;)Z",
        "o",
        "(Ljava/lang/Object;)V",
        "p",
        "index",
        "q",
        "i",
        "e",
        "I",
        "growthLimit",
        "<init>",
        "(I)V",
        "collection"
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
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1084:1\n1002#1,2:1269\n1006#1,5:1277\n1002#1,2:1308\n1006#1,5:1316\n1002#1,2:1333\n1006#1,5:1341\n1#2:1085\n1656#3,6:1086\n1810#3:1109\n1672#3:1113\n1589#3,3:1132\n1603#3:1136\n1599#3:1139\n1779#3,3:1143\n1793#3,3:1147\n1717#3:1151\n1705#3:1153\n1699#3:1154\n1712#3:1159\n1802#3:1161\n1589#3,3:1171\n1603#3:1175\n1599#3:1178\n1779#3,3:1182\n1793#3,3:1186\n1717#3:1190\n1705#3:1192\n1699#3:1193\n1712#3:1198\n1802#3:1200\n1810#3:1226\n1672#3:1230\n1810#3:1255\n1672#3:1259\n1656#3,6:1271\n1656#3,6:1282\n1589#3,3:1288\n1599#3:1291\n1603#3:1292\n1779#3,3:1293\n1793#3,3:1296\n1717#3:1299\n1705#3:1300\n1699#3:1301\n1712#3:1302\n1802#3:1303\n1666#3:1304\n1645#3:1305\n1664#3:1306\n1645#3:1307\n1656#3,6:1310\n1779#3,3:1321\n1810#3:1324\n1699#3:1325\n1669#3:1326\n1645#3:1327\n1589#3,3:1328\n1599#3:1331\n1603#3:1332\n1656#3,6:1335\n1656#3,6:1346\n1656#3,6:1352\n13579#4,2:1092\n13579#4,2:1209\n1855#5,2:1094\n1855#5,2:1213\n1295#6,2:1096\n1295#6,2:1211\n267#7,4:1098\n237#7,7:1102\n248#7,3:1110\n251#7,2:1114\n272#7,2:1116\n254#7,6:1118\n274#7:1124\n433#7:1131\n434#7:1135\n436#7,2:1137\n438#7,3:1140\n441#7:1146\n442#7:1150\n443#7:1152\n444#7,4:1155\n450#7:1160\n451#7,8:1162\n433#7:1170\n434#7:1174\n436#7,2:1176\n438#7,3:1179\n441#7:1185\n442#7:1189\n443#7:1191\n444#7,4:1194\n450#7:1199\n451#7,8:1201\n267#7,4:1215\n237#7,7:1219\n248#7,3:1227\n251#7,2:1231\n272#7,2:1233\n254#7,6:1235\n274#7:1241\n237#7,7:1248\n248#7,3:1256\n251#7,9:1260\n305#8,6:1125\n305#8,6:1242\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n857#1:1269,2\n857#1:1277,5\n917#1:1308,2\n917#1:1316,5\n990#1:1333,2\n990#1:1341,5\n567#1:1086,6\n692#1:1109\n692#1:1113\n714#1:1132,3\n714#1:1136\n714#1:1139\n714#1:1143,3\n714#1:1147,3\n714#1:1151\n714#1:1153\n714#1:1154\n714#1:1159\n714#1:1161\n727#1:1171,3\n727#1:1175\n727#1:1178\n727#1:1182,3\n727#1:1186,3\n727#1:1190\n727#1:1192\n727#1:1193\n727#1:1198\n727#1:1200\n823#1:1226\n823#1:1230\n843#1:1255\n843#1:1259\n857#1:1271,6\n868#1:1282,6\n882#1:1288,3\n883#1:1291\n884#1:1292\n891#1:1293,3\n892#1:1296,3\n893#1:1299\n894#1:1300\n894#1:1301\n898#1:1302\n901#1:1303\n910#1:1304\n910#1:1305\n916#1:1306\n916#1:1307\n917#1:1310,6\n931#1:1321,3\n932#1:1324\n934#1:1325\n985#1:1326\n985#1:1327\n987#1:1328,3\n988#1:1331\n990#1:1332\n990#1:1335,6\n1003#1:1346,6\n1009#1:1352,6\n662#1:1092,2\n793#1:1209,2\n672#1:1094,2\n813#1:1213,2\n682#1:1096,2\n803#1:1211,2\n692#1:1098,4\n692#1:1102,7\n692#1:1110,3\n692#1:1114,2\n692#1:1116,2\n692#1:1118,6\n692#1:1124\n714#1:1131\n714#1:1135\n714#1:1137,2\n714#1:1140,3\n714#1:1146\n714#1:1150\n714#1:1152\n714#1:1155,4\n714#1:1160\n714#1:1162,8\n727#1:1170\n727#1:1174\n727#1:1176,2\n727#1:1179,3\n727#1:1185\n727#1:1189\n727#1:1191\n727#1:1194,4\n727#1:1199\n727#1:1201,8\n823#1:1215,4\n823#1:1219,7\n823#1:1227,3\n823#1:1231,2\n823#1:1233,2\n823#1:1235,6\n823#1:1241\n843#1:1248,7\n843#1:1256,3\n843#1:1260,9\n702#1:1125,6\n833#1:1242,6\n*E\n"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/ScatterSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_e

    .line 4
    invoke-static {p1}, Landroidx/collection/b0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/x;->n(I)V

    return-void

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x6

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/x;->j(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 11
    aput-object p1, v2, v1

    .line 13
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->c()I

    .line 16
    move-result p1

    .line 17
    if-eq p1, v0, :cond_14

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

.method public final h()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-le v0, v1, :cond_32

    .line 7
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Landroidx/collection/ScatterSet;->c:I

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/p;->a(JJ)I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_32

    .line 41
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 43
    invoke-static {v0}, Landroidx/collection/b0;->c(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/collection/x;->r(I)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 53
    invoke-static {v0}, Landroidx/collection/b0;->c(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/collection/x;->r(I)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final i()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 4
    iget-object v1, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 6
    sget-object v2, Landroidx/collection/b0;->a:[J

    .line 8
    if-eq v1, v2, :cond_29

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 24
    iget v2, p0, Landroidx/collection/ScatterSet;->c:I

    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 32
    aget-wide v4, v1, v3

    .line 34
    const-wide/16 v6, 0xff

    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Landroidx/collection/ScatterSet;->c:I

    .line 47
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    invoke-virtual {p0}, Landroidx/collection/x;->l()V

    .line 53
    return-void
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 26
    and-int v6, v4, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    iget-object v8, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 37
    aget-wide v11, v8, v9

    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 46
    shl-long v8, v14, v8

    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 61
    mul-long v16, v10, v14

    .line 63
    move/from16 v18, v3

    .line 65
    xor-long v2, v8, v16

    .line 67
    sub-long v14, v2, v14

    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_4c
    const-wide/16 v16, 0x0

    .line 79
    cmp-long v19, v2, v16

    .line 81
    if-eqz v19, :cond_6e

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 89
    add-int v16, v6, v16

    .line 91
    and-int v16, v16, v5

    .line 93
    iget-object v12, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 95
    aget-object v12, v12, v16

    .line 97
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_67

    .line 103
    return v16

    .line 104
    :cond_67
    const-wide/16 v16, 0x1

    .line 106
    sub-long v16, v2, v16

    .line 108
    and-long v2, v2, v16

    .line 110
    goto :goto_4c

    .line 111
    :cond_6e
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 118
    if-eqz v2, :cond_e2

    .line 120
    invoke-virtual {v0, v4}, Landroidx/collection/x;->k(I)I

    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/x;->e:I

    .line 126
    const-wide/16 v5, 0xff

    .line 128
    if-nez v2, :cond_9c

    .line 130
    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 132
    shr-int/lit8 v3, v1, 0x3

    .line 134
    aget-wide v7, v2, v3

    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 140
    shr-long v2, v7, v2

    .line 142
    and-long/2addr v2, v5

    .line 143
    const-wide/16 v7, 0xfe

    .line 145
    cmp-long v2, v2, v7

    .line 147
    if-nez v2, :cond_95

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/x;->h()V

    .line 153
    invoke-virtual {v0, v4}, Landroidx/collection/x;->k(I)I

    .line 156
    move-result v1

    .line 157
    :cond_9c
    :goto_9c
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 162
    iget v2, v0, Landroidx/collection/x;->e:I

    .line 164
    iget-object v3, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 166
    shr-int/lit8 v4, v1, 0x3

    .line 168
    aget-wide v7, v3, v4

    .line 170
    and-int/lit8 v9, v1, 0x7

    .line 172
    shl-int/lit8 v9, v9, 0x3

    .line 174
    shr-long v14, v7, v9

    .line 176
    and-long/2addr v14, v5

    .line 177
    const-wide/16 v16, 0x80

    .line 179
    cmp-long v12, v14, v16

    .line 181
    if-nez v12, :cond_b9

    .line 183
    move/from16 v19, v13

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v19, 0x0

    .line 188
    :goto_bb
    sub-int v2, v2, v19

    .line 190
    iput v2, v0, Landroidx/collection/x;->e:I

    .line 192
    shl-long v12, v5, v9

    .line 194
    not-long v12, v12

    .line 195
    and-long/2addr v7, v12

    .line 196
    shl-long v12, v10, v9

    .line 198
    or-long/2addr v7, v12

    .line 199
    aput-wide v7, v3, v4

    .line 201
    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

    .line 203
    add-int/lit8 v4, v1, -0x7

    .line 205
    and-int/2addr v4, v2

    .line 206
    and-int/lit8 v2, v2, 0x7

    .line 208
    add-int/2addr v4, v2

    .line 209
    shr-int/lit8 v2, v4, 0x3

    .line 211
    and-int/lit8 v4, v4, 0x7

    .line 213
    shl-int/lit8 v4, v4, 0x3

    .line 215
    aget-wide v7, v3, v2

    .line 217
    shl-long/2addr v5, v4

    .line 218
    not-long v5, v5

    .line 219
    and-long/2addr v5, v7

    .line 220
    shl-long v7, v10, v4

    .line 222
    or-long v4, v5, v7

    .line 224
    aput-wide v4, v3, v2

    .line 226
    return v1

    .line 227
    :cond_e2
    add-int/lit8 v7, v7, 0x8

    .line 229
    add-int/2addr v6, v7

    .line 230
    and-int/2addr v6, v5

    .line 231
    move/from16 v3, v18

    .line 233
    goto/16 :goto_1c
.end method

.method public final k(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_37

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/b0;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/ScatterSet;->d:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/x;->e:I

    .line 14
    return-void
.end method

.method public final m(I)V
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object v0, Landroidx/collection/b0;->a:[J

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    add-int/lit8 v0, p1, 0xf

    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 12
    new-array v0, v0, [J

    .line 14
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 27
    :goto_1a
    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 35
    aget-wide v2, v0, v1

    .line 37
    const-wide/16 v4, 0xff

    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 45
    invoke-virtual {p0}, Landroidx/collection/x;->l()V

    .line 48
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_c

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/b0;->d(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Landroidx/collection/ScatterSet;->c:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/x;->m(I)V

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/x;->j(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 7
    aput-object p1, v1, v0

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    shl-long v7, v13, v7

    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v11, v9, v15

    .line 77
    if-eqz v11, :cond_67

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v11

    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 100
    sub-long v15, v9, v15

    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 111
    if-eqz v7, :cond_7a

    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 116
    move v2, v12

    .line 117
    :cond_74
    if-eqz v2, :cond_79

    .line 119
    invoke-virtual {v0, v11}, Landroidx/collection/x;->q(I)V

    .line 122
    :cond_79
    return v2

    .line 123
    :cond_7a
    add-int/lit8 v6, v6, 0x8

    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1c
.end method

.method public final q(I)V
    .registers 13
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 7
    iget-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 15
    aget-wide v3, v0, v1

    .line 17
    const-wide/16 v5, 0xff

    .line 19
    shl-long v7, v5, v2

    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 25
    shl-long v9, v7, v2

    .line 27
    or-long v2, v3, v9

    .line 29
    aput-wide v2, v0, v1

    .line 31
    iget v1, p0, Landroidx/collection/ScatterSet;->c:I

    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 45
    aget-wide v3, v0, v1

    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 52
    or-long v2, v3, v5

    .line 54
    aput-wide v2, v0, v1

    .line 56
    iget-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 61
    return-void
.end method

.method public final r(I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 5
    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 7
    iget v3, v0, Landroidx/collection/ScatterSet;->c:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/x;->n(I)V

    .line 12
    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v3, :cond_71

    .line 17
    shr-int/lit8 v7, v6, 0x3

    .line 19
    aget-wide v7, v1, v7

    .line 21
    and-int/lit8 v9, v6, 0x7

    .line 23
    shl-int/lit8 v9, v9, 0x3

    .line 25
    shr-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0xff

    .line 28
    and-long/2addr v7, v9

    .line 29
    const-wide/16 v11, 0x80

    .line 31
    cmp-long v7, v7, v11

    .line 33
    if-gez v7, :cond_6c

    .line 35
    aget-object v7, v2, v6

    .line 37
    if-eqz v7, :cond_2b

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v8

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v8, 0x0

    .line 45
    :goto_2c
    const v11, -0x3361d2af  # -8.2930312E7f

    .line 48
    mul-int/2addr v8, v11

    .line 49
    shl-int/lit8 v11, v8, 0x10

    .line 51
    xor-int/2addr v8, v11

    .line 52
    ushr-int/lit8 v11, v8, 0x7

    .line 54
    invoke-virtual {v0, v11}, Landroidx/collection/x;->k(I)I

    .line 57
    move-result v11

    .line 58
    and-int/lit8 v8, v8, 0x7f

    .line 60
    int-to-long v12, v8

    .line 61
    iget-object v8, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 63
    shr-int/lit8 v14, v11, 0x3

    .line 65
    and-int/lit8 v15, v11, 0x7

    .line 67
    shl-int/lit8 v15, v15, 0x3

    .line 69
    aget-wide v16, v8, v14

    .line 71
    move/from16 v18, v6

    .line 73
    shl-long v5, v9, v15

    .line 75
    not-long v5, v5

    .line 76
    and-long v5, v16, v5

    .line 78
    shl-long v15, v12, v15

    .line 80
    or-long/2addr v5, v15

    .line 81
    aput-wide v5, v8, v14

    .line 83
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 85
    add-int/lit8 v6, v11, -0x7

    .line 87
    and-int/2addr v6, v5

    .line 88
    and-int/lit8 v5, v5, 0x7

    .line 90
    add-int/2addr v6, v5

    .line 91
    shr-int/lit8 v5, v6, 0x3

    .line 93
    and-int/lit8 v6, v6, 0x7

    .line 95
    shl-int/lit8 v6, v6, 0x3

    .line 97
    aget-wide v14, v8, v5

    .line 99
    shl-long/2addr v9, v6

    .line 100
    not-long v9, v9

    .line 101
    and-long/2addr v9, v14

    .line 102
    shl-long/2addr v12, v6

    .line 103
    or-long/2addr v9, v12

    .line 104
    aput-wide v9, v8, v5

    .line 106
    aput-object v7, v4, v11

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v18, v6

    .line 111
    :goto_6e
    add-int/lit8 v6, v18, 0x1

    .line 113
    goto :goto_e

    .line 114
    :cond_71
    return-void
.end method
