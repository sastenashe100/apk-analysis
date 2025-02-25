# classes.dex

.class public final Landroidx/compose/ui/node/n0;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n0$a;,
        Landroidx/compose/ui/node/n0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0000\u0018\u00002\u00020\u0001:\u00027<B\u000f\u0012\u0006\u0010:\u001a\u000206¢\u0006\u0004\bV\u0010WJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J@\u0010\u0012\u001a\u00060\u0011R\u00020\u00002\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J<\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J \u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\'\u0010(J\u0006\u0010)\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u0006J\u0006\u0010+\u001a\u00020\u0006J\u000f\u0010,\u001a\u00020\u0006H\u0000¢\u0006\u0004\b,\u0010(J\u000f\u0010-\u001a\u00020\u0006H\u0000¢\u0006\u0004\b-\u0010(J\u001e\u00100\u001a\u00020\u000f2\n\u0010/\u001a\u0006\u0012\u0002\b\u00030.H\u0000ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\tH\u0000¢\u0006\u0004\b3\u00101J\b\u00105\u001a\u000204H\u0016R\u0017\u0010:\u001a\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b$\u00109R\u001a\u0010@\u001a\u00020;8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R$\u0010F\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00148\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u001a\u0010\u0017\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR$\u0010\b\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bK\u0010H\u001a\u0004\bL\u0010JR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010NR\u001c\u0010R\u001a\b\u0018\u00010\u0011R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010QR\u0014\u0010U\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010T\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0;",
        "",
        "Landroidx/compose/ui/f$c;",
        "u",
        "paddedHead",
        "D",
        "",
        "B",
        "head",
        "",
        "offset",
        "Lu1/c;",
        "Landroidx/compose/ui/f$b;",
        "before",
        "after",
        "",
        "shouldAttachOnInsert",
        "Landroidx/compose/ui/node/n0$a;",
        "j",
        "start",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "v",
        "tail",
        "A",
        "node",
        "h",
        "w",
        "element",
        "parent",
        "g",
        "r",
        "prev",
        "next",
        "F",
        "Landroidx/compose/ui/f;",
        "m",
        "E",
        "(Landroidx/compose/ui/f;)V",
        "x",
        "()V",
        "C",
        "s",
        "y",
        "t",
        "z",
        "Landroidx/compose/ui/node/p0;",
        "type",
        "q",
        "(I)Z",
        "mask",
        "p",
        "",
        "toString",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/q;",
        "b",
        "Landroidx/compose/ui/node/q;",
        "l",
        "()Landroidx/compose/ui/node/q;",
        "innerCoordinator",
        "<set-?>",
        "c",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "n",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "d",
        "Landroidx/compose/ui/f$c;",
        "o",
        "()Landroidx/compose/ui/f$c;",
        "e",
        "k",
        "f",
        "Lu1/c;",
        "current",
        "buffer",
        "Landroidx/compose/ui/node/n0$a;",
        "cachedDiffer",
        "i",
        "()I",
        "aggregateChildKindSet",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "ui_release"
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
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,862:1\n756#1,6:873\n725#1,6:890\n725#1,6:896\n733#1,3:903\n736#1,3:909\n756#1,6:912\n756#1,6:918\n702#1,8:926\n725#1,3:934\n710#1,2:937\n703#1:939\n704#1,11:983\n728#1,3:994\n715#1:997\n705#1:998\n708#1,2:999\n725#1,3:1001\n710#1,2:1004\n713#1,2:1049\n728#1,3:1051\n715#1:1054\n725#1,6:1055\n747#1,12:1061\n759#1,3:1116\n753#1:1119\n756#1,6:1120\n741#1,18:1126\n759#1,3:1187\n753#1:1190\n744#1:1191\n702#1,8:1192\n725#1,3:1200\n710#1,2:1203\n703#1:1205\n704#1,11:1249\n728#1,3:1260\n715#1:1263\n705#1:1264\n733#1,6:1265\n1#2:863\n1208#3:864\n1187#3,2:865\n1187#3,2:871\n1188#3:902\n1208#3:960\n1187#3,2:961\n1208#3:1026\n1187#3,2:1027\n1208#3:1093\n1187#3,2:1094\n1208#3:1164\n1187#3,2:1165\n1208#3:1226\n1187#3,2:1227\n523#4:867\n523#4:868\n523#4:869\n523#4:870\n476#4,11:879\n523#4:906\n728#4,2:907\n72#5:924\n261#6:925\n261#6:946\n261#6:1012\n261#6:1079\n261#6:1150\n261#6:1212\n385#7,6:940\n395#7,2:947\n397#7,8:952\n405#7,9:963\n414#7,8:975\n385#7,6:1006\n395#7,2:1013\n397#7,8:1018\n405#7,9:1029\n414#7,8:1041\n385#7,6:1073\n395#7,2:1080\n397#7,8:1085\n405#7,9:1096\n414#7,8:1108\n385#7,6:1144\n395#7,2:1151\n397#7,8:1156\n405#7,9:1167\n414#7,8:1179\n385#7,6:1206\n395#7,2:1213\n397#7,8:1218\n405#7,9:1229\n414#7,8:1241\n234#8,3:949\n237#8,3:972\n234#8,3:1015\n237#8,3:1038\n234#8,3:1082\n237#8,3:1105\n234#8,3:1153\n237#8,3:1176\n234#8,3:1215\n237#8,3:1238\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n219#1:873,6\n289#1:890,6\n299#1:896,6\n325#1:903,3\n325#1:909,3\n359#1:912,6\n365#1:918,6\n695#1:926,8\n695#1:934,3\n695#1:937,2\n695#1:939\n695#1:983,11\n695#1:994,3\n695#1:997\n695#1:998\n702#1:999,2\n702#1:1001,3\n702#1:1004,2\n702#1:1049,2\n702#1:1051,3\n702#1:1054\n709#1:1055,6\n741#1:1061,12\n741#1:1116,3\n741#1:1119\n748#1:1120,6\n764#1:1126,18\n764#1:1187,3\n764#1:1190\n764#1:1191\n771#1:1192,8\n771#1:1200,3\n771#1:1203,2\n771#1:1205\n771#1:1249,11\n771#1:1260,3\n771#1:1263\n771#1:1264\n787#1:1265,6\n114#1:864\n114#1:865,2\n196#1:871,2\n323#1:902\n695#1:960\n695#1:961,2\n703#1:1026\n703#1:1027,2\n742#1:1093\n742#1:1094,2\n764#1:1164\n764#1:1165,2\n771#1:1226\n771#1:1227,2\n125#1:867\n126#1:868\n176#1:869\n188#1:870\n223#1:879,11\n353#1:906\n353#1:907,2\n407#1:924\n407#1:925\n695#1:946\n703#1:1012\n742#1:1079\n764#1:1150\n771#1:1212\n695#1:940,6\n695#1:947,2\n695#1:952,8\n695#1:963,9\n695#1:975,8\n703#1:1006,6\n703#1:1013,2\n703#1:1018,8\n703#1:1029,9\n703#1:1041,8\n742#1:1073,6\n742#1:1080,2\n742#1:1085,8\n742#1:1096,9\n742#1:1108,8\n764#1:1144,6\n764#1:1151,2\n764#1:1156,8\n764#1:1167,9\n764#1:1179,8\n771#1:1206,6\n771#1:1213,2\n771#1:1218,8\n771#1:1229,9\n771#1:1241,8\n695#1:949,3\n695#1:972,3\n703#1:1015,3\n703#1:1038,3\n742#1:1082,3\n742#1:1105,3\n764#1:1153,3\n764#1:1176,3\n771#1:1215,3\n771#1:1238,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/q;

