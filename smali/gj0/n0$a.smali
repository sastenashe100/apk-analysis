# classes2.dex

.class public final Lgj0/n0$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007JT\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000eH\u0002R\u0018\u0010\u0016\u001a\u00020\b*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lgj0/n0$a;",
        "",
        "",
        "Lokio/ByteString;",
        "byteStrings",
        "Lgj0/n0;",
        "d",
        "([Lokio/ByteString;)Lgj0/n0;",
        "",
        "nodeOffset",
        "Lgj0/d;",
        "node",
        "",
        "byteStringOffset",
        "",
        "fromIndex",
        "toIndex",
        "indexes",
        "",
        "a",
        "c",
        "(Lgj0/d;)J",
        "intCount",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n11065#2:237\n11400#2,3:238\n13374#2,3:243\n37#3,2:241\n1#4:246\n74#5:247\n74#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgj0/n0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lgj0/n0$a;JLgj0/d;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v3, p1

    .line 10
    :goto_9
    and-int/lit8 v0, p9, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v6, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v6, p4

    .line 18
    :goto_11
    and-int/lit8 v0, p9, 0x10

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move v8, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v8, p6

    .line 26
    :goto_19
    and-int/lit8 v0, p9, 0x20

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v9, p7

    .line 38
    :goto_25
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 42
    move-object/from16 v10, p8

    .line 44
    invoke-virtual/range {v2 .. v10}, Lgj0/n0$a;->a(JLgj0/d;ILjava/util/List;IILjava/util/List;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(JLgj0/d;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgj0/d;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    const-string v1, "Failed requirement."

    if-ge v0, v13, :cond_1bd

    move v2, v0

    :goto_13
    if-ge v2, v13, :cond_2e

    .line 1
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-lt v3, v11, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2e
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    add-int/lit8 v2, v13, -0x1

    .line 3
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 4
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v15, -0x1

    if-ne v11, v3, :cond_59

    .line 5
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    move v6, v0

    move v0, v1

    move-object v1, v3

    goto :goto_5b

    :cond_59
    move v6, v0

    move v0, v15

    .line 7
    :goto_5b
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_130

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_69
    if-ge v1, v13, :cond_88

    add-int/lit8 v3, v1, -0x1

    .line 8
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_85

    add-int/lit8 v2, v2, 0x1

    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    .line 9
    :cond_88
    invoke-virtual {v9, v10}, Lgj0/n0$a;->c(Lgj0/d;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v5

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 10
    invoke-virtual {v10, v2}, Lgj0/d;->O0(I)Lgj0/d;

    .line 11
    invoke-virtual {v10, v0}, Lgj0/d;->O0(I)Lgj0/d;

    move v0, v6

    :goto_9c
    if-ge v0, v13, :cond_c0

    .line 12
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-eq v0, v6, :cond_b8

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v1, v2, :cond_bd

    :cond_b8
    and-int/lit16 v1, v1, 0xff

    .line 14
    invoke-virtual {v10, v1}, Lgj0/d;->O0(I)Lgj0/d;

    :cond_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    .line 15
    :cond_c0
    new-instance v8, Lgj0/d;

    invoke-direct {v8}, Lgj0/d;-><init>()V

    :goto_c5
    if-ge v6, v13, :cond_12a

    .line 16
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_d4
    if-ge v2, v13, :cond_e7

    .line 17
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v0, v3, :cond_e4

    move v7, v2

    goto :goto_e8

    :cond_e4
    add-int/lit8 v2, v2, 0x1

    goto :goto_d4

    :cond_e7
    move v7, v13

    :goto_e8
    if-ne v1, v7, :cond_109

    add-int/lit8 v0, v11, 0x1

    .line 18
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_109

    .line 19
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lgj0/d;->O0(I)Lgj0/d;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_125

    .line 20
    :cond_109
    invoke-virtual {v9, v8}, Lgj0/n0$a;->c(Lgj0/d;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lgj0/d;->O0(I)Lgj0/d;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 21
    invoke-virtual/range {v0 .. v8}, Lgj0/n0$a;->a(JLgj0/d;ILjava/util/List;IILjava/util/List;)V

    :goto_125
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_c5

    :cond_12a
    move-object v15, v8

    .line 22
    invoke-virtual {v10, v15}, Lgj0/d;->n0(Lgj0/y0;)J

    goto/16 :goto_1bc

    .line 23
    :cond_130
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v7, v11

    :goto_13e
    if-ge v7, v3, :cond_14f

    .line 24
    invoke-virtual {v1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v8

    invoke-virtual {v2, v7}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-ne v8, v15, :cond_14f

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13e

    .line 25
    :cond_14f
    invoke-virtual {v9, v10}, Lgj0/n0$a;->c(Lgj0/d;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v7, v5

    add-long/2addr v2, v7

    int-to-long v7, v4

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    neg-int v5, v4

    .line 26
    invoke-virtual {v10, v5}, Lgj0/d;->O0(I)Lgj0/d;

    .line 27
    invoke-virtual {v10, v0}, Lgj0/d;->O0(I)Lgj0/d;

    add-int/2addr v4, v11

    :goto_164
    if-ge v11, v4, :cond_172

    .line 28
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lgj0/d;->O0(I)Lgj0/d;

    add-int/lit8 v11, v11, 0x1

    goto :goto_164

    :cond_172
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_19c

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v4, v0, :cond_190

    .line 30
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lgj0/d;->O0(I)Lgj0/d;

    goto :goto_1bc

    .line 31
    :cond_190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_19c
    new-instance v11, Lgj0/d;

    invoke-direct {v11}, Lgj0/d;-><init>()V

    .line 33
    invoke-virtual {v9, v11}, Lgj0/n0$a;->c(Lgj0/d;)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lgj0/d;->O0(I)Lgj0/d;

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 34
    invoke-virtual/range {v0 .. v8}, Lgj0/n0$a;->a(JLgj0/d;ILjava/util/List;IILjava/util/List;)V

    .line 35
    invoke-virtual {v10, v11}, Lgj0/d;->n0(Lgj0/y0;)J

    :goto_1bc
    return-void

    .line 36
    :cond_1bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lgj0/d;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final varargs d([Lokio/ByteString;)Lgj0/n0;
    .registers 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "byteStrings"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_19

    .line 14
    new-instance v0, Lgj0/n0;

    .line 16
    new-array v1, v4, [Lokio/ByteString;

    .line 18
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lgj0/n0;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_28
    if-ge v7, v6, :cond_36

    .line 43
    aget-object v8, v0, v7

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    new-array v3, v4, [Ljava/lang/Integer;

    .line 57
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Ljava/lang/Integer;

    .line 63
    array-length v5, v3

    .line 64
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v13

    .line 72
    array-length v3, v0

    .line 73
    move v11, v4

    .line 74
    move v12, v11

    .line 75
    :goto_4a
    if-ge v11, v3, :cond_64

    .line 77
    aget-object v6, v0, v11

    .line 79
    add-int/lit8 v14, v12, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, v1

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 89
    move-result v5

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 99
    move v12, v14

    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lokio/ByteString;

    .line 107
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_118

    .line 113
    move v3, v4

    .line 114
    :goto_71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_d9

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lokio/ByteString;

    .line 126
    add-int/lit8 v6, v3, 0x1

    .line 128
    move v7, v6

    .line 129
    :goto_80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_d7

    .line 135
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lokio/ByteString;

    .line 141
    invoke-virtual {v8, v5}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d7

    .line 147
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    .line 150
    move-result v9

    .line 151
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 154
    move-result v10

    .line 155
    if-eq v9, v10, :cond_bc

    .line 157
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Number;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v8

    .line 167
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/Number;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v9

    .line 177
    if-le v8, v9, :cond_b9

    .line 179
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    goto :goto_80

    .line 186
    :cond_b9
    add-int/lit8 v7, v7, 0x1

    .line 188
    goto :goto_80

    .line 189
    :cond_bc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v1, "duplicate option: "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_d7
    move v3, v6

    .line 217
    goto :goto_71

    .line 218
    :cond_d9
    new-instance v3, Lgj0/d;

    .line 220
    invoke-direct {v3}, Lgj0/d;-><init>()V

    .line 223
    const-wide/16 v6, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v14, 0x35

    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v5, p0

    .line 233
    move-object v8, v3

    .line 234
    move-object v10, v1

    .line 235
    invoke-static/range {v5 .. v15}, Lgj0/n0$a;->b(Lgj0/n0$a;JLgj0/d;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 238
    move-object/from16 v1, p0

    .line 240
    invoke-virtual {v1, v3}, Lgj0/n0$a;->c(Lgj0/d;)J

    .line 243
    move-result-wide v5

    .line 244
    long-to-int v5, v5

    .line 245
    new-array v5, v5, [I

    .line 247
    :goto_f6
    invoke-virtual {v3}, Lgj0/d;->x0()Z

    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_106

    .line 253
    add-int/lit8 v6, v4, 0x1

    .line 255
    invoke-virtual {v3}, Lgj0/d;->readInt()I

    .line 258
    move-result v7

    .line 259
    aput v7, v5, v4

    .line 261
    move v4, v6

    .line 262
    goto :goto_f6

    .line 263
    :cond_106
    new-instance v3, Lgj0/n0;

    .line 265
    array-length v4, v0

    .line 266
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    const-string v4, "copyOf(this, size)"

    .line 272
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v0, [Lokio/ByteString;

    .line 277
    invoke-direct {v3, v0, v5, v2}, Lgj0/n0;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    return-object v3

    .line 281
    :cond_118
    move-object/from16 v1, p0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v2, "the empty byte string is not a supported option"

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
.end method
