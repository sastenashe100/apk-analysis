# classes.dex

.class public abstract Landroidx/collection/ScatterSet;
.super Ljava/lang/Object;
.source "ScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b(\u0010\u001aJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0006\u0010\u0007JR\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\b2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u000fH\u0007J\b\u0010\u0013\u001a\u00020\fH\u0016J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0016R\u001c\u0010\u001b\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u0012\u0004\b\u0019\u0010\u001aR$\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001c8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010\u001aR\u0016\u0010#\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010$\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\"R\u0011\u0010&\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010%R\u0011\u0010\'\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b!\u0010%\u0082\u0001\u0001)¨\u0006*"
    }
    d2 = {
        "Landroidx/collection/ScatterSet;",
        "E",
        "",
        "",
        "d",
        "element",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "separator",
        "prefix",
        "postfix",
        "",
        "limit",
        "truncated",
        "Lkotlin/Function1;",
        "transform",
        "",
        "e",
        "hashCode",
        "other",
        "equals",
        "toString",
        "",
        "[J",
        "getMetadata$annotations",
        "()V",
        "metadata",
        "",
        "b",
        "[Ljava/lang/Object;",
        "getElements$annotations",
        "elements",
        "c",
        "I",
        "_capacity",
        "_size",
        "()I",
        "capacity",
        "size",
        "<init>",
        "Landroidx/collection/x;",
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
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1084:1\n267#1,4:1085\n237#1,7:1089\n248#1,3:1097\n251#1,2:1101\n272#1,2:1103\n254#1,6:1105\n274#1:1111\n267#1,4:1112\n237#1,7:1116\n248#1,3:1124\n251#1,2:1128\n272#1,2:1130\n254#1,6:1132\n274#1:1138\n267#1,4:1139\n237#1,7:1143\n248#1,3:1151\n251#1,2:1155\n272#1,2:1157\n254#1,6:1159\n274#1:1165\n237#1,7:1168\n248#1,3:1176\n251#1,9:1180\n267#1,4:1189\n237#1,7:1193\n248#1,3:1201\n251#1,2:1205\n272#1,2:1207\n254#1,6:1209\n274#1:1215\n267#1,4:1216\n237#1,7:1220\n248#1,3:1228\n251#1,2:1232\n272#1,2:1234\n254#1,6:1236\n274#1:1242\n267#1,4:1243\n237#1,7:1247\n248#1,3:1255\n251#1,2:1259\n272#1,2:1261\n254#1,6:1263\n274#1:1269\n433#1:1270\n434#1:1274\n436#1,2:1276\n438#1,3:1279\n441#1:1285\n442#1:1289\n443#1:1291\n444#1,4:1294\n450#1:1299\n451#1,8:1301\n267#1,4:1309\n237#1,7:1313\n248#1,3:1321\n251#1,2:1325\n272#1,2:1327\n254#1,6:1329\n274#1:1335\n267#1,4:1336\n237#1,7:1340\n248#1,3:1348\n251#1,2:1352\n272#1,2:1354\n254#1,6:1356\n274#1:1362\n267#1,4:1363\n237#1,7:1367\n248#1,3:1375\n251#1,2:1379\n272#1,2:1381\n254#1,6:1383\n274#1:1389\n1810#2:1096\n1672#2:1100\n1810#2:1123\n1672#2:1127\n1810#2:1150\n1672#2:1154\n1810#2:1166\n1672#2:1167\n1810#2:1175\n1672#2:1179\n1810#2:1200\n1672#2:1204\n1810#2:1227\n1672#2:1231\n1810#2:1254\n1672#2:1258\n1589#2,3:1271\n1603#2:1275\n1599#2:1278\n1779#2,3:1282\n1793#2,3:1286\n1717#2:1290\n1705#2:1292\n1699#2:1293\n1712#2:1298\n1802#2:1300\n1810#2:1320\n1672#2:1324\n1810#2:1347\n1672#2:1351\n1810#2:1374\n1672#2:1378\n1589#2,3:1390\n1603#2:1393\n1599#2:1394\n1779#2,3:1395\n1793#2,3:1398\n1717#2:1401\n1705#2:1402\n1699#2:1403\n1712#2:1404\n1802#2:1405\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n201#1:1085,4\n201#1:1089,7\n201#1:1097,3\n201#1:1101,2\n201#1:1103,2\n201#1:1105,6\n201#1:1111\n214#1:1112,4\n214#1:1116,7\n214#1:1124,3\n214#1:1128,2\n214#1:1130,2\n214#1:1132,6\n214#1:1138\n227#1:1139,4\n227#1:1143,7\n227#1:1151,3\n227#1:1155,2\n227#1:1157,2\n227#1:1159,6\n227#1:1165\n270#1:1168,7\n270#1:1176,3\n270#1:1180,9\n284#1:1189,4\n284#1:1193,7\n284#1:1201,3\n284#1:1205,2\n284#1:1207,2\n284#1:1209,6\n284#1:1215\n297#1:1216,4\n297#1:1220,7\n297#1:1228,3\n297#1:1232,2\n297#1:1234,2\n297#1:1236,6\n297#1:1242\n318#1:1243,4\n318#1:1247,7\n318#1:1255,3\n318#1:1259,2\n318#1:1261,2\n318#1:1263,6\n318#1:1269\n329#1:1270\n329#1:1274\n329#1:1276,2\n329#1:1279,3\n329#1:1285\n329#1:1289\n329#1:1291\n329#1:1294,4\n329#1:1299\n329#1:1301,8\n352#1:1309,4\n352#1:1313,7\n352#1:1321,3\n352#1:1325,2\n352#1:1327,2\n352#1:1329,6\n352#1:1335\n378#1:1336,4\n378#1:1340,7\n378#1:1348,3\n378#1:1352,2\n378#1:1354,2\n378#1:1356,6\n378#1:1362\n407#1:1363,4\n407#1:1367,7\n407#1:1375,3\n407#1:1379,2\n407#1:1381,2\n407#1:1383,6\n407#1:1389\n201#1:1096\n201#1:1100\n214#1:1123\n214#1:1127\n227#1:1150\n227#1:1154\n243#1:1166\n250#1:1167\n270#1:1175\n270#1:1179\n284#1:1200\n284#1:1204\n297#1:1227\n297#1:1231\n318#1:1254\n318#1:1258\n329#1:1271,3\n329#1:1275\n329#1:1278\n329#1:1282,3\n329#1:1286,3\n329#1:1290\n329#1:1292\n329#1:1293\n329#1:1298\n329#1:1300\n352#1:1320\n352#1:1324\n378#1:1347\n378#1:1351\n407#1:1374\n407#1:1378\n433#1:1390,3\n434#1:1393\n437#1:1394\n440#1:1395,3\n441#1:1398,3\n442#1:1401\n443#1:1402\n443#1:1403\n447#1:1404\n450#1:1405\n*E\n"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/b0;->a:[J

    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 4
    sget-object v0, Lp1/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/collection/ScatterSet;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/collection/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 1
    if-nez p8, :cond_36

    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const-string p1, ", "

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p8, :cond_10

    .line 15
    move-object p8, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p8, p2

    .line 18
    :goto_11
    and-int/lit8 p2, p7, 0x4

    .line 20
    if-eqz p2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p3

    .line 24
    :goto_17
    and-int/lit8 p2, p7, 0x8

    .line 26
    if-eqz p2, :cond_1c

    .line 28
    const/4 p4, -0x1

    .line 29
    :cond_1c
    move v1, p4

    .line 30
    and-int/lit8 p2, p7, 0x10

    .line 32
    if-eqz p2, :cond_23

    .line 34
    const-string p5, "..."

    .line 36
    :cond_23
    move-object v2, p5

    .line 37
    and-int/lit8 p2, p7, 0x20

    .line 39
    if-eqz p2, :cond_29

    .line 41
    const/4 p6, 0x0

    .line 42
    :cond_29
    move-object v3, p6

    .line 43
    move-object p2, p0

    .line 44
    move-object p3, p1

    .line 45
    move-object p4, p8

    .line 46
    move-object p5, v0

    .line 47
    move p6, v1

    .line 48
    move-object p7, v2

    .line 49
    move-object p8, v3

    .line 50
    invoke-virtual/range {p2 .. p8}, Landroidx/collection/ScatterSet;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
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
    if-eqz v11, :cond_6a

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
    if-eqz v15, :cond_64

    .line 97
    if-ltz v11, :cond_73

    .line 99
    move v2, v12

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    const-wide/16 v15, 0x1

    .line 103
    sub-long v15, v9, v15

    .line 105
    and-long/2addr v9, v15

    .line 106
    goto :goto_48

    .line 107
    :cond_6a
    not-long v9, v7

    .line 108
    const/4 v11, 0x6

    .line 109
    shl-long/2addr v9, v11

    .line 110
    and-long/2addr v7, v9

    .line 111
    and-long/2addr v7, v13

    .line 112
    cmp-long v7, v7, v15

    .line 114
    if-eqz v7, :cond_74

    .line 116
    :cond_73
    :goto_73
    return v2

    .line 117
    :cond_74
    add-int/lit8 v6, v6, 0x8

    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v5

    .line 121
    goto :goto_1c
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    const-string v6, "separator"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "prefix"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "postfix"

    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v6, "truncated"

    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 43
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 45
    array-length v8, v7

    .line 46
    add-int/lit8 v8, v8, -0x2

    .line 48
    if-ltz v8, :cond_99

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_33
    aget-wide v12, v7, v10

    .line 54
    not-long v14, v12

    .line 55
    const/16 v16, 0x7

    .line 57
    shl-long v14, v14, v16

    .line 59
    and-long/2addr v14, v12

    .line 60
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 65
    and-long v14, v14, v16

    .line 67
    cmp-long v14, v14, v16

    .line 69
    if-eqz v14, :cond_90

    .line 71
    sub-int v14, v10, v8

    .line 73
    not-int v14, v14

    .line 74
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    const/16 v15, 0x8

    .line 78
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_50
    if-ge v9, v14, :cond_8b

    .line 83
    const-wide/16 v16, 0xff

    .line 85
    and-long v16, v12, v16

    .line 87
    const-wide/16 v18, 0x80

    .line 89
    cmp-long v16, v16, v18

    .line 91
    if-gez v16, :cond_83

    .line 93
    shl-int/lit8 v16, v10, 0x3

    .line 95
    add-int v16, v16, v9

    .line 97
    aget-object v15, v2, v16

    .line 99
    move/from16 v0, p4

    .line 101
    if-ne v11, v0, :cond_6a

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_9c

    .line 107
    :cond_6a
    if-eqz v11, :cond_6f

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6f
    if-nez v5, :cond_75

    .line 114
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    :goto_7e
    add-int/lit8 v11, v11, 0x1

    .line 129
    const/16 v15, 0x8

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move/from16 v0, p4

    .line 134
    :goto_85
    shr-long/2addr v12, v15

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 137
    move-object/from16 v0, p0

    .line 139
    goto :goto_50

    .line 140
    :cond_8b
    move/from16 v0, p4

    .line 142
    if-ne v14, v15, :cond_99

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move/from16 v0, p4

    .line 147
    :goto_92
    if-eq v10, v8, :cond_99

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    move-object/from16 v0, p0

    .line 153
    goto :goto_33

    .line 154
    :cond_99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 157
    :goto_9c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Landroidx/collection/ScatterSet;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 17
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ScatterSet;->c()I

    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_1b

    .line 27
    return v4

    .line 28
    :cond_1b
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 32
    array-length v6, v5

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 35
    if-ltz v6, :cond_61

    .line 37
    move v7, v4

    .line 38
    :goto_25
    aget-wide v8, v5, v7

    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 52
    if-eqz v10, :cond_5c

    .line 54
    sub-int v10, v7, v6

    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 59
    const/16 v11, 0x8

    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 63
    move v12, v4

    .line 64
    :goto_3f
    if-ge v12, v10, :cond_5a

    .line 66
    const-wide/16 v13, 0xff

    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 71
    cmp-long v13, v13, v15

    .line 73
    if-gez v13, :cond_56

    .line 75
    shl-int/lit8 v13, v7, 0x3

    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v3, v13

    .line 80
    invoke-virtual {v1, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_56

    .line 86
    return v4

    .line 87
    :cond_56
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    if-ne v10, v11, :cond_61

    .line 93
    :cond_5c
    if-eq v7, v6, :cond_61

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_25

    .line 98
    :cond_61
    return v2
.end method

.method public hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4b

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    aget-wide v6, v1, v4

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 27
    if-eqz v8, :cond_45

    .line 29
    sub-int v8, v4, v2

    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    move v10, v3

    .line 39
    :goto_26
    if-ge v10, v8, :cond_43

    .line 41
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 46
    cmp-long v11, v11, v13

    .line 48
    if-gez v11, :cond_3f

    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 52
    add-int/2addr v11, v10

    .line 53
    aget-object v11, v0, v11

    .line 55
    if-eqz v11, :cond_3d

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v11

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v11, v3

    .line 63
    :goto_3e
    add-int/2addr v5, v11

    .line 64
    :cond_3f
    shr-long/2addr v6, v9

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_26

    .line 68
    :cond_43
    if-ne v8, v9, :cond_4c

    .line 70
    :cond_45
    if-eq v4, v2, :cond_4a

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_c

    .line 75
    :cond_4a
    move v3, v5

    .line 76
    :cond_4b
    move v5, v3

    .line 77
    :cond_4c
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "["

    .line 4
    const-string v3, "]"

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v6, Landroidx/collection/ScatterSet$toString$1;

    .line 10
    invoke-direct {v6, p0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/ScatterSet;)V

    .line 13
    const/16 v7, 0x19

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/collection/ScatterSet;->f(Landroidx/collection/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
