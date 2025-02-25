# classes3.dex

.class public final Landroidx/collection/s;
.super Landroidx/collection/g;
.source "IntObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/g<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\b\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\b\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0003H\u0002R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/collection/s;",
        "V",
        "Landroidx/collection/g;",
        "",
        "key",
        "value",
        "",
        "m",
        "(ILjava/lang/Object;)V",
        "initialCapacity",
        "k",
        "capacity",
        "j",
        "i",
        "g",
        "hash1",
        "h",
        "f",
        "newCapacity",
        "l",
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
        "SMAP\nIntObjectMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 5 IntSet.kt\nandroidx/collection/IntSetKt\n+ 6 IntSet.kt\nandroidx/collection/IntSet\n+ 7 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1018:1\n820#1,2:1171\n820#1,2:1185\n1008#1,2:1188\n1012#1,5:1196\n1008#1,2:1227\n1012#1,5:1235\n1008#1,2:1252\n1012#1,5:1260\n1#2:1019\n1656#3,6:1020\n1810#3:1036\n1672#3:1040\n1603#3:1057\n1599#3:1060\n1779#3,3:1065\n1793#3,3:1069\n1717#3:1073\n1705#3:1075\n1699#3:1076\n1712#3:1081\n1802#3:1083\n1603#3:1097\n1599#3:1100\n1779#3,3:1105\n1793#3,3:1109\n1717#3:1113\n1705#3:1115\n1699#3:1116\n1712#3:1121\n1802#3:1123\n1810#3:1138\n1672#3:1142\n1810#3:1163\n1672#3:1167\n1656#3,6:1190\n1656#3,6:1201\n1599#3:1210\n1603#3:1211\n1779#3,3:1212\n1793#3,3:1215\n1717#3:1218\n1705#3:1219\n1699#3:1220\n1712#3:1221\n1802#3:1222\n1666#3:1223\n1645#3:1224\n1664#3:1225\n1645#3:1226\n1656#3,6:1229\n1779#3,3:1240\n1810#3:1243\n1699#3:1244\n1669#3:1245\n1645#3:1246\n1599#3:1250\n1603#3:1251\n1656#3,6:1254\n1656#3,6:1265\n1656#3,6:1271\n382#4,4:1026\n354#4,6:1030\n364#4,3:1037\n367#4,2:1041\n387#4,2:1043\n370#4,6:1045\n389#4:1051\n619#4:1052\n620#4:1056\n622#4,2:1058\n624#4,4:1061\n628#4:1068\n629#4:1072\n630#4:1074\n631#4,4:1077\n637#4:1082\n638#4,8:1084\n619#4:1092\n620#4:1096\n622#4,2:1098\n624#4,4:1101\n628#4:1108\n629#4:1112\n630#4:1114\n631#4,4:1117\n637#4:1122\n638#4,8:1124\n354#4,6:1132\n364#4,3:1139\n367#4,9:1143\n833#5,3:1053\n833#5,3:1093\n833#5,3:1207\n833#5,3:1247\n262#6,4:1152\n232#6,7:1156\n243#6,3:1164\n246#6,2:1168\n266#6:1170\n267#6:1173\n249#6,6:1174\n268#6:1180\n253#7,4:1181\n258#7:1187\n*S KotlinDebug\n*F\n+ 1 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n*L\n837#1:1171,2\n846#1:1185,2\n856#1:1188,2\n856#1:1196,5\n920#1:1227,2\n920#1:1235,5\n995#1:1252,2\n995#1:1260,5\n713#1:1020,6\n766#1:1036\n766#1:1040\n782#1:1057\n782#1:1060\n782#1:1065,3\n782#1:1069,3\n782#1:1073\n782#1:1075\n782#1:1076\n782#1:1081\n782#1:1083\n794#1:1097\n794#1:1100\n794#1:1105,3\n794#1:1109,3\n794#1:1113\n794#1:1115\n794#1:1116\n794#1:1121\n794#1:1123\n808#1:1138\n808#1:1142\n836#1:1163\n836#1:1167\n856#1:1190,6\n871#1:1201,6\n886#1:1210\n887#1:1211\n894#1:1212,3\n895#1:1215,3\n896#1:1218\n897#1:1219\n897#1:1220\n901#1:1221\n904#1:1222\n913#1:1223\n913#1:1224\n919#1:1225\n919#1:1226\n920#1:1229,6\n935#1:1240,3\n936#1:1243\n938#1:1244\n990#1:1245\n990#1:1246\n993#1:1250\n995#1:1251\n995#1:1254,6\n1009#1:1265,6\n1015#1:1271,6\n766#1:1026,4\n766#1:1030,6\n766#1:1037,3\n766#1:1041,2\n766#1:1043,2\n766#1:1045,6\n766#1:1051\n782#1:1052\n782#1:1056\n782#1:1058,2\n782#1:1061,4\n782#1:1068\n782#1:1072\n782#1:1074\n782#1:1077,4\n782#1:1082\n782#1:1084,8\n794#1:1092\n794#1:1096\n794#1:1098,2\n794#1:1101,4\n794#1:1108\n794#1:1112\n794#1:1114\n794#1:1117,4\n794#1:1122\n794#1:1124,8\n808#1:1132,6\n808#1:1139,3\n808#1:1143,9\n782#1:1053,3\n794#1:1093,3\n885#1:1207,3\n992#1:1247,3\n836#1:1152,4\n836#1:1156,7\n836#1:1164,3\n836#1:1168,2\n836#1:1170\n836#1:1173\n836#1:1174,6\n836#1:1180\n845#1:1181,4\n845#1:1187\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_e

    .line 3
    invoke-static {p1}, Landroidx/collection/b0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/s;->k(I)V

    return-void

    .line 4
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

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-le v0, v1, :cond_32

    .line 7
    iget v0, p0, Landroidx/collection/g;->e:I

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
    iget v2, p0, Landroidx/collection/g;->d:I

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
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/r;->a(JJ)I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_32

    .line 41
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 43
    invoke-static {v0}, Landroidx/collection/b0;->c(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/collection/s;->l(I)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 53
    invoke-static {v0}, Landroidx/collection/b0;->c(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/collection/s;->l(I)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final g(I)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af  # -8.2930312E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v3, v0, Landroidx/collection/g;->d:I

    .line 20
    and-int v4, v2, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    iget-object v7, v0, Landroidx/collection/g;->a:[J

    .line 25
    shr-int/lit8 v8, v4, 0x3

    .line 27
    and-int/lit8 v9, v4, 0x7

    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 31
    aget-wide v10, v7, v8

    .line 33
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v13, v7, v8

    .line 38
    rsub-int/lit8 v7, v9, 0x40

    .line 40
    shl-long v7, v13, v7

    .line 42
    int-to-long v13, v9

    .line 43
    neg-long v13, v13

    .line 44
    const/16 v9, 0x3f

    .line 46
    shr-long/2addr v13, v9

    .line 47
    and-long/2addr v7, v13

    .line 48
    or-long/2addr v7, v10

    .line 49
    int-to-long v9, v1

    .line 50
    const-wide v13, 0x101010101010101L

    .line 55
    mul-long v15, v9, v13

    .line 57
    move/from16 v17, v6

    .line 59
    xor-long v5, v7, v15

    .line 61
    sub-long v13, v5, v13

    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v13

    .line 65
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 70
    and-long/2addr v5, v13

    .line 71
    :goto_46
    const-wide/16 v15, 0x0

    .line 73
    cmp-long v18, v5, v15

    .line 75
    if-eqz v18, :cond_64

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    move-result v15

    .line 81
    shr-int/lit8 v15, v15, 0x3

    .line 83
    add-int/2addr v15, v4

    .line 84
    and-int/2addr v15, v3

    .line 85
    iget-object v11, v0, Landroidx/collection/g;->b:[I

    .line 87
    aget v11, v11, v15

    .line 89
    move/from16 v12, p1

    .line 91
    if-ne v11, v12, :cond_5d

    .line 93
    return v15

    .line 94
    :cond_5d
    const-wide/16 v15, 0x1

    .line 96
    sub-long v15, v5, v15

    .line 98
    and-long/2addr v5, v15

    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    move/from16 v12, p1

    .line 103
    not-long v5, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v5, v11

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v13

    .line 108
    cmp-long v5, v5, v15

    .line 110
    if-eqz v5, :cond_da

    .line 112
    invoke-virtual {v0, v2}, Landroidx/collection/s;->h(I)I

    .line 115
    move-result v1

    .line 116
    iget v3, v0, Landroidx/collection/s;->f:I

    .line 118
    const-wide/16 v4, 0xff

    .line 120
    if-nez v3, :cond_93

    .line 122
    iget-object v3, v0, Landroidx/collection/g;->a:[J

    .line 124
    shr-int/lit8 v6, v1, 0x3

    .line 126
    aget-wide v6, v3, v6

    .line 128
    and-int/lit8 v3, v1, 0x7

    .line 130
    shl-int/lit8 v3, v3, 0x3

    .line 132
    shr-long/2addr v6, v3

    .line 133
    and-long/2addr v6, v4

    .line 134
    const-wide/16 v11, 0xfe

    .line 136
    cmp-long v3, v6, v11

    .line 138
    if-nez v3, :cond_8c

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/s;->f()V

    .line 144
    invoke-virtual {v0, v2}, Landroidx/collection/s;->h(I)I

    .line 147
    move-result v1

    .line 148
    :cond_93
    :goto_93
    iget v2, v0, Landroidx/collection/g;->e:I

    .line 150
    const/4 v3, 0x1

    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v0, Landroidx/collection/g;->e:I

    .line 154
    iget v2, v0, Landroidx/collection/s;->f:I

    .line 156
    iget-object v6, v0, Landroidx/collection/g;->a:[J

    .line 158
    shr-int/lit8 v7, v1, 0x3

    .line 160
    aget-wide v11, v6, v7

    .line 162
    and-int/lit8 v8, v1, 0x7

    .line 164
    shl-int/lit8 v8, v8, 0x3

    .line 166
    shr-long v13, v11, v8

    .line 168
    and-long/2addr v13, v4

    .line 169
    const-wide/16 v15, 0x80

    .line 171
    cmp-long v13, v13, v15

    .line 173
    if-nez v13, :cond_b1

    .line 175
    move/from16 v18, v3

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const/16 v18, 0x0

    .line 180
    :goto_b3
    sub-int v2, v2, v18

    .line 182
    iput v2, v0, Landroidx/collection/s;->f:I

    .line 184
    shl-long v2, v4, v8

    .line 186
    not-long v2, v2

    .line 187
    and-long/2addr v2, v11

    .line 188
    shl-long v11, v9, v8

    .line 190
    or-long/2addr v2, v11

    .line 191
    aput-wide v2, v6, v7

    .line 193
    iget v2, v0, Landroidx/collection/g;->d:I

    .line 195
    add-int/lit8 v3, v1, -0x7

    .line 197
    and-int/2addr v3, v2

    .line 198
    and-int/lit8 v2, v2, 0x7

    .line 200
    add-int/2addr v3, v2

    .line 201
    shr-int/lit8 v2, v3, 0x3

    .line 203
    and-int/lit8 v3, v3, 0x7

    .line 205
    shl-int/lit8 v3, v3, 0x3

    .line 207
    aget-wide v7, v6, v2

    .line 209
    shl-long/2addr v4, v3

    .line 210
    not-long v4, v4

    .line 211
    and-long/2addr v4, v7

    .line 212
    shl-long v7, v9, v3

    .line 214
    or-long v3, v4, v7

    .line 216
    aput-wide v3, v6, v2

    .line 218
    return v1

    .line 219
    :cond_da
    add-int/lit8 v6, v17, 0x8

    .line 221
    add-int/2addr v4, v6

    .line 222
    and-int/2addr v4, v3

    .line 223
    goto/16 :goto_16
.end method

.method public final h(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/g;->a:[J

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

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/g;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/b0;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/g;->e:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/s;->f:I

    .line 14
    return-void
.end method

.method public final j(I)V
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
    iput-object v0, p0, Landroidx/collection/g;->a:[J

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
    invoke-virtual {p0}, Landroidx/collection/s;->i()V

    .line 48
    return-void
.end method

.method public final k(I)V
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
    iput p1, p0, Landroidx/collection/g;->d:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/s;->j(I)V

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Landroidx/collection/g;->b:[I

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final l(I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/collection/g;->a:[J

    .line 5
    iget-object v2, v0, Landroidx/collection/g;->b:[I

    .line 7
    iget-object v3, v0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Landroidx/collection/g;->d:I

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/s;->k(I)V

    .line 14
    iget-object v5, v0, Landroidx/collection/g;->b:[I

    .line 16
    iget-object v6, v0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    if-ge v7, v4, :cond_7e

    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 23
    aget-wide v8, v1, v8

    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 35
    cmp-long v8, v8, v12

    .line 37
    if-gez v8, :cond_73

    .line 39
    aget v8, v2, v7

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    move-result v9

    .line 45
    const v12, -0x3361d2af  # -8.2930312E7f

    .line 48
    mul-int/2addr v9, v12

    .line 49
    shl-int/lit8 v12, v9, 0x10

    .line 51
    xor-int/2addr v9, v12

    .line 52
    ushr-int/lit8 v12, v9, 0x7

    .line 54
    invoke-virtual {v0, v12}, Landroidx/collection/s;->h(I)I

    .line 57
    move-result v12

    .line 58
    and-int/lit8 v9, v9, 0x7f

    .line 60
    int-to-long v13, v9

    .line 61
    iget-object v9, v0, Landroidx/collection/g;->a:[J

    .line 63
    shr-int/lit8 v15, v12, 0x3

    .line 65
    and-int/lit8 v16, v12, 0x7

    .line 67
    shl-int/lit8 v16, v16, 0x3

    .line 69
    aget-wide v17, v9, v15

    .line 71
    move-object/from16 v19, v1

    .line 73
    move-object/from16 v20, v2

    .line 75
    shl-long v1, v10, v16

    .line 77
    not-long v1, v1

    .line 78
    and-long v1, v17, v1

    .line 80
    shl-long v16, v13, v16

    .line 82
    or-long v1, v1, v16

    .line 84
    aput-wide v1, v9, v15

    .line 86
    iget v1, v0, Landroidx/collection/g;->d:I

    .line 88
    add-int/lit8 v2, v12, -0x7

    .line 90
    and-int/2addr v2, v1

    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 93
    add-int/2addr v2, v1

    .line 94
    shr-int/lit8 v1, v2, 0x3

    .line 96
    and-int/lit8 v2, v2, 0x7

    .line 98
    shl-int/lit8 v2, v2, 0x3

    .line 100
    aget-wide v15, v9, v1

    .line 102
    shl-long/2addr v10, v2

    .line 103
    not-long v10, v10

    .line 104
    and-long/2addr v10, v15

    .line 105
    shl-long/2addr v13, v2

    .line 106
    or-long/2addr v10, v13

    .line 107
    aput-wide v10, v9, v1

    .line 109
    aput v8, v5, v12

    .line 111
    aget-object v1, v3, v7

    .line 113
    aput-object v1, v6, v12

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    move-object/from16 v19, v1

    .line 118
    move-object/from16 v20, v2

    .line 120
    :goto_77
    add-int/lit8 v7, v7, 0x1

    .line 122
    move-object/from16 v1, v19

    .line 124
    move-object/from16 v2, v20

    .line 126
    goto :goto_12

    .line 127
    :cond_7e
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/s;->g(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/g;->b:[I

    .line 7
    aput p1, v1, v0

    .line 9
    iget-object p1, p0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 11
    aput-object p2, p1, v0

    .line 13
    return-void
.end method
