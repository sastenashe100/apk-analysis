# classes2.dex

.class public final Lgj0/d;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lgj0/f;
.implements Lgj0/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001BB\t¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\b\u0010\u0005\u001a\u00020\u0000H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0000H\u0016J\b\u0010\t\u001a\u00020\u0000H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u0011\u001a\u00020\u0001H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u0017\u001a\u00020\fJ\b\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\fH\u0087\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u001e\u001a\u00020\u001dH\u0016J\b\u0010 \u001a\u00020\u001fH\u0016J\b\u0010!\u001a\u00020\fH\u0016J\b\u0010\"\u001a\u00020\u001dH\u0016J\b\u0010#\u001a\u00020\u001fH\u0016J\b\u0010$\u001a\u00020\fH\u0016J\b\u0010%\u001a\u00020\fH\u0016J\b\u0010&\u001a\u00020\fH\u0016J\b\u0010(\u001a\u00020\'H\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*H\u0016J\u0018\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u00100\u001a\u00020\f2\u0006\u0010-\u001a\u00020/H\u0016J\b\u00102\u001a\u000201H\u0016J\u0010\u00103\u001a\u0002012\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u00106\u001a\u0002012\u0006\u00105\u001a\u000204H\u0016J\u0018\u00107\u001a\u0002012\u0006\u0010\r\u001a\u00020\f2\u0006\u00105\u001a\u000204H\u0016J\b\u00108\u001a\u000201H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u00109\u001a\u00020\fH\u0016J\b\u0010;\u001a\u00020\u001fH\u0016J\b\u0010=\u001a\u00020<H\u0016J\u0010\u0010>\u001a\u00020<2\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010?\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020<H\u0016J\u0010\u0010@\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020<H\u0016J \u0010?\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020<2\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u001fH\u0016J\u0010\u0010?\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020AH\u0016J\u0006\u0010B\u001a\u00020\u000eJ\u0010\u0010C\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\'H\u0016J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u000201H\u0016J \u0010J\u001a\u00020\u00002\u0006\u0010F\u001a\u0002012\u0006\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001fH\u0016J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u001fH\u0016J\u0018\u0010M\u001a\u00020\u00002\u0006\u0010F\u001a\u0002012\u0006\u00105\u001a\u000204H\u0016J(\u0010N\u001a\u00020\u00002\u0006\u0010F\u001a\u0002012\u0006\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f2\u0006\u00105\u001a\u000204H\u0016J\u0010\u0010P\u001a\u00020\u00002\u0006\u0010O\u001a\u00020<H\u0016J \u0010Q\u001a\u00020\u00002\u0006\u0010O\u001a\u00020<2\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u001fH\u0016J\u0010\u0010R\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020AH\u0016J\u0010\u0010T\u001a\u00020\f2\u0006\u0010O\u001a\u00020SH\u0016J\u0018\u0010U\u001a\u00020\u00002\u0006\u0010O\u001a\u00020S2\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u001fH\u0016J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u001fH\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u001fH\u0016J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\fH\u0016J\u0010\u0010]\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\fH\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\fH\u0016J\u0017\u0010a\u001a\u00020`2\u0006\u0010_\u001a\u00020\u001fH\u0000¢\u0006\u0004\ba\u0010bJ\u0018\u0010R\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0016J\u0018\u0010?\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0016J \u0010e\u001a\u00020\f2\u0006\u0010V\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\f2\u0006\u0010d\u001a\u00020\fH\u0016J\u0010\u0010[\u001a\u00020\f2\u0006\u0010f\u001a\u00020\'H\u0016J\u0018\u0010g\u001a\u00020\f2\u0006\u0010f\u001a\u00020\'2\u0006\u0010c\u001a\u00020\fH\u0016J\u0010\u0010i\u001a\u00020\f2\u0006\u0010h\u001a\u00020\'H\u0016J\u0018\u0010j\u001a\u00020\f2\u0006\u0010h\u001a\u00020\'2\u0006\u0010c\u001a\u00020\fH\u0016J\u0018\u0010k\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010f\u001a\u00020\'H\u0016J(\u0010m\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010f\u001a\u00020\'2\u0006\u0010l\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u001fH\u0016J\b\u0010n\u001a\u00020\u000eH\u0016J\b\u0010o\u001a\u00020\nH\u0016J\b\u0010p\u001a\u00020\u000eH\u0016J\b\u0010r\u001a\u00020qH\u0016J\u0013\u0010u\u001a\u00020\n2\b\u0010t\u001a\u0004\u0018\u00010sH\u0096\u0002J\b\u0010v\u001a\u00020\u001fH\u0016J\b\u0010w\u001a\u000201H\u0016J\u0006\u0010x\u001a\u00020\u0000J\b\u0010V\u001a\u00020\u0000H\u0016J\u0006\u0010y\u001a\u00020\'J\u000e\u0010z\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u001fJ\u0012\u0010}\u001a\u00020{2\b\b\u0002\u0010|\u001a\u00020{H\u0007R\u0018\u0010\u007f\u001a\u0004\u0018\u00010`8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\bB\u0010~R1\u0010\u0082\u0001\u001a\u00020\f2\u0007\u0010\u0080\u0001\u001a\u00020\f8G@@X\u0086\u000e¢\u0006\u0017\n\u0005\bV\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001¨\u0006\u008b\u0001"
    }
    d2 = {
        "Lgj0/d;",
        "Lgj0/f;",
        "Lgj0/e;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "m",
        "Ljava/io/OutputStream;",
        "I",
        "j",
        "i",
        "",
        "x0",
        "",
        "byteCount",
        "",
        "h0",
        "request",
        "peek",
        "Ljava/io/InputStream;",
        "p1",
        "out",
        "offset",
        "f",
        "d",
        "",
        "readByte",
        "pos",
        "t",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "e0",
        "d1",
        "f0",
        "B0",
        "o1",
        "Lokio/ByteString;",
        "V0",
        "o0",
        "Lgj0/n0;",
        "options",
        "K0",
        "sink",
        "h1",
        "Lgj0/w0;",
        "c0",
        "",
        "X",
        "l0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "R0",
        "V",
        "Y",
        "limit",
        "E",
        "b0",
        "",
        "w0",
        "Z",
        "read",
        "readFully",
        "Ljava/nio/ByteBuffer;",
        "a",
        "skip",
        "byteString",
        "A0",
        "string",
        "g1",
        "beginIndex",
        "endIndex",
        "i1",
        "codePoint",
        "k1",
        "f1",
        "c1",
        "source",
        "D0",
        "F0",
        "write",
        "Lgj0/y0;",
        "n0",
        "z0",
        "b",
        "G0",
        "s",
        "Y0",
        "O0",
        "v",
        "P0",
        "I0",
        "L0",
        "minimumCapacity",
        "Lgj0/u0;",
        "v0",
        "(I)Lgj0/u0;",
        "fromIndex",
        "toIndex",
        "w",
        "bytes",
        "z",
        "targetBytes",
        "A",
        "C",
        "M",
        "bytesOffset",
        "P",
        "flush",
        "isOpen",
        "close",
        "Lgj0/z0;",
        "timeout",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "e",
        "q0",
        "s0",
        "Lgj0/d$a;",
        "unsafeCursor",
        "R",
        "Lgj0/u0;",
        "head",
        "<set-?>",
        "J",
        "size",
        "()J",
        "d0",
        "(J)V",
        "getBuffer",
        "()Lgj0/d;",
        "buffer",
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,641:1\n89#2:642\n86#2:675\n86#2:677\n74#2:737\n74#2:763\n83#2:802\n77#2:813\n89#2:1003\n74#2:1018\n86#2:1122\n89#2:1615\n244#3,32:643\n279#3,10:678\n292#3,18:688\n414#3,2:706\n112#3:708\n416#3:709\n114#3,18:710\n313#3,9:728\n322#3,15:738\n340#3,10:753\n350#3,3:764\n348#3,25:767\n376#3,10:792\n386#3:803\n384#3,9:804\n393#3,7:814\n391#3,20:821\n682#3,60:841\n745#3,56:901\n803#3:957\n806#3:958\n807#3,6:960\n817#3,7:966\n827#3,6:973\n835#3,5:979\n867#3,6:984\n877#3:990\n878#3,11:992\n889#3,5:1004\n898#3,9:1009\n908#3,61:1019\n633#3:1080\n636#3:1081\n637#3,5:1083\n644#3:1088\n647#3,7:1089\n656#3,20:1096\n420#3:1116\n423#3,5:1117\n428#3,10:1123\n439#3,7:1133\n444#3,2:1140\n973#3:1142\n974#3,87:1144\n1064#3,48:1231\n603#3:1279\n610#3,21:1280\n1115#3,7:1301\n1125#3,7:1308\n1135#3,4:1315\n1142#3,8:1319\n1153#3,10:1327\n1166#3,14:1337\n449#3,91:1351\n543#3,40:1442\n586#3:1482\n588#3,13:1484\n1183#3:1497\n1234#3:1498\n1235#3,39:1500\n1276#3,2:1539\n1278#3,4:1542\n1285#3,3:1546\n1289#3,4:1550\n112#3:1554\n1293#3,22:1555\n114#3,18:1577\n1319#3,2:1595\n1321#3,3:1598\n112#3:1601\n1324#3,13:1602\n1337#3,13:1616\n114#3,18:1629\n1354#3,2:1647\n1357#3:1650\n112#3:1651\n1358#3,50:1652\n114#3,18:1702\n1417#3,14:1720\n1434#3,32:1734\n1469#3,12:1766\n1484#3,18:1778\n1506#3:1796\n1507#3:1798\n1512#3,34:1799\n1#4:676\n1#4:959\n1#4:991\n1#4:1082\n1#4:1143\n1#4:1483\n1#4:1499\n1#4:1541\n1#4:1549\n1#4:1597\n1#4:1649\n1#4:1797\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:642\n197#1:675\n235#1:677\n261#1:737\n264#1:763\n267#1:802\n267#1:813\n335#1:1003\n338#1:1018\n374#1:1122\n483#1:1615\n181#1:643,32\n252#1:678,10\n255#1:688,18\n258#1:706,2\n258#1:708\n258#1:709\n258#1:710,18\n261#1:728,9\n261#1:738,15\n264#1:753,10\n264#1:764,3\n264#1:767,25\n267#1:792,10\n267#1:803\n267#1:804,9\n267#1:814,7\n267#1:821,20\n279#1:841,60\n282#1:901,56\n284#1:957\n287#1:958\n287#1:960,6\n289#1:966,7\n292#1:973,6\n295#1:979,5\n329#1:984,6\n335#1:990\n335#1:992,11\n335#1:1004,5\n338#1:1009,9\n338#1:1019,61\n340#1:1080\n343#1:1081\n343#1:1083,5\n345#1:1088\n348#1:1089,7\n351#1:1096,20\n371#1:1116\n374#1:1117,5\n374#1:1123,10\n376#1:1133,7\n379#1:1140,2\n384#1:1142\n384#1:1144,87\n387#1:1231,48\n410#1:1279\n416#1:1280,21\n437#1:1301,7\n441#1:1308,7\n443#1:1315,4\n445#1:1319,8\n449#1:1327,10\n453#1:1337,14\n457#1:1351,91\n460#1:1442,40\n463#1:1482\n463#1:1484,13\n465#1:1497\n465#1:1498\n465#1:1500,39\n467#1:1539,2\n467#1:1542,4\n477#1:1546,3\n477#1:1550,4\n477#1:1554\n477#1:1555,22\n477#1:1577,18\n483#1:1595,2\n483#1:1598,3\n483#1:1601\n483#1:1602,13\n483#1:1616,13\n483#1:1629,18\n488#1:1647,2\n488#1:1650\n488#1:1651\n488#1:1652,50\n488#1:1702,18\n498#1:1720,14\n568#1:1734,32\n570#1:1766,12\n578#1:1778,18\n586#1:1796\n586#1:1798\n588#1:1799,34\n287#1:959\n335#1:991\n343#1:1082\n384#1:1143\n463#1:1483\n465#1:1499\n467#1:1541\n477#1:1549\n483#1:1597\n488#1:1649\n586#1:1797\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lgj0/u0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic T(Lgj0/d;Lgj0/d$a;ILjava/lang/Object;)Lgj0/d$a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {}, Lgj0/a;->d()Lgj0/d$a;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lgj0/d;->R(Lgj0/d$a;)Lgj0/d$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Lokio/ByteString;)J
    .registers 4

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lgj0/d;->C(Lokio/ByteString;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public A0(Lokio/ByteString;)Lgj0/d;
    .registers 4

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lgj0/d;II)V

    .line 14
    return-object p0
.end method

.method public bridge synthetic B()Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj0/d;->j()Lgj0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B0()J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_eb

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 16
    move v2, v1

    .line 17
    move-wide v8, v3

    .line 18
    move-wide v6, v5

    .line 19
    move v5, v2

    .line 20
    :goto_13
    iget-object v10, v0, Lgj0/d;->a:Lgj0/u0;

    .line 22
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v11, v10, Lgj0/u0;->a:[B

    .line 27
    iget v12, v10, Lgj0/u0;->b:I

    .line 29
    iget v13, v10, Lgj0/u0;->c:I

    .line 31
    :goto_1e
    if-ge v12, v13, :cond_82

    .line 33
    aget-byte v15, v11, v12

    .line 35
    const/16 v14, 0x30

    .line 37
    if-lt v15, v14, :cond_70

    .line 39
    const/16 v14, 0x39

    .line 41
    if-gt v15, v14, :cond_70

    .line 43
    rsub-int/lit8 v14, v15, 0x30

    .line 45
    const-wide v16, -0xcccccccccccccccL

    .line 50
    cmp-long v16, v8, v16

    .line 52
    if-ltz v16, :cond_43

    .line 54
    if-nez v16, :cond_3d

    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v3, v3, v6

    .line 59
    if-gez v3, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-wide/16 v3, 0xa

    .line 64
    mul-long/2addr v8, v3

    .line 65
    int-to-long v3, v14

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_7a

    .line 68
    :cond_43
    :goto_43
    new-instance v1, Lgj0/d;

    .line 70
    invoke-direct {v1}, Lgj0/d;-><init>()V

    .line 73
    invoke-virtual {v1, v8, v9}, Lgj0/d;->I0(J)Lgj0/d;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v15}, Lgj0/d;->G0(I)Lgj0/d;

    .line 80
    move-result-object v1

    .line 81
    if-nez v2, :cond_55

    .line 83
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 86
    :cond_55
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "Number too large: "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Lgj0/d;->X()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    :cond_70
    const/16 v3, 0x2d

    .line 115
    if-ne v15, v3, :cond_81

    .line 117
    if-nez v1, :cond_81

    .line 119
    const-wide/16 v2, 0x1

    .line 121
    sub-long/2addr v6, v2

    .line 122
    const/4 v2, 0x1

    .line 123
    :goto_7a
    add-int/lit8 v12, v12, 0x1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    const-wide/16 v3, 0x0

    .line 129
    goto :goto_1e

    .line 130
    :cond_81
    const/4 v5, 0x1

    .line 131
    :cond_82
    if-ne v12, v13, :cond_8e

    .line 133
    invoke-virtual {v10}, Lgj0/u0;->b()Lgj0/u0;

    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lgj0/d;->a:Lgj0/u0;

    .line 139
    invoke-static {v10}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    iput v12, v10, Lgj0/u0;->b:I

    .line 145
    :goto_90
    if-nez v5, :cond_9b

    .line 147
    iget-object v3, v0, Lgj0/d;->a:Lgj0/u0;

    .line 149
    if-nez v3, :cond_97

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    const-wide/16 v3, 0x0

    .line 154
    goto/16 :goto_13

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 159
    move-result-wide v3

    .line 160
    int-to-long v5, v1

    .line 161
    sub-long/2addr v3, v5

    .line 162
    invoke-virtual {v0, v3, v4}, Lgj0/d;->d0(J)V

    .line 165
    if-eqz v2, :cond_a8

    .line 167
    const/4 v14, 0x2

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v14, 0x1

    .line 170
    :goto_a9
    if-ge v1, v14, :cond_e6

    .line 172
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 175
    move-result-wide v3

    .line 176
    const-wide/16 v5, 0x0

    .line 178
    cmp-long v1, v3, v5

    .line 180
    if-eqz v1, :cond_e0

    .line 182
    if-eqz v2, :cond_ba

    .line 184
    const-string v1, "Expected a digit"

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-string v1, "Expected a digit or \'-\'"

    .line 189
    :goto_bc
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, " but was 0x"

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-wide/16 v4, 0x0

    .line 206
    invoke-virtual {v0, v4, v5}, Lgj0/d;->t(J)B

    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Lgj0/a;->k(B)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v2

    .line 225
    :cond_e0
    new-instance v1, Ljava/io/EOFException;

    .line 227
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 230
    throw v1

    .line 231
    :cond_e6
    if-eqz v2, :cond_e9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    neg-long v8, v8

    .line 235
    :goto_ea
    return-wide v8

    .line 236
    :cond_eb
    new-instance v1, Ljava/io/EOFException;

    .line 238
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 241
    throw v1
.end method

.method public C(Lokio/ByteString;J)J
    .registers 15

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_135

    .line 12
    iget-object v2, p0, Lgj0/d;->a:Lgj0/u0;

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    if-nez v2, :cond_13

    .line 18
    goto/16 :goto_134

    .line 20
    :cond_13
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, p2

    .line 25
    cmp-long v5, v5, p2

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-gez v5, :cond_af

    .line 32
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_23
    cmp-long v5, v0, p2

    .line 38
    if-lez v5, :cond_34

    .line 40
    iget-object v2, v2, Lgj0/u0;->g:Lgj0/u0;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget v5, v2, Lgj0/u0;->c:I

    .line 47
    iget v9, v2, Lgj0/u0;->b:I

    .line 49
    sub-int/2addr v5, v9

    .line 50
    int-to-long v9, v5

    .line 51
    sub-long/2addr v0, v9

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_76

    .line 59
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 66
    move-result p1

    .line 67
    :goto_42
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 70
    move-result-wide v6

    .line 71
    cmp-long v6, v0, v6

    .line 73
    if-gez v6, :cond_134

    .line 75
    iget-object v6, v2, Lgj0/u0;->a:[B

    .line 77
    iget v7, v2, Lgj0/u0;->b:I

    .line 79
    int-to-long v7, v7

    .line 80
    add-long/2addr v7, p2

    .line 81
    sub-long/2addr v7, v0

    .line 82
    long-to-int p2, v7

    .line 83
    iget p3, v2, Lgj0/u0;->c:I

    .line 85
    :goto_54
    if-ge p2, p3, :cond_68

    .line 87
    aget-byte v7, v6, p2

    .line 89
    if-eq v7, v5, :cond_60

    .line 91
    if-ne v7, p1, :cond_5d

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_54

    .line 97
    :cond_60
    :goto_60
    iget p1, v2, Lgj0/u0;->b:I

    .line 99
    :goto_62
    sub-int/2addr p2, p1

    .line 100
    int-to-long p1, p2

    .line 101
    add-long v3, p1, v0

    .line 103
    goto/16 :goto_134

    .line 105
    :cond_68
    iget p2, v2, Lgj0/u0;->c:I

    .line 107
    iget p3, v2, Lgj0/u0;->b:I

    .line 109
    sub-int/2addr p2, p3

    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr v0, p2

    .line 112
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    move-wide p2, v0

    .line 118
    goto :goto_42

    .line 119
    :cond_76
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 126
    move-result-wide v5

    .line 127
    cmp-long v5, v0, v5

    .line 129
    if-gez v5, :cond_134

    .line 131
    iget-object v5, v2, Lgj0/u0;->a:[B

    .line 133
    iget v6, v2, Lgj0/u0;->b:I

    .line 135
    int-to-long v8, v6

    .line 136
    add-long/2addr v8, p2

    .line 137
    sub-long/2addr v8, v0

    .line 138
    long-to-int p2, v8

    .line 139
    iget p3, v2, Lgj0/u0;->c:I

    .line 141
    :goto_8c
    if-ge p2, p3, :cond_a1

    .line 143
    aget-byte v6, v5, p2

    .line 145
    array-length v8, p1

    .line 146
    move v9, v7

    .line 147
    :goto_92
    if-ge v9, v8, :cond_9e

    .line 149
    aget-byte v10, p1, v9

    .line 151
    if-ne v6, v10, :cond_9b

    .line 153
    :goto_98
    iget p1, v2, Lgj0/u0;->b:I

    .line 155
    goto :goto_62

    .line 156
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_92

    .line 159
    :cond_9e
    add-int/lit8 p2, p2, 0x1

    .line 161
    goto :goto_8c

    .line 162
    :cond_a1
    iget p2, v2, Lgj0/u0;->c:I

    .line 164
    iget p3, v2, Lgj0/u0;->b:I

    .line 166
    sub-int/2addr p2, p3

    .line 167
    int-to-long p2, p2

    .line 168
    add-long/2addr v0, p2

    .line 169
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    move-wide p2, v0

    .line 175
    goto :goto_7a

    .line 176
    :cond_af
    :goto_af
    iget v5, v2, Lgj0/u0;->c:I

    .line 178
    iget v9, v2, Lgj0/u0;->b:I

    .line 180
    sub-int/2addr v5, v9

    .line 181
    int-to-long v9, v5

    .line 182
    add-long/2addr v9, v0

    .line 183
    cmp-long v5, v9, p2

    .line 185
    if-gtz v5, :cond_c1

    .line 187
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    move-wide v0, v9

    .line 193
    goto :goto_af

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 197
    move-result v5

    .line 198
    if-ne v5, v6, :cond_fc

    .line 200
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 203
    move-result v5

    .line 204
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 207
    move-result p1

    .line 208
    :goto_cf
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 211
    move-result-wide v6

    .line 212
    cmp-long v6, v0, v6

    .line 214
    if-gez v6, :cond_134

    .line 216
    iget-object v6, v2, Lgj0/u0;->a:[B

    .line 218
    iget v7, v2, Lgj0/u0;->b:I

    .line 220
    int-to-long v7, v7

    .line 221
    add-long/2addr v7, p2

    .line 222
    sub-long/2addr v7, v0

    .line 223
    long-to-int p2, v7

    .line 224
    iget p3, v2, Lgj0/u0;->c:I

    .line 226
    :goto_e1
    if-ge p2, p3, :cond_ee

    .line 228
    aget-byte v7, v6, p2

    .line 230
    if-eq v7, v5, :cond_60

    .line 232
    if-ne v7, p1, :cond_eb

    .line 234
    goto/16 :goto_60

    .line 236
    :cond_eb
    add-int/lit8 p2, p2, 0x1

    .line 238
    goto :goto_e1

    .line 239
    :cond_ee
    iget p2, v2, Lgj0/u0;->c:I

    .line 241
    iget p3, v2, Lgj0/u0;->b:I

    .line 243
    sub-int/2addr p2, p3

    .line 244
    int-to-long p2, p2

    .line 245
    add-long/2addr v0, p2

    .line 246
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    move-wide p2, v0

    .line 252
    goto :goto_cf

    .line 253
    :cond_fc
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 256
    move-result-object p1

    .line 257
    :goto_100
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 260
    move-result-wide v5

    .line 261
    cmp-long v5, v0, v5

    .line 263
    if-gez v5, :cond_134

    .line 265
    iget-object v5, v2, Lgj0/u0;->a:[B

    .line 267
    iget v6, v2, Lgj0/u0;->b:I

    .line 269
    int-to-long v8, v6

    .line 270
    add-long/2addr v8, p2

    .line 271
    sub-long/2addr v8, v0

    .line 272
    long-to-int p2, v8

    .line 273
    iget p3, v2, Lgj0/u0;->c:I

    .line 275
    :goto_112
    if-ge p2, p3, :cond_126

    .line 277
    aget-byte v6, v5, p2

    .line 279
    array-length v8, p1

    .line 280
    move v9, v7

    .line 281
    :goto_118
    if-ge v9, v8, :cond_123

    .line 283
    aget-byte v10, p1, v9

    .line 285
    if-ne v6, v10, :cond_120

    .line 287
    goto/16 :goto_98

    .line 289
    :cond_120
    add-int/lit8 v9, v9, 0x1

    .line 291
    goto :goto_118

    .line 292
    :cond_123
    add-int/lit8 p2, p2, 0x1

    .line 294
    goto :goto_112

    .line 295
    :cond_126
    iget p2, v2, Lgj0/u0;->c:I

    .line 297
    iget p3, v2, Lgj0/u0;->b:I

    .line 299
    sub-int/2addr p2, p3

    .line 300
    int-to-long p2, p2

    .line 301
    add-long/2addr v0, p2

    .line 302
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    move-wide p2, v0

    .line 308
    goto :goto_100

    .line 309
    :cond_134
    :goto_134
    return-wide v3

    .line 310
    :cond_135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v0, "fromIndex < 0: "

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2
.end method

.method public D0([B)Lgj0/d;
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/d;->F0([BII)Lgj0/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public E(J)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_93

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    add-long v0, p1, v3

    .line 21
    :goto_14
    const/16 v6, 0xa

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-wide v9, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lgj0/d;->w(BJJ)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 33
    cmp-long v2, v5, v7

    .line 35
    if-eqz v2, :cond_29

    .line 37
    invoke-static {p0, v5, v6}, Lokio/internal/a;->d(Lgj0/d;J)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v2, v0, v5

    .line 48
    if-gez v2, :cond_48

    .line 50
    sub-long v2, v0, v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lgj0/d;->t(J)B

    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xd

    .line 58
    if-ne v2, v3, :cond_48

    .line 60
    invoke-virtual {p0, v0, v1}, Lgj0/d;->t(J)B

    .line 63
    move-result v2

    .line 64
    const/16 v3, 0xa

    .line 66
    if-ne v2, v3, :cond_48

    .line 68
    invoke-static {p0, v0, v1}, Lokio/internal/a;->d(Lgj0/d;J)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    return-object p1

    .line 73
    :cond_48
    new-instance v6, Lgj0/d;

    .line 75
    invoke-direct {v6}, Lgj0/d;-><init>()V

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 83
    move-result-wide v0

    .line 84
    const/16 v4, 0x20

    .line 86
    int-to-long v4, v4

    .line 87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v4

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Lgj0/d;->f(Lgj0/d;JJ)Lgj0/d;

    .line 96
    new-instance v0, Ljava/io/EOFException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "\\n not found: limit="

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, " content="

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Lgj0/d;->V0()Lokio/ByteString;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 p1, 0x2026

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "limit < 0: "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p2
.end method

.method public F0([BII)Lgj0/d;
    .registers 13

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_e
    if-ge p2, p3, :cond_2f

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 24
    iget v2, v0, Lgj0/u0;->c:I

    .line 26
    rsub-int v2, v2, 0x2000

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lgj0/u0;->a:[B

    .line 34
    iget v3, v0, Lgj0/u0;->c:I

    .line 36
    add-int v4, p2, v1

    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 41
    iget p2, v0, Lgj0/u0;->c:I

    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lgj0/u0;->c:I

    .line 46
    move p2, v4

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1, p2}, Lgj0/d;->d0(J)V

    .line 56
    return-object p0
.end method

.method public G0(I)Lgj0/d;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lgj0/u0;->a:[B

    .line 8
    iget v2, v0, Lgj0/u0;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lgj0/u0;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 27
    return-object p0
.end method

.method public I()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lgj0/d$c;

    .line 3
    invoke-direct {v0, p0}, Lgj0/d$c;-><init>(Lgj0/d;)V

    .line 6
    return-object v0
.end method

.method public I0(J)Lgj0/d;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_e

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lgj0/d;->G0(I)Lgj0/d;

    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_11e

    .line 15
    :cond_e
    const/4 v3, 0x1

    .line 16
    if-gez v2, :cond_20

    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-gez v2, :cond_1e

    .line 23
    const-string p1, "-9223372036854775808"

    .line 25
    invoke-virtual {p0, p1}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_11e

    .line 31
    :cond_1e
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    const-wide/32 v4, 0x5f5e100

    .line 37
    cmp-long v4, p1, v4

    .line 39
    const/16 v5, 0xa

    .line 41
    if-gez v4, :cond_6f

    .line 43
    const-wide/16 v6, 0x2710

    .line 45
    cmp-long v4, p1, v6

    .line 47
    if-gez v4, :cond_4d

    .line 49
    const-wide/16 v6, 0x64

    .line 51
    cmp-long v4, p1, v6

    .line 53
    if-gez v4, :cond_41

    .line 55
    const-wide/16 v6, 0xa

    .line 57
    cmp-long v4, p1, v6

    .line 59
    if-gez v4, :cond_3e

    .line 61
    goto/16 :goto_e6

    .line 63
    :cond_3e
    const/4 v3, 0x2

    .line 64
    goto/16 :goto_e6

    .line 66
    :cond_41
    const-wide/16 v3, 0x3e8

    .line 68
    cmp-long v3, p1, v3

    .line 70
    if-gez v3, :cond_4a

    .line 72
    const/4 v3, 0x3

    .line 73
    goto/16 :goto_e6

    .line 75
    :cond_4a
    const/4 v3, 0x4

    .line 76
    goto/16 :goto_e6

    .line 78
    :cond_4d
    const-wide/32 v3, 0xf4240

    .line 81
    cmp-long v3, p1, v3

    .line 83
    if-gez v3, :cond_61

    .line 85
    const-wide/32 v3, 0x186a0

    .line 88
    cmp-long v3, p1, v3

    .line 90
    if-gez v3, :cond_5e

    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_e6

    .line 95
    :cond_5e
    const/4 v3, 0x6

    .line 96
    goto/16 :goto_e6

    .line 98
    :cond_61
    const-wide/32 v3, 0x989680

    .line 101
    cmp-long v3, p1, v3

    .line 103
    if-gez v3, :cond_6b

    .line 105
    const/4 v3, 0x7

    .line 106
    goto/16 :goto_e6

    .line 108
    :cond_6b
    const/16 v3, 0x8

    .line 110
    goto/16 :goto_e6

    .line 112
    :cond_6f
    const-wide v3, 0xe8d4a51000L

    .line 117
    cmp-long v3, p1, v3

    .line 119
    if-gez v3, :cond_9c

    .line 121
    const-wide v3, 0x2540be400L

    .line 126
    cmp-long v3, p1, v3

    .line 128
    if-gez v3, :cond_8d

    .line 130
    const-wide/32 v3, 0x3b9aca00

    .line 133
    cmp-long v3, p1, v3

    .line 135
    if-gez v3, :cond_8b

    .line 137
    const/16 v3, 0x9

    .line 139
    goto :goto_e6

    .line 140
    :cond_8b
    move v3, v5

    .line 141
    goto :goto_e6

    .line 142
    :cond_8d
    const-wide v3, 0x174876e800L

    .line 147
    cmp-long v3, p1, v3

    .line 149
    if-gez v3, :cond_99

    .line 151
    const/16 v3, 0xb

    .line 153
    goto :goto_e6

    .line 154
    :cond_99
    const/16 v3, 0xc

    .line 156
    goto :goto_e6

    .line 157
    :cond_9c
    const-wide v3, 0x38d7ea4c68000L

    .line 162
    cmp-long v3, p1, v3

    .line 164
    if-gez v3, :cond_c0

    .line 166
    const-wide v3, 0x9184e72a000L

    .line 171
    cmp-long v3, p1, v3

    .line 173
    if-gez v3, :cond_b1

    .line 175
    const/16 v3, 0xd

    .line 177
    goto :goto_e6

    .line 178
    :cond_b1
    const-wide v3, 0x5af3107a4000L

    .line 183
    cmp-long v3, p1, v3

    .line 185
    if-gez v3, :cond_bd

    .line 187
    const/16 v3, 0xe

    .line 189
    goto :goto_e6

    .line 190
    :cond_bd
    const/16 v3, 0xf

    .line 192
    goto :goto_e6

    .line 193
    :cond_c0
    const-wide v3, 0x16345785d8a0000L

    .line 198
    cmp-long v3, p1, v3

    .line 200
    if-gez v3, :cond_d8

    .line 202
    const-wide v3, 0x2386f26fc10000L

    .line 207
    cmp-long v3, p1, v3

    .line 209
    if-gez v3, :cond_d5

    .line 211
    const/16 v3, 0x10

    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    const/16 v3, 0x11

    .line 216
    goto :goto_e6

    .line 217
    :cond_d8
    const-wide v3, 0xde0b6b3a7640000L

    .line 222
    cmp-long v3, p1, v3

    .line 224
    if-gez v3, :cond_e4

    .line 226
    const/16 v3, 0x12

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/16 v3, 0x13

    .line 231
    :goto_e6
    if-eqz v2, :cond_ea

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 235
    :cond_ea
    invoke-virtual {p0, v3}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v4, Lgj0/u0;->a:[B

    .line 241
    iget v7, v4, Lgj0/u0;->c:I

    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_f3
    cmp-long v8, p1, v0

    .line 246
    if-eqz v8, :cond_107

    .line 248
    int-to-long v8, v5

    .line 249
    rem-long v10, p1, v8

    .line 251
    long-to-int v10, v10

    .line 252
    add-int/lit8 v7, v7, -0x1

    .line 254
    invoke-static {}, Lokio/internal/a;->b()[B

    .line 257
    move-result-object v11

    .line 258
    aget-byte v10, v11, v10

    .line 260
    aput-byte v10, v6, v7

    .line 262
    div-long/2addr p1, v8

    .line 263
    goto :goto_f3

    .line 264
    :cond_107
    if-eqz v2, :cond_10f

    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 268
    const/16 p1, 0x2d

    .line 270
    aput-byte p1, v6, v7

    .line 272
    :cond_10f
    iget p1, v4, Lgj0/u0;->c:I

    .line 274
    add-int/2addr p1, v3

    .line 275
    iput p1, v4, Lgj0/u0;->c:I

    .line 277
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 280
    move-result-wide p1

    .line 281
    int-to-long v0, v3

    .line 282
    add-long/2addr p1, v0

    .line 283
    invoke-virtual {p0, p1, p2}, Lgj0/d;->d0(J)V

    .line 286
    move-object p1, p0

    .line 287
    :goto_11e
    return-object p1
.end method

.method public K0(Lgj0/n0;)I
    .registers 5

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/a;->f(Lgj0/d;Lgj0/n0;ZILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    move v0, v1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p1}, Lgj0/n0;->h()[Lokio/ByteString;

    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 24
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lgj0/d;->skip(J)V

    .line 32
    :goto_1f
    return v0
.end method

.method public bridge synthetic L(Ljava/lang/String;)Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(J)Lgj0/d;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lgj0/d;->G0(I)Lgj0/d;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_83

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 28
    ushr-long v6, v1, v5

    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 33
    ushr-long v7, v1, v6

    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 38
    ushr-long v8, v1, v7

    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 43
    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 52
    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 77
    and-long v8, v1, v5

    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lgj0/u0;->a:[B

    .line 94
    iget v5, v2, Lgj0/u0;->c:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_74

    .line 101
    invoke-static {}, Lokio/internal/a;->b()[B

    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 111
    aput-byte v0, v3, v6

    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 116
    goto :goto_62

    .line 117
    :cond_74
    iget p1, v2, Lgj0/u0;->c:I

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lgj0/u0;->c:I

    .line 122
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lgj0/d;->d0(J)V

    .line 131
    move-object p1, p0

    .line 132
    :goto_83
    return-object p1
.end method

.method public M(JLokio/ByteString;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 10
    move-result v6

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lgj0/d;->P(JLokio/ByteString;II)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic O(Ljava/lang/String;II)Lgj0/e;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgj0/d;->i1(Ljava/lang/String;II)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0(I)Lgj0/d;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lgj0/u0;->a:[B

    .line 8
    iget v3, v1, Lgj0/u0;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lgj0/u0;->c:I

    .line 45
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 55
    return-object p0
.end method

.method public P(JLokio/ByteString;II)Z
    .registers 12

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_38

    .line 13
    if-ltz p4, :cond_38

    .line 15
    if-ltz p5, :cond_38

    .line 17
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    int-to-long v4, p5

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-ltz v0, :cond_38

    .line 27
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_22

    .line 34
    goto :goto_38

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-ge v0, p5, :cond_37

    .line 38
    int-to-long v2, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    invoke-virtual {p0, v2, v3}, Lgj0/d;->t(J)B

    .line 43
    move-result v2

    .line 44
    add-int v3, p4, v0

    .line 46
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public P0(J)Lgj0/d;
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lgj0/u0;->a:[B

    .line 9
    iget v3, v1, Lgj0/u0;->c:I

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    const/16 v5, 0x38

    .line 15
    ushr-long v5, p1, v5

    .line 17
    const-wide/16 v7, 0xff

    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    const/16 v6, 0x30

    .line 28
    ushr-long v9, p1, v6

    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 37
    const/16 v6, 0x28

    .line 39
    ushr-long v9, p1, v6

    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 48
    const/16 v6, 0x20

    .line 50
    ushr-long v9, p1, v6

    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 59
    const/16 v6, 0x18

    .line 61
    ushr-long v9, p1, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 70
    const/16 v6, 0x10

    .line 72
    ushr-long v9, p1, v6

    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 81
    ushr-long v9, p1, v0

    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 94
    iput v3, v1, Lgj0/u0;->c:I

    .line 96
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x8

    .line 102
    add-long/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lgj0/d;->d0(J)V

    .line 106
    return-object p0
.end method

.method public final R(Lgj0/d$a;)Lgj0/d$a;
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "unsafeCursor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lokio/internal/a;->a(Lgj0/d;Lgj0/d$a;)Lgj0/d$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lgj0/d;->b:J

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lgj0/d;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic U0(J)Lgj0/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj0/d;->L0(J)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_5d

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_5d

    .line 19
    iget-wide v1, p0, Lgj0/d;->b:J

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-ltz v1, :cond_57

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const-string p1, ""

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget v1, v0, Lgj0/u0;->b:I

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lgj0/u0;->c:I

    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_37

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, Lgj0/d;->Z(J)[B

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/String;

    .line 58
    iget-object v3, v0, Lgj0/u0;->a:[B

    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    iget p3, v0, Lgj0/u0;->b:I

    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, Lgj0/u0;->b:I

    .line 69
    iget-wide v3, p0, Lgj0/d;->b:J

    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lgj0/d;->b:J

    .line 74
    iget p1, v0, Lgj0/u0;->c:I

    .line 76
    if-ne p3, p1, :cond_56

    .line 78
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 84
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 87
    :cond_56
    return-object v2

    .line 88
    :cond_57
    new-instance p1, Ljava/io/EOFException;

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "byteCount: "

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2
.end method

.method public V0()Lokio/ByteString;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgj0/d;->o0(J)Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lgj0/d;->b:J

    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lgj0/d;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lgj0/d;->E(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y0(I)Lgj0/d;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lgj0/u0;->a:[B

    .line 8
    iget v3, v1, Lgj0/u0;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lgj0/u0;->c:I

    .line 27
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 37
    return-object p0
.end method

.method public Z(J)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_22

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_22

    .line 14
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-ltz v0, :cond_1c

    .line 22
    long-to-int p1, p1

    .line 23
    new-array p1, p1, [B

    .line 25
    invoke-virtual {p0, p1}, Lgj0/d;->readFully([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "byteCount: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgj0/d;->skip(J)V

    .line 8
    return-void
.end method

.method public b()Lgj0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj0/d;->e()Lgj0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_b3

    .line 11
    invoke-virtual {p0, v2, v3}, Lgj0/d;->t(J)B

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x80

    .line 20
    const v4, 0xfffd

    .line 23
    if-nez v1, :cond_1e

    .line 25
    and-int/lit8 v1, v0, 0x7f

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v5, v2

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    and-int/lit16 v1, v0, 0xe0

    .line 33
    const/16 v5, 0xc0

    .line 35
    if-ne v1, v5, :cond_29

    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 39
    const/4 v5, 0x2

    .line 40
    move v6, v3

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    and-int/lit16 v1, v0, 0xf0

    .line 44
    const/16 v5, 0xe0

    .line 46
    if-ne v1, v5, :cond_35

    .line 48
    and-int/lit8 v1, v0, 0xf

    .line 50
    const/4 v5, 0x3

    .line 51
    const/16 v6, 0x800

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    and-int/lit16 v1, v0, 0xf8

    .line 56
    const/16 v5, 0xf0

    .line 58
    if-ne v1, v5, :cond_ad

    .line 60
    and-int/lit8 v1, v0, 0x7

    .line 62
    const/4 v5, 0x4

    .line 63
    const/high16 v6, 0x10000

    .line 65
    :goto_40
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v5

    .line 70
    cmp-long v7, v7, v9

    .line 72
    if-ltz v7, :cond_79

    .line 74
    :goto_49
    if-ge v2, v5, :cond_60

    .line 76
    int-to-long v7, v2

    .line 77
    invoke-virtual {p0, v7, v8}, Lgj0/d;->t(J)B

    .line 80
    move-result v0

    .line 81
    and-int/lit16 v11, v0, 0xc0

    .line 83
    if-ne v11, v3, :cond_5c

    .line 85
    shl-int/lit8 v1, v1, 0x6

    .line 87
    and-int/lit8 v0, v0, 0x3f

    .line 89
    or-int/2addr v1, v0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_49

    .line 93
    :cond_5c
    invoke-virtual {p0, v7, v8}, Lgj0/d;->skip(J)V

    .line 96
    goto :goto_b2

    .line 97
    :cond_60
    invoke-virtual {p0, v9, v10}, Lgj0/d;->skip(J)V

    .line 100
    const v0, 0x10ffff

    .line 103
    if-le v1, v0, :cond_69

    .line 105
    goto :goto_b2

    .line 106
    :cond_69
    const v0, 0xd800

    .line 109
    if-gt v0, v1, :cond_74

    .line 111
    const v0, 0xe000

    .line 114
    if-ge v1, v0, :cond_74

    .line 116
    goto :goto_b2

    .line 117
    :cond_74
    if-ge v1, v6, :cond_77

    .line 119
    goto :goto_b2

    .line 120
    :cond_77
    move v4, v1

    .line 121
    goto :goto_b2

    .line 122
    :cond_79
    new-instance v1, Ljava/io/EOFException;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v3, "size < "

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, ": "

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, " (to read code point prefixed 0x"

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v0}, Lgj0/a;->k(B)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/16 v0, 0x29

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_ad
    const-wide/16 v0, 0x1

    .line 176
    invoke-virtual {p0, v0, v1}, Lgj0/d;->skip(J)V

    .line 179
    :goto_b2
    return v4

    .line 180
    :cond_b3
    new-instance v0, Ljava/io/EOFException;

    .line 182
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 185
    throw v0
.end method

.method public c0(Lgj0/w0;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_12

    .line 16
    invoke-interface {p1, p0, v0, v1}, Lgj0/w0;->write(Lgj0/d;J)V

    .line 19
    :cond_12
    return-wide v0
.end method

.method public c1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lgj0/d;
    .registers 6

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p2, :cond_84

    .line 13
    if-lt p3, p2, :cond_61

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_3a

    .line 21
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lgj0/d;->i1(Ljava/lang/String;II)Lgj0/d;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length p2, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lgj0/d;->F0([BII)Lgj0/d;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p4, "endIndex > string.length: "

    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p3, " > "

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p4, "endIndex < beginIndex: "

    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " < "

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p3, "beginIndex < 0: "

    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj0/d;->b()Lgj0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_b

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object v2, p0, Lgj0/d;->a:Lgj0/u0;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v2, Lgj0/u0;->g:Lgj0/u0;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget v3, v2, Lgj0/u0;->c:I

    .line 24
    const/16 v4, 0x2000

    .line 26
    if-ge v3, v4, :cond_24

    .line 28
    iget-boolean v4, v2, Lgj0/u0;->e:Z

    .line 30
    if-eqz v4, :cond_24

    .line 32
    iget v2, v2, Lgj0/u0;->b:I

    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_24
    move-wide v2, v0

    .line 38
    :goto_25
    return-wide v2
.end method

.method public final d0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lgj0/d;->b:J

    .line 3
    return-void
.end method

.method public d1()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgj0/a;->h(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lgj0/d;
    .registers 7

    .line 1
    new-instance v0, Lgj0/d;

    .line 3
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    iget-object v1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lgj0/u0;->d()Lgj0/u0;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lgj0/d;->a:Lgj0/u0;

    .line 28
    iput-object v2, v2, Lgj0/u0;->g:Lgj0/u0;

    .line 30
    iput-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 32
    iget-object v3, v1, Lgj0/u0;->f:Lgj0/u0;

    .line 34
    :goto_21
    if-eq v3, v1, :cond_35

    .line 36
    iget-object v4, v2, Lgj0/u0;->g:Lgj0/u0;

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Lgj0/u0;->d()Lgj0/u0;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lgj0/u0;->c(Lgj0/u0;)Lgj0/u0;

    .line 51
    iget-object v3, v3, Lgj0/u0;->f:Lgj0/u0;

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lgj0/d;->d0(J)V

    .line 61
    :goto_3c
    return-object v0
.end method

.method public e0()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->readShort()S

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgj0/a;->j(S)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    goto/16 :goto_81

    .line 10
    :cond_9
    instance-of v3, v1, Lgj0/d;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_11

    .line 15
    :goto_e
    move v2, v4

    .line 16
    goto/16 :goto_81

    .line 18
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 21
    move-result-wide v5

    .line 22
    check-cast v1, Lgj0/d;

    .line 24
    invoke-virtual {v1}, Lgj0/d;->size()J

    .line 27
    move-result-wide v7

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-eqz v3, :cond_20

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    cmp-long v3, v5, v7

    .line 41
    if-nez v3, :cond_2b

    .line 43
    goto :goto_81

    .line 44
    :cond_2b
    iget-object v3, v0, Lgj0/d;->a:Lgj0/u0;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v1, Lgj0/d;->a:Lgj0/u0;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget v5, v3, Lgj0/u0;->b:I

    .line 56
    iget v6, v1, Lgj0/u0;->b:I

    .line 58
    move-wide v9, v7

    .line 59
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 62
    move-result-wide v11

    .line 63
    cmp-long v11, v9, v11

    .line 65
    if-gez v11, :cond_81

    .line 67
    iget v11, v3, Lgj0/u0;->c:I

    .line 69
    sub-int/2addr v11, v5

    .line 70
    iget v12, v1, Lgj0/u0;->c:I

    .line 72
    sub-int/2addr v12, v6

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    move-wide v13, v7

    .line 79
    :goto_4e
    cmp-long v15, v13, v11

    .line 81
    if-gez v15, :cond_69

    .line 83
    iget-object v15, v3, Lgj0/u0;->a:[B

    .line 85
    add-int/lit8 v16, v5, 0x1

    .line 87
    aget-byte v5, v15, v5

    .line 89
    iget-object v15, v1, Lgj0/u0;->a:[B

    .line 91
    add-int/lit8 v17, v6, 0x1

    .line 93
    aget-byte v6, v15, v6

    .line 95
    if-eq v5, v6, :cond_61

    .line 97
    goto :goto_e

    .line 98
    :cond_61
    const-wide/16 v5, 0x1

    .line 100
    add-long/2addr v13, v5

    .line 101
    move/from16 v5, v16

    .line 103
    move/from16 v6, v17

    .line 105
    goto :goto_4e

    .line 106
    :cond_69
    iget v13, v3, Lgj0/u0;->c:I

    .line 108
    if-ne v5, v13, :cond_74

    .line 110
    iget-object v3, v3, Lgj0/u0;->f:Lgj0/u0;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    iget v5, v3, Lgj0/u0;->b:I

    .line 117
    :cond_74
    iget v13, v1, Lgj0/u0;->c:I

    .line 119
    if-ne v6, v13, :cond_7f

    .line 121
    iget-object v1, v1, Lgj0/u0;->f:Lgj0/u0;

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    iget v6, v1, Lgj0/u0;->b:I

    .line 128
    :cond_7f
    add-long/2addr v9, v11

    .line 129
    goto :goto_3a

    .line 130
    :cond_81
    :goto_81
    return v2
.end method

.method public final f(Lgj0/d;JJ)Lgj0/d;
    .registers 13

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    cmp-long v2, p4, v0

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_6f

    .line 22
    :cond_15
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lgj0/d;->d0(J)V

    .line 30
    iget-object v2, p0, Lgj0/d;->a:Lgj0/u0;

    .line 32
    :goto_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget v3, v2, Lgj0/u0;->c:I

    .line 37
    iget v4, v2, Lgj0/u0;->b:I

    .line 39
    sub-int v5, v3, v4

    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v5, p2, v5

    .line 44
    if-ltz v5, :cond_33

    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    :goto_33
    cmp-long v3, p4, v0

    .line 54
    if-lez v3, :cond_6f

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Lgj0/u0;->d()Lgj0/u0;

    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lgj0/u0;->b:I

    .line 65
    long-to-int p2, p2

    .line 66
    add-int/2addr v4, p2

    .line 67
    iput v4, v3, Lgj0/u0;->b:I

    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lgj0/u0;->c:I

    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lgj0/u0;->c:I

    .line 79
    iget-object p2, p1, Lgj0/d;->a:Lgj0/u0;

    .line 81
    if-nez p2, :cond_59

    .line 83
    iput-object v3, v3, Lgj0/u0;->g:Lgj0/u0;

    .line 85
    iput-object v3, v3, Lgj0/u0;->f:Lgj0/u0;

    .line 87
    iput-object v3, p1, Lgj0/d;->a:Lgj0/u0;

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p2, Lgj0/u0;->g:Lgj0/u0;

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p2, v3}, Lgj0/u0;->c(Lgj0/u0;)Lgj0/u0;

    .line 101
    :goto_64
    iget p2, v3, Lgj0/u0;->c:I

    .line 103
    iget p3, v3, Lgj0/u0;->b:I

    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_33

    .line 112
    :cond_6f
    :goto_6f
    return-object p0
.end method

.method public f0()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lgj0/a;->i(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lgj0/d;
    .registers 5

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0, p2}, Lgj0/d;->c1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lgj0/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g1(Ljava/lang/String;)Lgj0/d;
    .registers 4

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lgj0/d;->i1(Ljava/lang/String;II)Lgj0/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getBuffer()Lgj0/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public h0(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lgj0/d;->b:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public h1(Lgj0/d;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p2

    .line 12
    if-ltz v0, :cond_11

    .line 14
    invoke-virtual {p1, p0, p2, p3}, Lgj0/d;->write(Lgj0/d;J)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p0, p2, p3}, Lgj0/d;->write(Lgj0/d;J)V

    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    throw p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_21

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lgj0/u0;->b:I

    .line 10
    iget v3, v0, Lgj0/u0;->c:I

    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lgj0/u0;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lgj0/u0;->f:Lgj0/u0;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lgj0/d;->a:Lgj0/u0;

    .line 31
    if-ne v0, v2, :cond_7

    .line 33
    move v0, v1

    .line 34
    :goto_21
    return v0
.end method

.method public i()Lgj0/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public i1(Ljava/lang/String;II)Lgj0/d;
    .registers 13

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_167

    .line 8
    if-lt p3, p2, :cond_144

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_11d

    .line 16
    :goto_f
    if-ge p2, p3, :cond_11c

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-ge v0, v1, :cond_50

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lgj0/u0;->a:[B

    .line 33
    iget v4, v2, Lgj0/u0;->c:I

    .line 35
    sub-int/2addr v4, p2

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p2, 0x1

    .line 44
    add-int/2addr p2, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p2

    .line 48
    :goto_2f
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_3f

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_3f

    .line 57
    add-int/lit8 v6, p2, 0x1

    .line 59
    add-int/2addr p2, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p2

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    add-int/2addr v4, p2

    .line 65
    iget v0, v2, Lgj0/u0;->c:I

    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, Lgj0/u0;->c:I

    .line 71
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v4

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    const/16 v2, 0x800

    .line 83
    if-ge v0, v2, :cond_7c

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {p0, v2}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v3, Lgj0/u0;->a:[B

    .line 92
    iget v5, v3, Lgj0/u0;->c:I

    .line 94
    shr-int/lit8 v6, v0, 0x6

    .line 96
    or-int/lit16 v6, v6, 0xc0

    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v4, v5

    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 103
    and-int/lit8 v0, v0, 0x3f

    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, v4, v6

    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, v3, Lgj0/u0;->c:I

    .line 112
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x2

    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 122
    :goto_79
    add-int/lit8 p2, p2, 0x1

    .line 124
    goto :goto_f

    .line 125
    :cond_7c
    const v2, 0xd800

    .line 128
    const/16 v3, 0x3f

    .line 130
    if-lt v0, v2, :cond_ec

    .line 132
    const v2, 0xdfff

    .line 135
    if-le v0, v2, :cond_89

    .line 137
    goto :goto_ec

    .line 138
    :cond_89
    add-int/lit8 v2, p2, 0x1

    .line 140
    if-ge v2, p3, :cond_92

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v4, 0x0

    .line 148
    :goto_93
    const v5, 0xdbff

    .line 151
    if-gt v0, v5, :cond_e6

    .line 153
    const v5, 0xdc00

    .line 156
    if-gt v5, v4, :cond_e6

    .line 158
    const v5, 0xe000

    .line 161
    if-ge v4, v5, :cond_e6

    .line 163
    and-int/lit16 v0, v0, 0x3ff

    .line 165
    shl-int/lit8 v0, v0, 0xa

    .line 167
    and-int/lit16 v2, v4, 0x3ff

    .line 169
    or-int/2addr v0, v2

    .line 170
    const/high16 v2, 0x10000

    .line 172
    add-int/2addr v0, v2

    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-virtual {p0, v2}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v4, Lgj0/u0;->a:[B

    .line 180
    iget v6, v4, Lgj0/u0;->c:I

    .line 182
    shr-int/lit8 v7, v0, 0x12

    .line 184
    or-int/lit16 v7, v7, 0xf0

    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v5, v6

    .line 189
    add-int/lit8 v7, v6, 0x1

    .line 191
    shr-int/lit8 v8, v0, 0xc

    .line 193
    and-int/2addr v8, v3

    .line 194
    or-int/2addr v8, v1

    .line 195
    int-to-byte v8, v8

    .line 196
    aput-byte v8, v5, v7

    .line 198
    add-int/lit8 v7, v6, 0x2

    .line 200
    shr-int/lit8 v8, v0, 0x6

    .line 202
    and-int/2addr v8, v3

    .line 203
    or-int/2addr v8, v1

    .line 204
    int-to-byte v8, v8

    .line 205
    aput-byte v8, v5, v7

    .line 207
    add-int/lit8 v7, v6, 0x3

    .line 209
    and-int/2addr v0, v3

    .line 210
    or-int/2addr v0, v1

    .line 211
    int-to-byte v0, v0

    .line 212
    aput-byte v0, v5, v7

    .line 214
    add-int/2addr v6, v2

    .line 215
    iput v6, v4, Lgj0/u0;->c:I

    .line 217
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 220
    move-result-wide v0

    .line 221
    const-wide/16 v2, 0x4

    .line 223
    add-long/2addr v0, v2

    .line 224
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 227
    add-int/lit8 p2, p2, 0x2

    .line 229
    goto/16 :goto_f

    .line 231
    :cond_e6
    invoke-virtual {p0, v3}, Lgj0/d;->G0(I)Lgj0/d;

    .line 234
    move p2, v2

    .line 235
    goto/16 :goto_f

    .line 237
    :cond_ec
    :goto_ec
    const/4 v2, 0x3

    .line 238
    invoke-virtual {p0, v2}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v4, Lgj0/u0;->a:[B

    .line 244
    iget v6, v4, Lgj0/u0;->c:I

    .line 246
    shr-int/lit8 v7, v0, 0xc

    .line 248
    or-int/lit16 v7, v7, 0xe0

    .line 250
    int-to-byte v7, v7

    .line 251
    aput-byte v7, v5, v6

    .line 253
    add-int/lit8 v7, v6, 0x1

    .line 255
    shr-int/lit8 v8, v0, 0x6

    .line 257
    and-int/2addr v3, v8

    .line 258
    or-int/2addr v3, v1

    .line 259
    int-to-byte v3, v3

    .line 260
    aput-byte v3, v5, v7

    .line 262
    add-int/lit8 v3, v6, 0x2

    .line 264
    and-int/lit8 v0, v0, 0x3f

    .line 266
    or-int/2addr v0, v1

    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v5, v3

    .line 270
    add-int/2addr v6, v2

    .line 271
    iput v6, v4, Lgj0/u0;->c:I

    .line 273
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x3

    .line 279
    add-long/2addr v0, v2

    .line 280
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 283
    goto/16 :goto_79

    .line 285
    :cond_11c
    return-object p0

    .line 286
    :cond_11d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v0, "endIndex > string.length: "

    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string p3, " > "

    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    move-result p1

    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p2

    .line 325
    :cond_144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v0, "endIndex < beginIndex: "

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string p3, " < "

    .line 340
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p2

    .line 360
    :cond_167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string p3, "beginIndex < 0: "

    .line 367
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p2
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Lgj0/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic j0(J)Lgj0/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj0/d;->I0(J)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j1(Lokio/ByteString;)Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k1(I)Lgj0/d;
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lgj0/d;->G0(I)Lgj0/d;

    .line 8
    goto/16 :goto_b0

    .line 10
    :cond_9
    const/16 v1, 0x800

    .line 12
    const/16 v2, 0x3f

    .line 14
    if-ge p1, v1, :cond_35

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lgj0/u0;->a:[B

    .line 23
    iget v5, v3, Lgj0/u0;->c:I

    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lgj0/u0;->c:I

    .line 42
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 52
    goto/16 :goto_b0

    .line 54
    :cond_35
    const v1, 0xd800

    .line 57
    if-gt v1, p1, :cond_43

    .line 59
    const v1, 0xe000

    .line 62
    if-ge p1, v1, :cond_43

    .line 64
    invoke-virtual {p0, v2}, Lgj0/d;->G0(I)Lgj0/d;

    .line 67
    goto :goto_b0

    .line 68
    :cond_43
    const/high16 v1, 0x10000

    .line 70
    if-ge p1, v1, :cond_75

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p0, v1}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Lgj0/u0;->a:[B

    .line 79
    iget v5, v3, Lgj0/u0;->c:I

    .line 81
    shr-int/lit8 v6, p1, 0xc

    .line 83
    or-int/lit16 v6, v6, 0xe0

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v4, v5

    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 90
    shr-int/lit8 v7, p1, 0x6

    .line 92
    and-int/2addr v7, v2

    .line 93
    or-int/2addr v7, v0

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v4, v6

    .line 97
    add-int/lit8 v6, v5, 0x2

    .line 99
    and-int/2addr p1, v2

    .line 100
    or-int/2addr p1, v0

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v4, v6

    .line 104
    add-int/2addr v5, v1

    .line 105
    iput v5, v3, Lgj0/u0;->c:I

    .line 107
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x3

    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 117
    goto :goto_b0

    .line 118
    :cond_75
    const v1, 0x10ffff

    .line 121
    if-gt p1, v1, :cond_b1

    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {p0, v1}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Lgj0/u0;->a:[B

    .line 130
    iget v5, v3, Lgj0/u0;->c:I

    .line 132
    shr-int/lit8 v6, p1, 0x12

    .line 134
    or-int/lit16 v6, v6, 0xf0

    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, v4, v5

    .line 139
    add-int/lit8 v6, v5, 0x1

    .line 141
    shr-int/lit8 v7, p1, 0xc

    .line 143
    and-int/2addr v7, v2

    .line 144
    or-int/2addr v7, v0

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v6

    .line 148
    add-int/lit8 v6, v5, 0x2

    .line 150
    shr-int/lit8 v7, p1, 0x6

    .line 152
    and-int/2addr v7, v2

    .line 153
    or-int/2addr v7, v0

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v4, v6

    .line 157
    add-int/lit8 v6, v5, 0x3

    .line 159
    and-int/2addr p1, v2

    .line 160
    or-int/2addr p1, v0

    .line 161
    int-to-byte p1, p1

    .line 162
    aput-byte p1, v4, v6

    .line 164
    add-int/2addr v5, v1

    .line 165
    iput v5, v3, Lgj0/u0;->c:I

    .line 167
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x4

    .line 173
    add-long/2addr v0, v2

    .line 174
    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    .line 177
    :goto_b0
    return-object p0

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v2, "Unexpected code point: 0x"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {p1}, Lgj0/a;->l(I)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public l0(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgj0/d;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Lgj0/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public n0(Lgj0/y0;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    const-wide/16 v2, 0x2000

    .line 10
    invoke-interface {p1, p0, v2, v3}, Lgj0/y0;->read(Lgj0/d;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-eqz v4, :cond_15

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public o0(J)Lokio/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_34

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_34

    .line 14
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-ltz v0, :cond_2e

    .line 22
    const-wide/16 v0, 0x1000

    .line 24
    cmp-long v0, p1, v0

    .line 26
    if-ltz v0, :cond_24

    .line 28
    long-to-int v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lgj0/d;->s0(I)Lokio/ByteString;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lgj0/d;->skip(J)V

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    new-instance v0, Lokio/ByteString;

    .line 39
    invoke-virtual {p0, p1, p2}, Lgj0/d;->Z(J)[B

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 46
    :goto_2d
    return-object v0

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/EOFException;

    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "byteCount: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method

.method public o1()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_b1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_d
    iget-object v6, p0, Lgj0/d;->a:Lgj0/u0;

    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v7, v6, Lgj0/u0;->a:[B

    .line 21
    iget v8, v6, Lgj0/u0;->b:I

    .line 23
    iget v9, v6, Lgj0/u0;->c:I

    .line 25
    :goto_18
    if-ge v8, v9, :cond_93

    .line 27
    aget-byte v10, v7, v8

    .line 29
    const/16 v11, 0x30

    .line 31
    if-lt v10, v11, :cond_27

    .line 33
    const/16 v11, 0x39

    .line 35
    if-gt v10, v11, :cond_27

    .line 37
    add-int/lit8 v11, v10, -0x30

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    const/16 v11, 0x61

    .line 42
    if-lt v10, v11, :cond_32

    .line 44
    const/16 v11, 0x66

    .line 46
    if-gt v10, v11, :cond_32

    .line 48
    add-int/lit8 v11, v10, -0x57

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    const/16 v11, 0x41

    .line 53
    if-lt v10, v11, :cond_74

    .line 55
    const/16 v11, 0x46

    .line 57
    if-gt v10, v11, :cond_74

    .line 59
    add-int/lit8 v11, v10, -0x37

    .line 61
    :goto_3c
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    .line 63
    and-long/2addr v12, v4

    .line 64
    cmp-long v12, v12, v2

    .line 66
    if-nez v12, :cond_4c

    .line 68
    const/4 v10, 0x4

    .line 69
    shl-long/2addr v4, v10

    .line 70
    int-to-long v10, v11

    .line 71
    or-long/2addr v4, v10

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    new-instance v0, Lgj0/d;

    .line 79
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 82
    invoke-virtual {v0, v4, v5}, Lgj0/d;->L0(J)Lgj0/d;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v10}, Lgj0/d;->G0(I)Lgj0/d;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Number too large: "

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Lgj0/d;->X()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_74
    if-eqz v0, :cond_78

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_93

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v10}, Lgj0/a;->k(B)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    if-ne v8, v9, :cond_9f

    .line 150
    invoke-virtual {v6}, Lgj0/u0;->b()Lgj0/u0;

    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, Lgj0/d;->a:Lgj0/u0;

    .line 156
    invoke-static {v6}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iput v8, v6, Lgj0/u0;->b:I

    .line 162
    :goto_a1
    if-nez v1, :cond_a7

    .line 164
    iget-object v6, p0, Lgj0/d;->a:Lgj0/u0;

    .line 166
    if-nez v6, :cond_d

    .line 168
    :cond_a7
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 171
    move-result-wide v1

    .line 172
    int-to-long v6, v0

    .line 173
    sub-long/2addr v1, v6

    .line 174
    invoke-virtual {p0, v1, v2}, Lgj0/d;->d0(J)V

    .line 177
    return-wide v4

    .line 178
    :cond_b1
    new-instance v0, Ljava/io/EOFException;

    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 183
    throw v0
.end method

.method public bridge synthetic p()Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj0/d;->i()Lgj0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p1()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lgj0/d$b;

    .line 3
    invoke-direct {v0, p0}, Lgj0/d$b;-><init>(Lgj0/d;)V

    .line 6
    return-object v0
.end method

.method public peek()Lgj0/f;
    .registers 2

    .line 1
    new-instance v0, Lgj0/r0;

    .line 3
    invoke-direct {v0, p0}, Lgj0/r0;-><init>(Lgj0/f;)V

    .line 6
    invoke-static {v0}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q0()Lokio/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gtz v0, :cond_15

    .line 12
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lgj0/d;->s0(I)Lokio/ByteString;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lgj0/u0;->c:I

    iget v3, v0, Lgj0/u0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, v0, Lgj0/u0;->a:[B

    iget v3, v0, Lgj0/u0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, v0, Lgj0/u0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lgj0/u0;->b:I

    iget-wide v2, p0, Lgj0/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgj0/d;->b:J

    .line 4
    iget v2, v0, Lgj0/u0;->c:I

    if-ne p1, v2, :cond_37

    .line 5
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    move-result-object p1

    iput-object p1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 6
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    :cond_37
    return v1
.end method

.method public read([B)I
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lgj0/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    goto :goto_42

    .line 9
    :cond_12
    iget v1, v0, Lgj0/u0;->c:I

    iget v2, v0, Lgj0/u0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v1, v0, Lgj0/u0;->a:[B

    .line 11
    iget v2, v0, Lgj0/u0;->b:I

    add-int v3, v2, p3

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 13
    iget p1, v0, Lgj0/u0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lgj0/u0;->b:I

    .line 14
    invoke-virtual {p0}, Lgj0/d;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lgj0/d;->d0(J)V

    .line 15
    iget p1, v0, Lgj0/u0;->b:I

    iget p2, v0, Lgj0/u0;->c:I

    if-ne p1, p2, :cond_41

    .line 16
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    move-result-object p1

    iput-object p1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 17
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    :cond_41
    move p1, p3

    :goto_42
    return p1
.end method

.method public read(Lgj0/d;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_27

    .line 18
    invoke-virtual {p0}, Lgj0/d;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_16

    const-wide/16 p1, -0x1

    goto :goto_26

    .line 19
    :cond_16
    invoke-virtual {p0}, Lgj0/d;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_22

    invoke-virtual {p0}, Lgj0/d;->size()J

    move-result-wide p2

    .line 20
    :cond_22
    invoke-virtual {p1, p0, p2, p3}, Lgj0/d;->write(Lgj0/d;J)V

    move-wide p1, p2

    :goto_26
    return-wide p1

    .line 21
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_32

    .line 11
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, Lgj0/u0;->b:I

    .line 18
    iget v2, v0, Lgj0/u0;->c:I

    .line 20
    iget-object v3, v0, Lgj0/u0;->a:[B

    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 24
    aget-byte v1, v3, v1

    .line 26
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lgj0/d;->d0(J)V

    .line 36
    if-ne v4, v2, :cond_2f

    .line 38
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lgj0/d;->a:Lgj0/u0;

    .line 44
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput v4, v0, Lgj0/u0;->b:I

    .line 50
    :goto_31
    return v1

    .line 51
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw v0
.end method

.method public readFully([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1a

    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lgj0/d;->read([BII)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public readInt()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_77

    .line 11
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, Lgj0/u0;->b:I

    .line 18
    iget v4, v0, Lgj0/u0;->c:I

    .line 20
    sub-int v5, v4, v1

    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 25
    if-gez v5, :cond_3c

    .line 27
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 35
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_76

    .line 61
    :cond_3c
    iget-object v5, v0, Lgj0/u0;->a:[B

    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 65
    aget-byte v7, v5, v1

    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 73
    aget-byte v6, v5, v6

    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 82
    aget-byte v8, v5, v8

    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 91
    aget-byte v5, v5, v7

    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lgj0/d;->d0(J)V

    .line 104
    if-ne v1, v4, :cond_73

    .line 106
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 112
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iput v1, v0, Lgj0/u0;->b:I

    .line 118
    :goto_75
    move v0, v5

    .line 119
    :goto_76
    return v0

    .line 120
    :cond_77
    new-instance v0, Ljava/io/EOFException;

    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 125
    throw v0
.end method

.method public readLong()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_98

    .line 11
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, Lgj0/u0;->b:I

    .line 18
    iget v4, v0, Lgj0/u0;->c:I

    .line 20
    sub-int v5, v4, v1

    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    if-gez v5, :cond_30

    .line 29
    invoke-virtual {p0}, Lgj0/d;->readInt()I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, Lgj0/d;->readInt()I

    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    goto :goto_97

    .line 49
    :cond_30
    iget-object v5, v0, Lgj0/u0;->a:[B

    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 53
    aget-byte v8, v5, v1

    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 64
    aget-byte v7, v5, v7

    .line 66
    int-to-long v13, v7

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v7, 0x30

    .line 70
    shl-long/2addr v13, v7

    .line 71
    or-long v7, v8, v13

    .line 73
    add-int/lit8 v9, v1, 0x3

    .line 75
    aget-byte v12, v5, v12

    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v10

    .line 79
    const/16 v14, 0x28

    .line 81
    shl-long/2addr v12, v14

    .line 82
    or-long/2addr v7, v12

    .line 83
    add-int/lit8 v12, v1, 0x4

    .line 85
    aget-byte v9, v5, v9

    .line 87
    int-to-long v13, v9

    .line 88
    and-long/2addr v13, v10

    .line 89
    shl-long/2addr v13, v6

    .line 90
    or-long v6, v7, v13

    .line 92
    add-int/lit8 v8, v1, 0x5

    .line 94
    aget-byte v9, v5, v12

    .line 96
    int-to-long v12, v9

    .line 97
    and-long/2addr v12, v10

    .line 98
    const/16 v9, 0x18

    .line 100
    shl-long/2addr v12, v9

    .line 101
    or-long/2addr v6, v12

    .line 102
    add-int/lit8 v9, v1, 0x6

    .line 104
    aget-byte v8, v5, v8

    .line 106
    int-to-long v12, v8

    .line 107
    and-long/2addr v12, v10

    .line 108
    const/16 v8, 0x10

    .line 110
    shl-long/2addr v12, v8

    .line 111
    or-long/2addr v6, v12

    .line 112
    add-int/lit8 v8, v1, 0x7

    .line 114
    aget-byte v9, v5, v9

    .line 116
    int-to-long v12, v9

    .line 117
    and-long/2addr v12, v10

    .line 118
    const/16 v9, 0x8

    .line 120
    shl-long/2addr v12, v9

    .line 121
    or-long/2addr v6, v12

    .line 122
    add-int/2addr v1, v9

    .line 123
    aget-byte v5, v5, v8

    .line 125
    int-to-long v8, v5

    .line 126
    and-long/2addr v8, v10

    .line 127
    or-long v5, v6, v8

    .line 129
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v7, v2

    .line 134
    invoke-virtual {p0, v7, v8}, Lgj0/d;->d0(J)V

    .line 137
    if-ne v1, v4, :cond_94

    .line 139
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 145
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iput v1, v0, Lgj0/u0;->b:I

    .line 151
    :goto_96
    move-wide v0, v5

    .line 152
    :goto_97
    return-wide v0

    .line 153
    :cond_98
    new-instance v0, Ljava/io/EOFException;

    .line 155
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 158
    throw v0
.end method

.method public readShort()S
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_51

    .line 11
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, Lgj0/u0;->b:I

    .line 18
    iget v4, v0, Lgj0/u0;->c:I

    .line 20
    sub-int v5, v4, v1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_29

    .line 25
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 33
    invoke-virtual {p0}, Lgj0/d;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_50

    .line 42
    :cond_29
    iget-object v5, v0, Lgj0/u0;->a:[B

    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 46
    aget-byte v8, v5, v1

    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lgj0/d;->d0(J)V

    .line 66
    if-ne v1, v4, :cond_4d

    .line 68
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 74
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v1, v0, Lgj0/u0;->b:I

    .line 80
    :goto_4f
    int-to-short v0, v5

    .line 81
    :goto_50
    return v0

    .line 82
    :cond_51
    new-instance v0, Ljava/io/EOFException;

    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 87
    throw v0
.end method

.method public request(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lgj0/d;->b:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final s0(I)Lokio/ByteString;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 5
    goto :goto_5f

    .line 6
    :cond_5
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lgj0/a;->b(JJJ)V

    .line 16
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, p1, :cond_2e

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget v4, v0, Lgj0/u0;->c:I

    .line 28
    iget v5, v0, Lgj0/u0;->b:I

    .line 30
    if-eq v4, v5, :cond_26

    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    iget-object v0, v0, Lgj0/u0;->f:Lgj0/u0;

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    const-string v0, "s.limit == s.pos"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-array v0, v3, [[B

    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 51
    new-array v2, v2, [I

    .line 53
    iget-object v4, p0, Lgj0/d;->a:Lgj0/u0;

    .line 55
    move-object v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_38
    if-ge v1, p1, :cond_5a

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    iget-object v6, v5, Lgj0/u0;->a:[B

    .line 64
    aput-object v6, v0, v4

    .line 66
    iget v6, v5, Lgj0/u0;->c:I

    .line 68
    iget v7, v5, Lgj0/u0;->b:I

    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 78
    add-int v6, v4, v3

    .line 80
    iget v7, v5, Lgj0/u0;->b:I

    .line 82
    aput v7, v2, v6

    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lgj0/u0;->d:Z

    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Lgj0/u0;->f:Lgj0/u0;

    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    new-instance p1, Lokio/SegmentedByteString;

    .line 93
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 96
    :goto_5f
    return-object p1
.end method

.method public final size()J
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    iget-wide v0, p0, Lgj0/d;->b:J

    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_38

    .line 7
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    iget v1, v0, Lgj0/u0;->c:I

    .line 13
    iget v2, v0, Lgj0/u0;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lgj0/d;->d0(J)V

    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Lgj0/u0;->b:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lgj0/u0;->b:I

    .line 37
    iget v1, v0, Lgj0/u0;->c:I

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 47
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_32
    new-instance p1, Ljava/io/EOFException;

    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_38
    return-void
.end method

.method public final t(J)B
    .registers 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lgj0/a;->b(JJJ)V

    .line 11
    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v1, v1, p1

    .line 22
    if-gez v1, :cond_3a

    .line 24
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 27
    move-result-wide v1

    .line 28
    :goto_1b
    cmp-long v3, v1, p1

    .line 30
    if-lez v3, :cond_2c

    .line 32
    iget-object v0, v0, Lgj0/u0;->g:Lgj0/u0;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget v3, v0, Lgj0/u0;->c:I

    .line 39
    iget v4, v0, Lgj0/u0;->b:I

    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v3, v0, Lgj0/u0;->a:[B

    .line 50
    iget v0, v0, Lgj0/u0;->b:I

    .line 52
    int-to-long v4, v0

    .line 53
    add-long/2addr v4, p1

    .line 54
    sub-long/2addr v4, v1

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, v3, p1

    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    const-wide/16 v1, 0x0

    .line 61
    :goto_3c
    iget v3, v0, Lgj0/u0;->c:I

    .line 63
    iget v4, v0, Lgj0/u0;->b:I

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 70
    if-gtz v5, :cond_4e

    .line 72
    iget-object v0, v0, Lgj0/u0;->f:Lgj0/u0;

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v3, v0, Lgj0/u0;->a:[B

    .line 84
    iget v0, v0, Lgj0/u0;->b:I

    .line 86
    int-to-long v4, v0

    .line 87
    add-long/2addr v4, p1

    .line 88
    sub-long/2addr v4, v1

    .line 89
    long-to-int p1, v4

    .line 90
    aget-byte p1, v3, p1

    .line 92
    :goto_5b
    return p1

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    throw p1
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    sget-object v0, Lgj0/z0;->NONE:Lgj0/z0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj0/d;->q0()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(Lokio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lgj0/d;->z(Lokio/ByteString;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v0(I)Lgj0/u0;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_33

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_33

    .line 8
    iget-object v1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-static {}, Lgj0/v0;->c()Lgj0/u0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgj0/d;->a:Lgj0/u0;

    .line 18
    iput-object p1, p1, Lgj0/u0;->g:Lgj0/u0;

    .line 20
    iput-object p1, p1, Lgj0/u0;->f:Lgj0/u0;

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lgj0/u0;->g:Lgj0/u0;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget v2, v1, Lgj0/u0;->c:I

    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2a

    .line 36
    iget-boolean p1, v1, Lgj0/u0;->e:Z

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object p1, v1

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {}, Lgj0/v0;->c()Lgj0/u0;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lgj0/u0;->c(Lgj0/u0;)Lgj0/u0;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "unexpected capacity"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public w(BJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p2

    .line 5
    if-gtz v2, :cond_bd

    .line 7
    cmp-long v2, p2, p4

    .line 9
    if-gtz v2, :cond_bd

    .line 11
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p4, v2

    .line 17
    if-lez v2, :cond_16

    .line 19
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 22
    move-result-wide p4

    .line 23
    :cond_16
    cmp-long v2, p2, p4

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    if-nez v2, :cond_1e

    .line 29
    goto/16 :goto_bc

    .line 31
    :cond_1e
    iget-object v2, p0, Lgj0/d;->a:Lgj0/u0;

    .line 33
    if-nez v2, :cond_24

    .line 35
    goto/16 :goto_bc

    .line 37
    :cond_24
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, p2

    .line 42
    cmp-long v5, v5, p2

    .line 44
    if-gez v5, :cond_79

    .line 46
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_31
    cmp-long v5, v0, p2

    .line 52
    if-lez v5, :cond_42

    .line 54
    iget-object v2, v2, Lgj0/u0;->g:Lgj0/u0;

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget v5, v2, Lgj0/u0;->c:I

    .line 61
    iget v6, v2, Lgj0/u0;->b:I

    .line 63
    sub-int/2addr v5, v6

    .line 64
    int-to-long v5, v5

    .line 65
    sub-long/2addr v0, v5

    .line 66
    goto :goto_31

    .line 67
    :cond_42
    :goto_42
    cmp-long v5, v0, p4

    .line 69
    if-gez v5, :cond_bc

    .line 71
    iget-object v5, v2, Lgj0/u0;->a:[B

    .line 73
    iget v6, v2, Lgj0/u0;->c:I

    .line 75
    int-to-long v6, v6

    .line 76
    iget v8, v2, Lgj0/u0;->b:I

    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v8, p4

    .line 80
    sub-long/2addr v8, v0

    .line 81
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v6

    .line 85
    long-to-int v6, v6

    .line 86
    iget v7, v2, Lgj0/u0;->b:I

    .line 88
    int-to-long v7, v7

    .line 89
    add-long/2addr v7, p2

    .line 90
    sub-long/2addr v7, v0

    .line 91
    long-to-int p2, v7

    .line 92
    :goto_5b
    if-ge p2, v6, :cond_6b

    .line 94
    aget-byte p3, v5, p2

    .line 96
    if-ne p3, p1, :cond_68

    .line 98
    :goto_61
    iget p1, v2, Lgj0/u0;->b:I

    .line 100
    sub-int/2addr p2, p1

    .line 101
    int-to-long p1, p2

    .line 102
    add-long v3, p1, v0

    .line 104
    goto :goto_bc

    .line 105
    :cond_68
    add-int/lit8 p2, p2, 0x1

    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    iget p2, v2, Lgj0/u0;->c:I

    .line 110
    iget p3, v2, Lgj0/u0;->b:I

    .line 112
    sub-int/2addr p2, p3

    .line 113
    int-to-long p2, p2

    .line 114
    add-long/2addr v0, p2

    .line 115
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    move-wide p2, v0

    .line 121
    goto :goto_42

    .line 122
    :cond_79
    :goto_79
    iget v5, v2, Lgj0/u0;->c:I

    .line 124
    iget v6, v2, Lgj0/u0;->b:I

    .line 126
    sub-int/2addr v5, v6

    .line 127
    int-to-long v5, v5

    .line 128
    add-long/2addr v5, v0

    .line 129
    cmp-long v7, v5, p2

    .line 131
    if-gtz v7, :cond_8b

    .line 133
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    move-wide v0, v5

    .line 139
    goto :goto_79

    .line 140
    :cond_8b
    :goto_8b
    cmp-long v5, v0, p4

    .line 142
    if-gez v5, :cond_bc

    .line 144
    iget-object v5, v2, Lgj0/u0;->a:[B

    .line 146
    iget v6, v2, Lgj0/u0;->c:I

    .line 148
    int-to-long v6, v6

    .line 149
    iget v8, v2, Lgj0/u0;->b:I

    .line 151
    int-to-long v8, v8

    .line 152
    add-long/2addr v8, p4

    .line 153
    sub-long/2addr v8, v0

    .line 154
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 157
    move-result-wide v6

    .line 158
    long-to-int v6, v6

    .line 159
    iget v7, v2, Lgj0/u0;->b:I

    .line 161
    int-to-long v7, v7

    .line 162
    add-long/2addr v7, p2

    .line 163
    sub-long/2addr v7, v0

    .line 164
    long-to-int p2, v7

    .line 165
    :goto_a4
    if-ge p2, v6, :cond_ae

    .line 167
    aget-byte p3, v5, p2

    .line 169
    if-ne p3, p1, :cond_ab

    .line 171
    goto :goto_61

    .line 172
    :cond_ab
    add-int/lit8 p2, p2, 0x1

    .line 174
    goto :goto_a4

    .line 175
    :cond_ae
    iget p2, v2, Lgj0/u0;->c:I

    .line 177
    iget p3, v2, Lgj0/u0;->b:I

    .line 179
    sub-int/2addr p2, p3

    .line 180
    int-to-long p2, p2

    .line 181
    add-long/2addr v0, p2

    .line 182
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    move-wide p2, v0

    .line 188
    goto :goto_8b

    .line 189
    :cond_bc
    :goto_bc
    return-wide v3

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v0, "size="

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " fromIndex="

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string p2, " toIndex="

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p2
.end method

.method public w0()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgj0/d;->Z(J)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lgj0/d;->v0(I)Lgj0/u0;

    move-result-object v2

    .line 5
    iget v3, v2, Lgj0/u0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lgj0/u0;->a:[B

    iget v5, v2, Lgj0/u0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lgj0/u0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lgj0/u0;->c:I

    goto :goto_a

    :cond_27
    iget-wide v1, p0, Lgj0/d;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgj0/d;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/d;->D0([B)Lgj0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lgj0/e;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lgj0/d;->F0([BII)Lgj0/d;

    move-result-object p1

    return-object p1
.end method

.method public write(Lgj0/d;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_b5

    .line 8
    invoke-virtual {p1}, Lgj0/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    :goto_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b4

    .line 9
    iget-object v0, p1, Lgj0/d;->a:Lgj0/u0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lgj0/u0;->c:I

    iget-object v1, p1, Lgj0/d;->a:Lgj0/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lgj0/u0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_76

    iget-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    if-eqz v0, :cond_35

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lgj0/u0;->g:Lgj0/u0;

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_6a

    .line 11
    iget-boolean v1, v0, Lgj0/u0;->e:Z

    if-eqz v1, :cond_6a

    .line 12
    iget v1, v0, Lgj0/u0;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lgj0/u0;->d:Z

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_48

    :cond_46
    iget v3, v0, Lgj0/u0;->b:I

    :goto_48
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6a

    .line 13
    iget-object v1, p1, Lgj0/d;->a:Lgj0/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lgj0/u0;->g(Lgj0/u0;I)V

    .line 14
    invoke-virtual {p1}, Lgj0/d;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lgj0/d;->d0(J)V

    .line 15
    invoke-virtual {p0}, Lgj0/d;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lgj0/d;->d0(J)V

    goto :goto_b4

    .line 16
    :cond_6a
    iget-object v0, p1, Lgj0/d;->a:Lgj0/u0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lgj0/u0;->e(I)Lgj0/u0;

    move-result-object v0

    iput-object v0, p1, Lgj0/d;->a:Lgj0/u0;

    .line 17
    :cond_76
    iget-object v0, p1, Lgj0/d;->a:Lgj0/u0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lgj0/u0;->c:I

    iget v2, v0, Lgj0/u0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    move-result-object v3

    iput-object v3, p1, Lgj0/d;->a:Lgj0/u0;

    iget-object v3, p0, Lgj0/d;->a:Lgj0/u0;

    if-nez v3, :cond_92

    iput-object v0, p0, Lgj0/d;->a:Lgj0/u0;

    .line 20
    iput-object v0, v0, Lgj0/u0;->g:Lgj0/u0;

    .line 21
    iput-object v0, v0, Lgj0/u0;->f:Lgj0/u0;

    goto :goto_a1

    .line 22
    :cond_92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lgj0/u0;->g:Lgj0/u0;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lgj0/u0;->c(Lgj0/u0;)Lgj0/u0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgj0/u0;->a()V

    .line 25
    :goto_a1
    invoke-virtual {p1}, Lgj0/d;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lgj0/d;->d0(J)V

    .line 26
    invoke-virtual {p0}, Lgj0/d;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lgj0/d;->d0(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_11

    :cond_b4
    :goto_b4
    return-void

    .line 27
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/d;->G0(I)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/d;->O0(I)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lgj0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lgj0/d;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public z(Lokio/ByteString;J)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 3
    const-string v2, "bytes"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_113

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v0, v4

    .line 20
    if-ltz v2, :cond_f6

    .line 22
    move-object/from16 v2, p0

    .line 24
    iget-object v6, v2, Lgj0/d;->a:Lgj0/u0;

    .line 26
    if-nez v6, :cond_1f

    .line 28
    :cond_1b
    const-wide/16 v7, -0x1

    .line 30
    goto/16 :goto_f5

    .line 32
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 35
    move-result-wide v9

    .line 36
    sub-long/2addr v9, v0

    .line 37
    cmp-long v9, v9, v0

    .line 39
    const-wide/16 v10, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-gez v9, :cond_96

    .line 44
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 47
    move-result-wide v4

    .line 48
    :goto_2f
    cmp-long v9, v4, v0

    .line 50
    if-lez v9, :cond_40

    .line 52
    iget-object v6, v6, Lgj0/u0;->g:Lgj0/u0;

    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget v9, v6, Lgj0/u0;->c:I

    .line 59
    iget v14, v6, Lgj0/u0;->b:I

    .line 61
    sub-int/2addr v9, v14

    .line 62
    int-to-long v14, v9

    .line 63
    sub-long/2addr v4, v14

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 68
    move-result-object v9

    .line 69
    aget-byte v12, v9, v12

    .line 71
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 78
    move-result-wide v14

    .line 79
    int-to-long v7, v3

    .line 80
    sub-long/2addr v14, v7

    .line 81
    add-long/2addr v14, v10

    .line 82
    :goto_51
    cmp-long v7, v4, v14

    .line 84
    if-gez v7, :cond_1b

    .line 86
    iget-object v7, v6, Lgj0/u0;->a:[B

    .line 88
    iget v8, v6, Lgj0/u0;->c:I

    .line 90
    iget v10, v6, Lgj0/u0;->b:I

    .line 92
    int-to-long v10, v10

    .line 93
    add-long/2addr v10, v14

    .line 94
    sub-long/2addr v10, v4

    .line 95
    move-wide/from16 v16, v14

    .line 97
    int-to-long v13, v8

    .line 98
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v10

    .line 102
    long-to-int v8, v10

    .line 103
    iget v10, v6, Lgj0/u0;->b:I

    .line 105
    int-to-long v10, v10

    .line 106
    add-long/2addr v10, v0

    .line 107
    sub-long/2addr v10, v4

    .line 108
    long-to-int v0, v10

    .line 109
    :goto_6c
    if-ge v0, v8, :cond_86

    .line 111
    aget-byte v1, v7, v0

    .line 113
    if-ne v1, v12, :cond_83

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 117
    const/4 v10, 0x1

    .line 118
    invoke-static {v6, v1, v9, v10, v3}, Lokio/internal/a;->c(Lgj0/u0;I[BII)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_83

    .line 124
    :goto_7b
    iget v1, v6, Lgj0/u0;->b:I

    .line 126
    sub-int/2addr v0, v1

    .line 127
    int-to-long v0, v0

    .line 128
    add-long v7, v0, v4

    .line 130
    goto/16 :goto_f5

    .line 132
    :cond_83
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_6c

    .line 135
    :cond_86
    iget v0, v6, Lgj0/u0;->c:I

    .line 137
    iget v1, v6, Lgj0/u0;->b:I

    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v4, v0

    .line 142
    iget-object v6, v6, Lgj0/u0;->f:Lgj0/u0;

    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    move-wide v0, v4

    .line 148
    move-wide/from16 v14, v16

    .line 150
    goto :goto_51

    .line 151
    :cond_96
    :goto_96
    iget v7, v6, Lgj0/u0;->c:I

    .line 153
    iget v8, v6, Lgj0/u0;->b:I

    .line 155
    sub-int/2addr v7, v8

    .line 156
    int-to-long v7, v7

    .line 157
    add-long/2addr v7, v4

    .line 158
    cmp-long v9, v7, v0

    .line 160
    if-gtz v9, :cond_a8

    .line 162
    iget-object v6, v6, Lgj0/u0;->f:Lgj0/u0;

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    move-wide v4, v7

    .line 168
    goto :goto_96

    .line 169
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 172
    move-result-object v7

    .line 173
    aget-byte v8, v7, v12

    .line 175
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 178
    move-result v3

    .line 179
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->size()J

    .line 182
    move-result-wide v12

    .line 183
    int-to-long v14, v3

    .line 184
    sub-long/2addr v12, v14

    .line 185
    add-long/2addr v12, v10

    .line 186
    :goto_b9
    cmp-long v9, v4, v12

    .line 188
    if-gez v9, :cond_1b

    .line 190
    iget-object v9, v6, Lgj0/u0;->a:[B

    .line 192
    iget v10, v6, Lgj0/u0;->c:I

    .line 194
    iget v11, v6, Lgj0/u0;->b:I

    .line 196
    int-to-long v14, v11

    .line 197
    add-long/2addr v14, v12

    .line 198
    sub-long/2addr v14, v4

    .line 199
    int-to-long v10, v10

    .line 200
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 203
    move-result-wide v10

    .line 204
    long-to-int v10, v10

    .line 205
    iget v11, v6, Lgj0/u0;->b:I

    .line 207
    int-to-long v14, v11

    .line 208
    add-long/2addr v14, v0

    .line 209
    sub-long/2addr v14, v4

    .line 210
    long-to-int v0, v14

    .line 211
    :goto_d2
    if-ge v0, v10, :cond_e6

    .line 213
    aget-byte v1, v9, v0

    .line 215
    if-ne v1, v8, :cond_e2

    .line 217
    add-int/lit8 v1, v0, 0x1

    .line 219
    const/4 v11, 0x1

    .line 220
    invoke-static {v6, v1, v7, v11, v3}, Lokio/internal/a;->c(Lgj0/u0;I[BII)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e3

    .line 226
    goto :goto_7b

    .line 227
    :cond_e2
    const/4 v11, 0x1

    .line 228
    :cond_e3
    add-int/lit8 v0, v0, 0x1

    .line 230
    goto :goto_d2

    .line 231
    :cond_e6
    const/4 v11, 0x1

    .line 232
    iget v0, v6, Lgj0/u0;->c:I

    .line 234
    iget v1, v6, Lgj0/u0;->b:I

    .line 236
    sub-int/2addr v0, v1

    .line 237
    int-to-long v0, v0

    .line 238
    add-long/2addr v4, v0

    .line 239
    iget-object v6, v6, Lgj0/u0;->f:Lgj0/u0;

    .line 241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    move-wide v0, v4

    .line 245
    goto :goto_b9

    .line 246
    :goto_f5
    return-wide v7

    .line 247
    :cond_f6
    move-object/from16 v2, p0

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v4, "fromIndex < 0: "

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_113
    move-object/from16 v2, p0

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    const-string v1, "bytes is empty"

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
.end method

.method public z0(Lgj0/y0;J)Lgj0/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_1d

    .line 12
    invoke-interface {p1, p0, p2, p3}, Lgj0/y0;->read(Lgj0/d;J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    sub-long/2addr p2, v0

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    new-instance p1, Ljava/io/EOFException;

    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    return-object p0
.end method