.field public c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final d:Landroidx/compose/ui/f$c;

.field public e:Landroidx/compose/ui/f$c;

.field public f:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/node/n0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    new-instance v0, Landroidx/compose/ui/node/q;

    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/q;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/q;->l3()Landroidx/compose/ui/node/f1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/f$c;

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/f$c;

    .line 23
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/n0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->i()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/n0$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0;->v(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/n0;->F(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILu1/c;Lu1/c;Landroidx/compose/ui/f$c;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;",
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;",
            "Landroidx/compose/ui/f$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->j(Landroidx/compose/ui/f$c;ILu1/c;Lu1/c;Z)Landroidx/compose/ui/node/n0$a;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lu1/c;->j()I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lu1/c;->j()I

    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/m0;->e(IILandroidx/compose/ui/node/j;)V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B()V

    .line 27
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/f$c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_1c

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->g2(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/f$c;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eqz v1, :cond_48

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/node/v;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_40

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2e

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v3, Landroidx/compose/ui/node/w;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/w;->n3()Landroidx/compose/ui/node/v;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/w;->p3(Landroidx/compose/ui/node/v;)V

    .line 41
    if-eq v4, v1, :cond_38

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->K2()V

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance v3, Landroidx/compose/ui/node/w;

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/v;)V

    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 60
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 63
    move-object v0, v3

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v1, v0}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 68
    :goto_43
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_8

    .line 73
    :cond_48
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_55

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    return-void
.end method

.method public final D(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_3f

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/f$c;

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/f$c;->m2(Landroidx/compose/ui/f$c;)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/ui/f$c;->i2(Landroidx/compose/ui/f$c;)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Landroidx/compose/ui/f$c;->g2(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 48
    move-result-object v0

    .line 49
    if-eq p1, v0, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "trimChain did not update the head"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "trimChain called on already trimmed chain"

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final E(Landroidx/compose/ui/f;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->u()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Landroidx/compose/ui/node/n0;->f:Lu1/c;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_e

    .line 10
    invoke-virtual {v7}, Lu1/c;->j()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->g:Lu1/c;

    .line 18
    const/16 v3, 0x10

    .line 20
    if-nez v2, :cond_1c

    .line 22
    new-instance v2, Lu1/c;

    .line 24
    new-array v4, v3, [Landroidx/compose/ui/f$b;

    .line 26
    invoke-direct {v2, v4, v0}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 29
    :cond_1c
    invoke-static {p1, v2}, Landroidx/compose/ui/node/NodeChainKt;->a(Landroidx/compose/ui/f;Lu1/c;)Lu1/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v4, "expected prior modifier list to be non-empty"

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v2, v1, :cond_97

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    move v2, v0

    .line 49
    :goto_30
    if-eqz v3, :cond_5d

    .line 51
    if-ge v2, v1, :cond_5d

    .line 53
    if-eqz v7, :cond_5f

    .line 55
    invoke-virtual {v7}, Lu1/c;->i()[Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    aget-object v5, v5, v2

    .line 61
    check-cast v5, Landroidx/compose/ui/f$b;

    .line 63
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    aget-object v10, v10, v2

    .line 69
    check-cast v10, Landroidx/compose/ui/f$b;

    .line 71
    invoke-static {v5, v10}, Landroidx/compose/ui/node/NodeChainKt;->d(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;)I

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_59

    .line 77
    if-eq v11, v9, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, v5, v10, v3}, Landroidx/compose/ui/node/n0;->F(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)V

    .line 83
    :goto_52
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_30

    .line 90
    :cond_59
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 93
    move-result-object v3

    .line 94
    :cond_5d
    move-object v5, v3

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :goto_69
    if-ge v2, v1, :cond_116

    .line 108
    if-eqz v7, :cond_8d

    .line 110
    if-eqz v5, :cond_81

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 117
    move-result v10

    .line 118
    move-object v0, p0

    .line 119
    move v1, v2

    .line 120
    move-object v2, v7

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, v5

    .line 123
    move v5, v10

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->A(ILu1/c;Lu1/c;Landroidx/compose/ui/f$c;Z)V

    .line 127
    :goto_7e
    move v0, v9

    .line 128
    goto/16 :goto_116

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_bb

    .line 160
    if-nez v1, :cond_bb

    .line 162
    move-object v1, v6

    .line 163
    :goto_a2
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 166
    move-result v2

    .line 167
    if-ge v0, v2, :cond_b7

    .line 169
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    aget-object v2, v2, v0

    .line 175
    check-cast v2, Landroidx/compose/ui/f$b;

    .line 177
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;

    .line 180
    move-result-object v1

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    goto :goto_a2

    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B()V

    .line 187
    goto :goto_7e

    .line 188
    :cond_bb
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_fd

    .line 194
    if-eqz v7, :cond_f3

    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 199
    move-result-object v1

    .line 200
    move v2, v0

    .line 201
    :goto_c8
    if-eqz v1, :cond_db

    .line 203
    invoke-virtual {v7}, Lu1/c;->j()I

    .line 206
    move-result v3

    .line 207
    if-ge v2, v3, :cond_db

    .line 209
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 216
    move-result-object v1

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 219
    goto :goto_c8

    .line 220
    :cond_db
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 222
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_ea

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v2, v8

    .line 236
    :goto_eb
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 239
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 241
    iput-object v1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 243
    goto :goto_116

    .line 244
    :cond_f3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_fd
    if-nez v7, :cond_106

    .line 256
    new-instance v7, Lu1/c;

    .line 258
    new-array v1, v3, [Landroidx/compose/ui/f$b;

    .line 260
    invoke-direct {v7, v1, v0}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 263
    :cond_106
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 269
    move-result v5

    .line 270
    move-object v0, p0

    .line 271
    move-object v2, v7

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, v6

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->A(ILu1/c;Lu1/c;Landroidx/compose/ui/f$c;Z)V

    .line 277
    goto/16 :goto_7e

    .line 279
    :cond_116
    :goto_116
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->f:Lu1/c;

    .line 281
    if-eqz v7, :cond_11e

    .line 283
    invoke-virtual {v7}, Lu1/c;->clear()V

    .line 286
    move-object v8, v7

    .line 287
    :cond_11e
    iput-object v8, p0, Landroidx/compose/ui/node/n0;->g:Lu1/c;

    .line 289
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/n0;->D(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;

    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/f$c;

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->C()V

    .line 300
    :cond_12b
    return-void
.end method

.method public final F(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)V
    .registers 5

    .line 1
    instance-of p1, p1, Landroidx/compose/ui/node/k0;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    instance-of p1, p2, Landroidx/compose/ui/node/k0;

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    check-cast p2, Landroidx/compose/ui/node/k0;

    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->c(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/f$c;)V

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/f$c;->X1()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 21
    invoke-static {p3}, Landroidx/compose/ui/node/q0;->e(Landroidx/compose/ui/f$c;)V

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    invoke-virtual {p3, v0}, Landroidx/compose/ui/f$c;->n2(Z)V

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 31
    if-eqz p1, :cond_34

    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->v2(Landroidx/compose/ui/f$b;)V

    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/f$c;->X1()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_30

    .line 45
    invoke-static {p3}, Landroidx/compose/ui/node/q0;->e(Landroidx/compose/ui/f$c;)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p3, v0}, Landroidx/compose/ui/f$c;->n2(Z)V

    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "Unknown Modifier.Node type"

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final g(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/k0;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Landroidx/compose/ui/node/k0;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/k0;->c()Landroidx/compose/ui/f$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->h(Landroidx/compose/ui/f$c;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/f$c;->k2(I)V

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/f$b;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->X1()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/f$c;->j2(Z)V

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0;->r(Landroidx/compose/ui/f$c;Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final h(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->d(Landroidx/compose/ui/f$c;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->f2()V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->Z1()V

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->w(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/f$c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->N1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroidx/compose/ui/f$c;ILu1/c;Lu1/c;Z)Landroidx/compose/ui/node/n0$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f$c;",
            "I",
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;",
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;Z)",
            "Landroidx/compose/ui/node/n0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->h:Landroidx/compose/ui/node/n0$a;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Landroidx/compose/ui/node/n0$a;

    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/n0$a;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/f$c;ILu1/c;Lu1/c;Z)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->h:Landroidx/compose/ui/node/n0$a;

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0$a;->g(Landroidx/compose/ui/f$c;)V

    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/n0$a;->h(I)V

    .line 26
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/n0$a;->f(Lu1/c;)V

    .line 29
    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/n0$a;->e(Lu1/c;)V

    .line 32
    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/n0$a;->i(Z)V

    .line 35
    :goto_22
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/f$c;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/f$c;

    .line 3
    return-object v0
.end method

.method public final p(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->i()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final q(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->i()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final r(Landroidx/compose/ui/f$c;Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/f$c;->m2(Landroidx/compose/ui/f$c;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/f$c;->i2(Landroidx/compose/ui/f$c;)V

    .line 13
    :cond_c
    invoke-virtual {p2, p1}, Landroidx/compose/ui/f$c;->i2(Landroidx/compose/ui/f$c;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/f$c;->m2(Landroidx/compose/ui/f$c;)V

    .line 19
    return-object p1
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->Y1()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->Z1()V

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/f$c;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/f$c;

    .line 15
    const-string v3, "]"

    .line 17
    if-ne v1, v2, :cond_16

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    if-eqz v1, :cond_3f

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_3f

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/f$c;

    .line 48
    if-ne v2, v4, :cond_35

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const-string v2, ","

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/f$c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/f$c;

    .line 3
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1d

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/f$c;

    .line 11
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->m2(Landroidx/compose/ui/f$c;)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/ui/f$c;->i2(Landroidx/compose/ui/f$c;)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "padChain called on already padded chain"

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final v(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_35

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_20

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->S1()I

    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p1, p2}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final w(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/f$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->m2(Landroidx/compose/ui/f$c;)V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/f$c;->i2(Landroidx/compose/ui/f$c;)V

    .line 18
    :cond_11
    if-eqz v1, :cond_19

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/f$c;->i2(Landroidx/compose/ui/f$c;)V

    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/ui/f$c;->m2(Landroidx/compose/ui/f$c;)V

    .line 26
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->d2()V

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->f:Lu1/c;

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_39

    .line 31
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_23
    aget-object v4, v2, v3

    .line 38
    check-cast v4, Landroidx/compose/ui/f$b;

    .line 40
    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 42
    if-eqz v5, :cond_35

    .line 44
    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 46
    check-cast v4, Landroidx/compose/ui/node/k0;

    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Landroidx/compose/ui/node/k0;)V

    .line 51
    invoke-virtual {v0, v3, v5}, Lu1/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    if-lt v3, v1, :cond_23

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z()V

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->t()V

    .line 64
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->e2()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->R1()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->a(Landroidx/compose/ui/f$c;)V

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->W1()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->e(Landroidx/compose/ui/f$c;)V

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->j2(Z)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->n2(Z)V

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->f2()V

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
