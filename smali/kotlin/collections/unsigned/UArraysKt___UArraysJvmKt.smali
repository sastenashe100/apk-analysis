# classes9.dex

.class Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;
.super Ljava/lang/Object;
.source "_UArraysJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\n0\u0001*\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001f\u0010\u001f\u001a\u00020\u0002*\u00020\u00032\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001f\u0010\u001f\u001a\u00020\u0006*\u00020\u00072\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a\u001f\u0010\u001f\u001a\u00020\n*\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010\u001f\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b\'\u0010(\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\u0002*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010+\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b,\u0010-\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010/\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\u000e*\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b0\u00101\u001a@\u00102\u001a\u0004\u0018\u00010\u0002\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b7\u00108\u001a@\u00102\u001a\u0004\u0018\u00010\u0006\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b9\u0010:\u001a@\u00102\u001a\u0004\u0018\u00010\n\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b;\u0010<\u001a@\u00102\u001a\u0004\u0018\u00010\u000e\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b=\u0010>\u001a4\u0010?\u001a\u0004\u0018\u00010\u0002*\u00020\u00032\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00020Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0002`BH\u0007ø\u0001\u0000¢\u0006\u0004\bC\u0010D\u001a4\u0010?\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00060Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0006`BH\u0007ø\u0001\u0000¢\u0006\u0004\bE\u0010F\u001a4\u0010?\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\n0Aj\n\u0012\u0006\b\u0000\u0012\u00020\n`BH\u0007ø\u0001\u0000¢\u0006\u0004\bG\u0010H\u001a4\u0010?\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u000e0Aj\n\u0012\u0006\b\u0000\u0012\u00020\u000e`BH\u0007ø\u0001\u0000¢\u0006\u0004\bI\u0010J\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\u0002*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\bL\u0010+\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\bM\u0010-\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\bN\u0010/\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\u000e*\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\bO\u00101\u001a@\u0010P\u001a\u0004\u0018\u00010\u0002\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bQ\u00108\u001a@\u0010P\u001a\u0004\u0018\u00010\u0006\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bR\u0010:\u001a@\u0010P\u001a\u0004\u0018\u00010\n\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bS\u0010<\u001a@\u0010P\u001a\u0004\u0018\u00010\u000e\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bT\u0010>\u001a4\u0010U\u001a\u0004\u0018\u00010\u0002*\u00020\u00032\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00020Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0002`BH\u0007ø\u0001\u0000¢\u0006\u0004\bV\u0010D\u001a4\u0010U\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00060Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0006`BH\u0007ø\u0001\u0000¢\u0006\u0004\bW\u0010F\u001a4\u0010U\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\n0Aj\n\u0012\u0006\b\u0000\u0012\u00020\n`BH\u0007ø\u0001\u0000¢\u0006\u0004\bX\u0010H\u001a4\u0010U\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u000e0Aj\n\u0012\u0006\b\u0000\u0012\u00020\u000e`BH\u0007ø\u0001\u0000¢\u0006\u0004\bY\u0010J\u001a.\u0010Z\u001a\u00020[*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010]\u001a.\u0010Z\u001a\u00020^*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010`\u001a.\u0010Z\u001a\u00020[*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010a\u001a.\u0010Z\u001a\u00020^*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010b\u001a.\u0010Z\u001a\u00020[*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010c\u001a.\u0010Z\u001a\u00020^*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010d\u001a.\u0010Z\u001a\u00020[*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010e\u001a.\u0010Z\u001a\u00020^*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010f\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006g"
    }
    d2 = {
        "asList",
        "",
        "Lkotlin/UByte;",
        "Lkotlin/UByteArray;",
        "asList-GBYM_sE",
        "([B)Ljava/util/List;",
        "Lkotlin/UInt;",
        "Lkotlin/UIntArray;",
        "asList--ajY-9A",
        "([I)Ljava/util/List;",
        "Lkotlin/ULong;",
        "Lkotlin/ULongArray;",
        "asList-QwZRm1k",
        "([J)Ljava/util/List;",
        "Lkotlin/UShort;",
        "Lkotlin/UShortArray;",
        "asList-rL5Bavg",
        "([S)Ljava/util/List;",
        "binarySearch",
        "",
        "element",
        "fromIndex",
        "toIndex",
        "binarySearch-WpHrYlw",
        "([BBII)I",
        "binarySearch-2fe2U9s",
        "([IIII)I",
        "binarySearch-K6DWlUc",
        "([JJII)I",
        "binarySearch-EtDCXyQ",
        "([SSII)I",
        "elementAt",
        "index",
        "elementAt-PpDY95g",
        "([BI)B",
        "elementAt-qFRl0hI",
        "([II)I",
        "elementAt-r7IrZao",
        "([JI)J",
        "elementAt-nggk6HY",
        "([SI)S",
        "max",
        "max-GBYM_sE",
        "([B)Lkotlin/UByte;",
        "max--ajY-9A",
        "([I)Lkotlin/UInt;",
        "max-QwZRm1k",
        "([J)Lkotlin/ULong;",
        "max-rL5Bavg",
        "([S)Lkotlin/UShort;",
        "maxBy",
        "R",
        "",
        "selector",
        "Lkotlin/Function1;",
        "maxBy-JOV_ifY",
        "([BLkotlin/jvm/functions/Function1;)Lkotlin/UByte;",
        "maxBy-jgv0xPQ",
        "([ILkotlin/jvm/functions/Function1;)Lkotlin/UInt;",
        "maxBy-MShoTSo",
        "([JLkotlin/jvm/functions/Function1;)Lkotlin/ULong;",
        "maxBy-xTcfx_M",
        "([SLkotlin/jvm/functions/Function1;)Lkotlin/UShort;",
        "maxWith",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "maxWith-XMRcp5o",
        "([BLjava/util/Comparator;)Lkotlin/UByte;",
        "maxWith-YmdZ_VM",
        "([ILjava/util/Comparator;)Lkotlin/UInt;",
        "maxWith-zrEWJaI",
        "([JLjava/util/Comparator;)Lkotlin/ULong;",
        "maxWith-eOHTfZs",
        "([SLjava/util/Comparator;)Lkotlin/UShort;",
        "min",
        "min-GBYM_sE",
        "min--ajY-9A",
        "min-QwZRm1k",
        "min-rL5Bavg",
        "minBy",
        "minBy-JOV_ifY",
        "minBy-jgv0xPQ",
        "minBy-MShoTSo",
        "minBy-xTcfx_M",
        "minWith",
        "minWith-XMRcp5o",
        "minWith-YmdZ_VM",
        "minWith-zrEWJaI",
        "minWith-eOHTfZs",
        "sumOf",
        "Ljava/math/BigDecimal;",
        "sumOfBigDecimal",
        "([BLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;",
        "Ljava/math/BigInteger;",
        "sumOfBigInteger",
        "([BLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;",
        "([ILkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;",
        "([ILkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;",
        "([JLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;",
        "([JLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;",
        "([SLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;",
        "([SLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.collections"
    xi = 0x31
    xs = "kotlin/collections/unsigned/UArraysKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asList--ajY-9A([I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;-><init>([I)V

    .line 11
    return-object v0
.end method

.method public static final asList-GBYM_sE([B)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/UByte;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;-><init>([B)V

    .line 11
    return-object v0
.end method

.method public static final asList-QwZRm1k([J)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;-><init>([J)V

    .line 11
    return-object v0
.end method

.method public static final asList-rL5Bavg([S)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lkotlin/UShort;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;-><init>([S)V

    .line 11
    return-object v0
.end method

.method public static final binarySearch-2fe2U9s([IIII)I
    .registers 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 17
    :goto_10
    if-gt p2, p3, :cond_27

    .line 19
    add-int v0, p2, p3

    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    aget v1, p0, v0

    .line 25
    invoke-static {v1, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_21

    .line 31
    add-int/lit8 p2, v0, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    if-lez v1, :cond_26

    .line 36
    add-int/lit8 p3, v0, -0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    add-int/lit8 p2, p2, 0x1

    .line 42
    neg-int p0, p2

    .line 43
    return p0
.end method

.method public static synthetic binarySearch-2fe2U9s$default([IIIIILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 13
    move-result p3

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-2fe2U9s([IIII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final binarySearch-EtDCXyQ([SSII)I
    .registers 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    const v0, 0xffff

    .line 18
    and-int/2addr p1, v0

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 21
    :goto_14
    if-gt p2, p3, :cond_2b

    .line 23
    add-int v0, p2, p3

    .line 25
    ushr-int/lit8 v0, v0, 0x1

    .line 27
    aget-short v1, p0, v0

    .line 29
    invoke-static {v1, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_25

    .line 35
    add-int/lit8 p2, v0, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    if-lez v1, :cond_2a

    .line 40
    add-int/lit8 p3, v0, -0x1

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    add-int/lit8 p2, p2, 0x1

    .line 46
    neg-int p0, p2

    .line 47
    return p0
.end method

.method public static synthetic binarySearch-EtDCXyQ$default([SSIIILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 13
    move-result p3

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-EtDCXyQ([SSII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final binarySearch-K6DWlUc([JJII)I
    .registers 8
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    add-int/lit8 p4, p4, -0x1

    .line 17
    :goto_10
    if-gt p3, p4, :cond_27

    .line 19
    add-int v0, p3, p4

    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    aget-wide v1, p0, v0

    .line 25
    invoke-static {v1, v2, p1, p2}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_21

    .line 31
    add-int/lit8 p3, v0, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    if-lez v1, :cond_26

    .line 36
    add-int/lit8 p4, v0, -0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    add-int/lit8 p3, p3, 0x1

    .line 42
    neg-int p0, p3

    .line 43
    return p0
.end method

.method public static synthetic binarySearch-K6DWlUc$default([JJIIILjava/lang/Object;)I
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_d

    .line 10
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 13
    move-result p4

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-K6DWlUc([JJII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final binarySearch-WpHrYlw([BBII)I
    .registers 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 19
    :goto_12
    if-gt p2, p3, :cond_29

    .line 21
    add-int v0, p2, p3

    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 25
    aget-byte v1, p0, v0

    .line 27
    invoke-static {v1, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_23

    .line 33
    add-int/lit8 p2, v0, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    if-lez v1, :cond_28

    .line 38
    add-int/lit8 p3, v0, -0x1

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    neg-int p0, p2

    .line 45
    return p0
.end method

.method public static synthetic binarySearch-WpHrYlw$default([BBIIILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 13
    move-result p3

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-WpHrYlw([BBII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final elementAt-PpDY95g([BI)B
    .registers 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final elementAt-nggk6HY([SI)S
    .registers 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final elementAt-qFRl0hI([II)I
    .registers 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final elementAt-r7IrZao([JI)J
    .registers 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final synthetic max--ajY-9A([I)Lkotlin/UInt;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull--ajY-9A([I)Lkotlin/UInt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-GBYM_sE([B)Lkotlin/UByte;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-GBYM_sE([B)Lkotlin/UByte;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-QwZRm1k([J)Lkotlin/ULong;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-QwZRm1k([J)Lkotlin/ULong;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-rL5Bavg([S)Lkotlin/UShort;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$max"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-rL5Bavg([S)Lkotlin/UShort;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final synthetic maxBy-JOV_ifY([BLkotlin/jvm/functions/Function1;)Lkotlin/UByte;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+TR;>;)",
            "Lkotlin/UByte;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1d

    .line 61
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0, v3}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    if-gez v5, :cond_36

    .line 85
    move v0, v3

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method private static final synthetic maxBy-MShoTSo([JLkotlin/jvm/functions/Function1;)Lkotlin/ULong;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+TR;>;)",
            "Lkotlin/ULong;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Comparable;

    .line 45
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1d

    .line 61
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v4

    .line 65
    invoke-static {p0, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v7

    .line 83
    if-gez v7, :cond_36

    .line 85
    move-wide v0, v4

    .line 86
    move-object v3, v6

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method private static final synthetic maxBy-jgv0xPQ([ILkotlin/jvm/functions/Function1;)Lkotlin/UInt;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+TR;>;)",
            "Lkotlin/UInt;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1d

    .line 61
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    if-gez v5, :cond_36

    .line 85
    move v0, v3

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method private static final synthetic maxBy-xTcfx_M([SLkotlin/jvm/functions/Function1;)Lkotlin/UShort;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+TR;>;)",
            "Lkotlin/UShort;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1d

    .line 61
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0, v3}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    if-gez v5, :cond_36

    .line 85
    move v0, v3

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method public static final synthetic maxWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic min--ajY-9A([I)Lkotlin/UInt;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull--ajY-9A([I)Lkotlin/UInt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-GBYM_sE([B)Lkotlin/UByte;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-GBYM_sE([B)Lkotlin/UByte;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-QwZRm1k([J)Lkotlin/ULong;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-QwZRm1k([J)Lkotlin/ULong;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-rL5Bavg([S)Lkotlin/UShort;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$min"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-rL5Bavg([S)Lkotlin/UShort;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final synthetic minBy-JOV_ifY([BLkotlin/jvm/functions/Function1;)Lkotlin/UByte;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+TR;>;)",
            "Lkotlin/UByte;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1d

    .line 61
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0, v3}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_36

    .line 85
    move v0, v3

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method private static final synthetic minBy-MShoTSo([JLkotlin/jvm/functions/Function1;)Lkotlin/ULong;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+TR;>;)",
            "Lkotlin/ULong;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Comparable;

    .line 45
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1d

    .line 61
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v4

    .line 65
    invoke-static {p0, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_36

    .line 85
    move-wide v0, v4

    .line 86
    move-object v3, v6

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method private static final synthetic minBy-jgv0xPQ([ILkotlin/jvm/functions/Function1;)Lkotlin/UInt;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+TR;>;)",
            "Lkotlin/UInt;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1d

    .line 61
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_36

    .line 85
    move v0, v3

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method private static final synthetic minBy-xTcfx_M([SLkotlin/jvm/functions/Function1;)Lkotlin/UShort;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+TR;>;)",
            "Lkotlin/UShort;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    :cond_1d
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1d

    .line 61
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0, v3}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Comparable;

    .line 79
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_36

    .line 85
    move v0, v3

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    return-object p0
.end method

.method public static final synthetic minWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final sumOfBigDecimal([BLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    .line 9
    invoke-static {v3}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method

.method private static final sumOfBigDecimal([ILkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method

.method private static final sumOfBigDecimal([JLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method

.method private static final sumOfBigDecimal([SLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    .line 12
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method

.method private static final sumOfBigInteger([BLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UByte;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    .line 9
    invoke-static {v3}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method

.method private static final sumOfBigInteger([ILkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UInt;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method

.method private static final sumOfBigInteger([JLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ULong;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method

.method private static final sumOfBigInteger([SLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/UShort;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    .line 12
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    return-object v0
.end method
