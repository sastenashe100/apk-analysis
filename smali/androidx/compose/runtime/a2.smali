# classes.dex

.class public final Landroidx/compose/runtime/a2;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/a2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b7\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0000\u0018\u0000 Ä\u00012\u00020\u0001:\u0002\u0082\u0001B\u0011\u0012\u0006\u0010w\u001a\u00020v¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J,\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\r\u001a\u00020\bH\u0002J\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\bH\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J \u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0018\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u001c\u001a\u00020\bH\u0002J\u0010\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u0002H\u0002J \u0010%\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u001a\u0010\'\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010*\u001a\u00020\b2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002J@\u00100\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022&\u0010/\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020#\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020#\u0018\u0001`.H\u0002J \u00103\u001a\u00020\b2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u00104\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0002H\u0002J\u0014\u00108\u001a\u00020\u0002*\u0002072\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u00109\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0014\u0010;\u001a\u00020\u0002*\u0002072\u0006\u0010:\u001a\u00020\u0002H\u0002J\u0014\u0010<\u001a\u00020\u0002*\u0002072\u0006\u0010:\u001a\u00020\u0002H\u0002J\u001c\u0010=\u001a\u00020\b*\u0002072\u0006\u0010:\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0002H\u0002J\u0014\u0010>\u001a\u00020\u0002*\u0002072\u0006\u0010:\u001a\u00020\u0002H\u0002J\u0014\u0010?\u001a\u00020\u0002*\u0002072\u0006\u0010:\u001a\u00020\u0002H\u0002J(\u0010B\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u0002H\u0002J \u0010D\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u0002H\u0002J\u0018\u0010E\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0002H\u0002J\u0010\u0010F\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u000e\u0010G\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010I\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010J\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010K\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010L\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010M\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010N\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u0016\u0010O\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010P\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010Q\u001a\u0004\u0018\u00010\u00012\u0006\u0010C\u001a\u00020-J\u000e\u0010R\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010S\u001a\u00020\bJ\u0006\u0010T\u001a\u00020\bJ\u0012\u0010U\u001a\u0004\u0018\u00010\u00012\b\u0010&\u001a\u0004\u0018\u00010\u0001J\u0010\u0010V\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\u0001J\u0010\u0010W\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\u0001J\u0018\u0010X\u001a\u00020\b2\u0006\u0010C\u001a\u00020-2\b\u0010&\u001a\u0004\u0018\u00010\u0001J\u0010\u0010Y\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\u0001J\u001a\u0010Z\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u0001J\"\u0010[\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u0001J\b\u0010\\\u001a\u0004\u0018\u00010\u0001J\u0018\u0010]\u001a\u0004\u0018\u00010\u00012\u0006\u0010C\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u0002J\u0018\u0010_\u001a\u0004\u0018\u00010\u00012\u0006\u0010^\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010a\u001a\u00020\b2\u0006\u0010`\u001a\u00020\u0002J\u0006\u0010b\u001a\u00020\bJ\u0006\u0010c\u001a\u00020\bJ\u0006\u0010d\u001a\u00020\bJ\u0006\u0010e\u001a\u00020\bJ\u0018\u0010g\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010f\u001a\u0004\u0018\u00010\u0001J\u0018\u0010h\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\"\u0010i\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0006\u0010j\u001a\u00020\u0002J\u000e\u0010k\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010l\u001a\u00020\b2\u0006\u0010C\u001a\u00020-J\u0006\u0010m\u001a\u00020\u0002J\u0006\u0010n\u001a\u00020\u0005J\u000e\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010oJ\u000e\u0010r\u001a\u00020\b2\u0006\u0010q\u001a\u00020\u0002J$\u0010u\u001a\b\u0012\u0004\u0012\u00020-0t2\u0006\u0010C\u001a\u00020-2\u0006\u0010q\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u0000J&\u0010y\u001a\b\u0012\u0004\u0012\u00020-0t2\u0006\u0010w\u001a\u00020v2\u0006\u0010\u0019\u001a\u00020\u00022\b\b\u0002\u0010x\u001a\u00020\u0005J$\u0010z\u001a\b\u0012\u0004\u0012\u00020-0t2\u0006\u0010q\u001a\u00020\u00022\u0006\u0010w\u001a\u00020v2\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010{\u001a\u00020-2\b\b\u0002\u0010\u0019\u001a\u00020\u0002J\u0010\u0010|\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u0002J\u000e\u0010}\u001a\u00020\u00022\u0006\u0010C\u001a\u00020-J\b\u0010\u007f\u001a\u00020~H\u0016J\u001c\u0010\u0080\u0001\u001a\u0004\u0018\u00010-2\u0006\u0010\n\u001a\u00020\u0002H\u0000¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001e\u0010w\u001a\u00020v8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\"\u0010\u008c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R+\u0010\u0091\u0001\u001a\u0014\u0012\u0004\u0012\u00020-0\u008d\u0001j\t\u0012\u0004\u0012\u00020-`\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R8\u0010/\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020#\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020#\u0018\u0001`.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0094\u0001\u0010cR\u0018\u0010\u0097\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010cR\u0018\u0010\u0099\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0098\u0001\u0010cR\u0018\u0010\u009b\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009a\u0001\u0010cR\u0018\u0010\u009d\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010cR\u0018\u0010\u009f\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009e\u0001\u0010cR\u0018\u0010¡\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u00a0\u0001\u0010cR\u0018\u0010£\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¢\u0001\u0010cR\u0018\u0010¥\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¤\u0001\u0010cR\u0018\u0010©\u0001\u001a\u00030¦\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R\u0018\u0010«\u0001\u001a\u00030¦\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010¨\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030¦\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010¨\u0001R)\u0010²\u0001\u001a\u00020\u00022\u0007\u0010®\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b¯\u0001\u0010c\u001a\u0006\b°\u0001\u0010±\u0001R)\u0010µ\u0001\u001a\u00020\u00022\u0007\u0010®\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b³\u0001\u0010c\u001a\u0006\b´\u0001\u0010±\u0001R(\u0010\u0015\u001a\u00020\u00022\u0007\u0010®\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b¶\u0001\u0010c\u001a\u0006\b·\u0001\u0010±\u0001R*\u0010»\u0001\u001a\u00020\u00052\u0007\u0010®\u0001\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b¸\u0001\u0010¹\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R\u001b\u0010¾\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¼\u0001\u0010½\u0001R\u0016\u0010A\u001a\u00020\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b¿\u0001\u0010±\u0001R\u0013\u0010\u0006\u001a\u00020\u00058F¢\u0006\b\u001a\u0006\bÀ\u0001\u0010º\u0001R\u0016\u0010\u001d\u001a\u00020\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bÁ\u0001\u0010±\u0001¨\u0006Å\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/a2;",
        "",
        "",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "",
        "e1",
        "group",
        "N",
        "M",
        "J0",
        "k1",
        "Landroidx/compose/runtime/f1;",
        "set",
        "l1",
        "J",
        "Q0",
        "P0",
        "parent",
        "endGroup",
        "firstChild",
        "X",
        "index",
        "x0",
        "z0",
        "K",
        "size",
        "o0",
        "p0",
        "start",
        "len",
        "M0",
        "Landroidx/compose/runtime/h0;",
        "a1",
        "N0",
        "value",
        "p1",
        "previousGapStart",
        "newGapStart",
        "i1",
        "gapStart",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/c;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "K0",
        "originalLocation",
        "newLocation",
        "u0",
        "g0",
        "dataIndex",
        "R",
        "",
        "G0",
        "P",
        "address",
        "Q",
        "Z0",
        "m1",
        "E0",
        "H",
        "gapLen",
        "capacity",
        "S",
        "anchor",
        "O",
        "I0",
        "H0",
        "r0",
        "D0",
        "h0",
        "i0",
        "j0",
        "f0",
        "n0",
        "l0",
        "m0",
        "B0",
        "C0",
        "F0",
        "L",
        "O0",
        "h1",
        "j1",
        "o1",
        "n1",
        "T0",
        "S0",
        "R0",
        "U0",
        "Y0",
        "groupIndex",
        "X0",
        "amount",
        "E",
        "W0",
        "I",
        "U",
        "c1",
        "dataKey",
        "d1",
        "f1",
        "b1",
        "T",
        "V",
        "W",
        "V0",
        "L0",
        "",
        "k0",
        "offset",
        "w0",
        "writer",
        "",
        "A0",
        "Landroidx/compose/runtime/x1;",
        "table",
        "removeSourceGroup",
        "v0",
        "y0",
        "F",
        "s0",
        "G",
        "",
        "toString",
        "g1",
        "(I)Landroidx/compose/runtime/c;",
        "a",
        "Landroidx/compose/runtime/x1;",
        "e0",
        "()Landroidx/compose/runtime/x1;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "Ljava/util/HashMap;",
        "f",
        "groupGapStart",
        "g",
        "groupGapLen",
        "h",
        "currentSlot",
        "i",
        "currentSlotEnd",
        "j",
        "slotsGapStart",
        "k",
        "slotsGapLen",
        "l",
        "slotsGapOwner",
        "m",
        "insertCount",
        "n",
        "nodeCount",
        "Landroidx/compose/runtime/i0;",
        "o",
        "Landroidx/compose/runtime/i0;",
        "startStack",
        "p",
        "endStack",
        "q",
        "nodeCountStack",
        "<set-?>",
        "r",
        "a0",
        "()I",
        "currentGroup",
        "s",
        "b0",
        "currentGroupEnd",
        "t",
        "c0",
        "u",
        "Z",
        "()Z",
        "closed",
        "v",
        "Landroidx/compose/runtime/f1;",
        "pendingRecalculateMarks",
        "Y",
        "q0",
        "d0",
        "<init>",
        "(Landroidx/compose/runtime/x1;)V",
        "w",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3745:1\n4178#2,5:3746\n4178#2,5:3751\n4178#2,5:3756\n4178#2,5:3761\n4178#2,5:3774\n4178#2,5:3779\n4178#2,5:3784\n4178#2,5:3789\n4178#2,5:3794\n4178#2,5:3799\n4178#2,5:3804\n4178#2,5:3809\n4178#2,5:3814\n4178#2,5:3819\n4178#2,5:3824\n4178#2,5:3829\n4178#2,5:3834\n4178#2,5:3839\n4178#2,5:3866\n4178#2,5:3871\n4178#2,5:3876\n1#3:3766\n361#4,7:3767\n166#5,8:3844\n166#5,8:3852\n3616#6,6:3860\n33#7,6:3881\n82#7,3:3887\n33#7,4:3890\n85#7,2:3894\n38#7:3896\n87#7:3897\n231#7,3:3898\n64#7,4:3901\n234#7,2:3905\n69#7:3907\n236#7:3908\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1526#1:3746,5\n1550#1:3751,5\n1563#1:3756,5\n1566#1:3761,5\n1649#1:3774,5\n1670#1:3779,5\n1717#1:3784,5\n1722#1:3789,5\n1762#1:3794,5\n1773#1:3799,5\n1903#1:3804,5\n1967#1:3809,5\n1972#1:3814,5\n2004#1:3819,5\n2064#1:3824,5\n2065#1:3829,5\n2078#1:3834,5\n2172#1:3839,5\n2735#1:3866,5\n2747#1:3871,5\n2957#1:3876,5\n1611#1:3767,7\n2479#1:3844,8\n2520#1:3852,8\n2540#1:3860,6\n3058#1:3881,6\n3228#1:3887,3\n3228#1:3890,4\n3228#1:3894,2\n3228#1:3896\n3228#1:3897\n3231#1:3898,3\n3231#1:3901,4\n3231#1:3905,2\n3231#1:3907\n3231#1:3908\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Landroidx/compose/runtime/a2$a;

.field public static final x:I


# instance fields
.field public final a:Landroidx/compose/runtime/x1;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/compose/runtime/i0;

.field public final p:Landroidx/compose/runtime/i0;

.field public final q:Landroidx/compose/runtime/i0;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroidx/compose/runtime/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/a2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/a2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/a2;->w:Landroidx/compose/runtime/a2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/a2;->x:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/x1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/x1;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->m()[I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->o()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->l()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->q()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->n()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/compose/runtime/a2;->f:I

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 38
    array-length v0, v0

    .line 39
    div-int/lit8 v0, v0, 0x5

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->n()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->p()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 56
    array-length v0, v0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->p()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->n()I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Landroidx/compose/runtime/a2;->l:I

    .line 70
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 72
    invoke-direct {v0}, Landroidx/compose/runtime/i0;-><init>()V

    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/a2;->o:Landroidx/compose/runtime/i0;

    .line 77
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 79
    invoke-direct {v0}, Landroidx/compose/runtime/i0;-><init>()V

    .line 82
    iput-object v0, p0, Landroidx/compose/runtime/a2;->p:Landroidx/compose/runtime/i0;

    .line 84
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 86
    invoke-direct {v0}, Landroidx/compose/runtime/i0;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/compose/runtime/a2;->q:Landroidx/compose/runtime/i0;

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->n()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/compose/runtime/a2;->s:I

    .line 97
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Landroidx/compose/runtime/a2;->t:I

    .line 100
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/a2;Ljava/util/HashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/a2;[II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->Z0([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/a2;I)Landroidx/compose/runtime/h0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->a1(I)Landroidx/compose/runtime/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/runtime/a2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->k1(I)V

    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/a2;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->M(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/a2;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->P(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/a2;[II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/a2;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->R(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/a2;IIII)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/a2;->S(IIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/a2;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/a2;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/a2;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/a2;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/a2;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/a2;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/a2;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/a2;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/a2;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/a2;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/a2;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/a2;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/a2;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/a2;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/a2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->o0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/a2;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->p0(II)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/a2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->x0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/a2;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->z0(II)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Landroidx/compose/runtime/a2;IILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/runtime/a2;->t:I

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->s0(I)V

    .line 10
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/a2;II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->M0(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/a2;III)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/a2;->N0(III)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/a2;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/a2;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/a2;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/a2;->n:I

    .line 3
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/a2;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/a2;->l:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/runtime/c;ILandroidx/compose/runtime/a2;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c;",
            "I",
            "Landroidx/compose/runtime/a2;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    iget v0, v3, Landroidx/compose/runtime/a2;->m:I

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-lez v0, :cond_c

    .line 11
    move v0, v10

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v11

    .line 14
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/i;->U(Z)V

    .line 17
    iget v0, v9, Landroidx/compose/runtime/a2;->m:I

    .line 19
    if-nez v0, :cond_16

    .line 21
    move v0, v10

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v11

    .line 24
    :goto_17
    invoke-static {v0}, Landroidx/compose/runtime/i;->U(Z)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/c;->b()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/i;->U(Z)V

    .line 34
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/a2;->G(Landroidx/compose/runtime/c;)I

    .line 37
    move-result v0

    .line 38
    add-int v2, v0, p2

    .line 40
    iget v12, v9, Landroidx/compose/runtime/a2;->r:I

    .line 42
    if-gt v12, v2, :cond_31

    .line 44
    iget v0, v9, Landroidx/compose/runtime/a2;->s:I

    .line 46
    if-ge v2, v0, :cond_31

    .line 48
    move v0, v10

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v11

    .line 51
    :goto_32
    invoke-static {v0}, Landroidx/compose/runtime/i;->U(Z)V

    .line 54
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a2;->F0(I)I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 61
    move-result v14

    .line 62
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a2;->r0(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    move v15, v10

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a2;->D0(I)I

    .line 73
    move-result v0

    .line 74
    move v15, v0

    .line 75
    :goto_4a
    sget-object v0, Landroidx/compose/runtime/a2;->w:Landroidx/compose/runtime/a2$a;

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x20

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 85
    move-object/from16 v3, p3

    .line 87
    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/a2$a;->c(Landroidx/compose/runtime/a2$a;Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a2;->k1(I)V

    .line 94
    if-lez v15, :cond_61

    .line 96
    move v1, v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v11

    .line 99
    :goto_62
    if-lt v13, v12, :cond_8d

    .line 101
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 104
    move-result v2

    .line 105
    iget-object v3, v9, Landroidx/compose/runtime/a2;->b:[I

    .line 107
    invoke-static {v3, v2}, Landroidx/compose/runtime/z1;->h([II)I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v14

    .line 112
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/z1;->x([III)V

    .line 115
    if-eqz v1, :cond_88

    .line 117
    iget-object v3, v9, Landroidx/compose/runtime/a2;->b:[I

    .line 119
    invoke-static {v3, v2}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7e

    .line 125
    move v1, v11

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    iget-object v3, v9, Landroidx/compose/runtime/a2;->b:[I

    .line 129
    invoke-static {v3, v2}, Landroidx/compose/runtime/z1;->p([II)I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v15

    .line 134
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/z1;->z([III)V

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a2;->F0(I)I

    .line 140
    move-result v13

    .line 141
    goto :goto_62

    .line 142
    :cond_8d
    if-eqz v1, :cond_9d

    .line 144
    iget v1, v9, Landroidx/compose/runtime/a2;->n:I

    .line 146
    if-lt v1, v15, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v10, v11

    .line 150
    :goto_95
    invoke-static {v10}, Landroidx/compose/runtime/i;->U(Z)V

    .line 153
    iget v1, v9, Landroidx/compose/runtime/a2;->n:I

    .line 155
    sub-int/2addr v1, v15

    .line 156
    iput v1, v9, Landroidx/compose/runtime/a2;->n:I

    .line 158
    :cond_9d
    return-object v0
.end method

.method public final B0(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/a2;->E0([II)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->R(I)I

    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return-object p1
.end method

.method public final C0(Landroidx/compose/runtime/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/a2;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->B0(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->p([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final E(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-eqz v2, :cond_6a

    .line 10
    iget v2, p0, Landroidx/compose/runtime/a2;->m:I

    .line 12
    if-gtz v2, :cond_5e

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget v2, p0, Landroidx/compose/runtime/a2;->r:I

    .line 19
    add-int/2addr v2, p1

    .line 20
    iget p1, p0, Landroidx/compose/runtime/a2;->t:I

    .line 22
    if-lt v2, p1, :cond_1c

    .line 24
    iget p1, p0, Landroidx/compose/runtime/a2;->s:I

    .line 26
    if-gt v2, p1, :cond_1c

    .line 28
    move v0, v1

    .line 29
    :cond_1c
    if-eqz v0, :cond_2f

    .line 31
    iput v2, p0, Landroidx/compose/runtime/a2;->r:I

    .line 33
    iget-object p1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 45
    iput p1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Cannot seek outside the current group ("

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v0, p0, Landroidx/compose/runtime/a2;->t:I

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x2d

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, Landroidx/compose/runtime/a2;->s:I

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x29

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 91
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v0, "Cannot call seek() while inserting"

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    const-string p1, "Cannot seek backwards"

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw p1
.end method

.method public final E0([II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(I)Landroidx/compose/runtime/c;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/z1;->t(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_23

    .line 13
    new-instance v2, Landroidx/compose/runtime/c;

    .line 15
    iget v3, p0, Landroidx/compose/runtime/a2;->f:I

    .line 17
    if-gt p1, v3, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_19
    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/compose/runtime/c;

    .line 43
    :goto_2a
    return-object v2
.end method

.method public final F0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a2;->G0([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G(Landroidx/compose/runtime/c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public final G0([II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->s([II)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->H0(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H([II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->g([II)I

    .line 8
    move-result p1

    .line 9
    shr-int/lit8 p1, p1, 0x1d

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/z1;->d(I)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final H0(I)I
    .registers 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_4

    .line 4
    goto :goto_b

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/lit8 p1, v1, 0x2

    .line 12
    :goto_b
    return p1
.end method

.method public final I()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/compose/runtime/a2;->m:I

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Q0()V

    .line 12
    :cond_b
    return-void
.end method

.method public final I0(II)I
    .registers 3

    .line 1
    if-ge p1, p2, :cond_3

    .line 3
    goto :goto_b

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 11
    neg-int p1, p2

    .line 12
    :goto_b
    return p1
.end method

.method public final J(I)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_7
    if-ge v0, p1, :cond_1d

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/runtime/z1;->b([II)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final J0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->v:Landroidx/compose/runtime/f1;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a2;->l1(ILandroidx/compose/runtime/f1;)V

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public final K()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->k:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public final K0(IILjava/util/HashMap;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_18

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ltz v0, :cond_43

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/runtime/c;

    .line 39
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a2;->G(Landroidx/compose/runtime/c;)I

    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_43

    .line 45
    if-ge v5, p2, :cond_40

    .line 47
    const/high16 v1, -0x80000000

    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->c(I)V

    .line 52
    if-eqz p3, :cond_3b

    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 60
    :cond_3b
    if-nez v3, :cond_3f

    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 64
    :cond_3f
    move v1, v0

    .line 65
    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_1c

    .line 68
    :cond_43
    if-ge v1, v3, :cond_46

    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_46
    if-eqz v2, :cond_51

    .line 73
    iget-object p1, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    :cond_51
    return v2
.end method

.method public final L()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/a2;->u:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/a2;->o:Landroidx/compose/runtime/i0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->x0(I)V

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    iget v1, p0, Landroidx/compose/runtime/a2;->k:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/a2;->z0(II)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->K()V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->J0()V

    .line 36
    :cond_23
    iget-object v2, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/x1;

    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 40
    iget v5, p0, Landroidx/compose/runtime/a2;->f:I

    .line 42
    iget-object v6, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 44
    iget v7, p0, Landroidx/compose/runtime/a2;->j:I

    .line 46
    iget-object v8, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 48
    iget-object v9, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 50
    move-object v3, p0

    .line 51
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/x1;->i(Landroidx/compose/runtime/a2;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 54
    return-void
.end method

.method public final L0()Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

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
    if-eqz v0, :cond_4f

    .line 10
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 12
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->V0()I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, Landroidx/compose/runtime/a2;->t:I

    .line 20
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a2;->a1(I)Landroidx/compose/runtime/h0;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_22

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->g1(I)Landroidx/compose/runtime/c;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h0;->g(Landroidx/compose/runtime/c;)Z

    .line 35
    :cond_22
    iget-object v3, p0, Landroidx/compose/runtime/a2;->v:Landroidx/compose/runtime/f1;

    .line 37
    if-eqz v3, :cond_36

    .line 39
    :goto_26
    invoke-virtual {v3}, Landroidx/compose/runtime/f1;->b()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_36

    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/f1;->c()I

    .line 48
    move-result v4

    .line 49
    if-lt v4, v0, :cond_36

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/f1;->d()I

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget v3, p0, Landroidx/compose/runtime/a2;->r:I

    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/a2;->M0(II)Z

    .line 61
    move-result v3

    .line 62
    iget v4, p0, Landroidx/compose/runtime/a2;->h:I

    .line 64
    sub-int/2addr v4, v1

    .line 65
    add-int/lit8 v5, v0, -0x1

    .line 67
    invoke-virtual {p0, v1, v4, v5}, Landroidx/compose/runtime/a2;->N0(III)V

    .line 70
    iput v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 72
    iput v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 74
    iget v0, p0, Landroidx/compose/runtime/a2;->n:I

    .line 76
    sub-int/2addr v0, v2

    .line 77
    iput v0, p0, Landroidx/compose/runtime/a2;->n:I

    .line 79
    return v3

    .line 80
    :cond_4f
    const-string v0, "Cannot remove group while inserting"

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 91
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    throw v0
.end method

.method public final M(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->b([II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final M0(II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3c

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->x0(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/a2;->K0(IILjava/util/HashMap;)Z

    .line 22
    move-result v0

    .line 23
    :cond_16
    iput p1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 25
    iget v1, p0, Landroidx/compose/runtime/a2;->g:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, p0, Landroidx/compose/runtime/a2;->g:I

    .line 30
    iget v1, p0, Landroidx/compose/runtime/a2;->l:I

    .line 32
    if-le v1, p1, :cond_28

    .line 34
    sub-int/2addr v1, p2

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/compose/runtime/a2;->l:I

    .line 41
    :cond_28
    iget p1, p0, Landroidx/compose/runtime/a2;->s:I

    .line 43
    iget v1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 45
    if-lt p1, v1, :cond_31

    .line 47
    sub-int/2addr p1, p2

    .line 48
    iput p1, p0, Landroidx/compose/runtime/a2;->s:I

    .line 50
    :cond_31
    iget p1, p0, Landroidx/compose/runtime/a2;->t:I

    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->N(I)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3c

    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->k1(I)V

    .line 61
    :cond_3c
    return v0
.end method

.method public final N(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->c([II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final N0(III)V
    .registers 6

    .line 1
    if-lez p2, :cond_1b

    .line 3
    iget v0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/a2;->z0(II)V

    .line 10
    iput p1, p0, Landroidx/compose/runtime/a2;->j:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    iget p3, p0, Landroidx/compose/runtime/a2;->i:I

    .line 23
    if-lt p3, p1, :cond_1b

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/a2;->i:I

    .line 28
    :cond_1b
    return-void
.end method

.method public final O(III)I
    .registers 4

    .line 1
    if-gez p1, :cond_6

    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p1, p3, 0x1

    .line 7
    :cond_6
    return p1
.end method

.method public final O0()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->J0()V

    .line 14
    iput v1, p0, Landroidx/compose/runtime/a2;->r:I

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, Landroidx/compose/runtime/a2;->s:I

    .line 25
    iput v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 27
    iput v1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 29
    iput v1, p0, Landroidx/compose/runtime/a2;->n:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "Cannot reset when inserting"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 43
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw v0
.end method

.method public final P(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final P0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/a2;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/a2;->p:Landroidx/compose/runtime/i0;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/a2;->s:I

    .line 17
    return v0
.end method

.method public final Q([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/a2;->k:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->e([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/a2;->k:I

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/a2;->O(III)I

    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method public final Q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->p:Landroidx/compose/runtime/i0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/compose/runtime/a2;->s:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->i(I)V

    .line 16
    return-void
.end method

.method public final R(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_8
    return p1
.end method

.method public final R0(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a2;->Z0([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 25
    if-lt v2, v0, :cond_1e

    .line 27
    if-ge v2, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a2;->R(I)I

    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 40
    aget-object v0, p2, p1

    .line 42
    aput-object p3, p2, p1

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Write to an invalid slot index "

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " for group "

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    throw p1
.end method

.method public final S(IIII)I
    .registers 5

    .line 1
    if-le p1, p2, :cond_7

    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 7
    neg-int p1, p4

    .line 8
    :cond_7
    return p1
.end method

.method public final S0(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/a2;->R0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T()I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    iget v3, p0, Landroidx/compose/runtime/a2;->r:I

    .line 12
    iget v4, p0, Landroidx/compose/runtime/a2;->s:I

    .line 14
    iget v5, p0, Landroidx/compose/runtime/a2;->t:I

    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/a2;->n:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 26
    invoke-static {v9, v6}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_40

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 34
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/z1;->x([III)V

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 39
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/z1;->z([III)V

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/a2;->q:Landroidx/compose/runtime/i0;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v7

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Landroidx/compose/runtime/a2;->n:I

    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 57
    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/a2;->G0([II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/compose/runtime/a2;->t:I

    .line 63
    goto/16 :goto_c6

    .line 65
    :cond_40
    if-ne v3, v4, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    if-eqz v1, :cond_c7

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 73
    invoke-static {v0, v6}, Landroidx/compose/runtime/z1;->h([II)I

    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 79
    invoke-static {v1, v6}, Landroidx/compose/runtime/z1;->p([II)I

    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 85
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/z1;->x([III)V

    .line 88
    iget-object v3, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 90
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/z1;->z([III)V

    .line 93
    iget-object v3, p0, Landroidx/compose/runtime/a2;->o:Landroidx/compose/runtime/i0;

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->P0()I

    .line 102
    iput v3, p0, Landroidx/compose/runtime/a2;->t:I

    .line 104
    iget-object v4, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 106
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/a2;->G0([II)I

    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Landroidx/compose/runtime/a2;->q:Landroidx/compose/runtime/i0;

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/i0;->h()I

    .line 115
    move-result v5

    .line 116
    iput v5, p0, Landroidx/compose/runtime/a2;->n:I

    .line 118
    if-ne v4, v3, :cond_80

    .line 120
    if-eqz v9, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sub-int v2, v7, v1

    .line 125
    :goto_7c
    add-int/2addr v5, v2

    .line 126
    iput v5, p0, Landroidx/compose/runtime/a2;->n:I

    .line 128
    goto :goto_c6

    .line 129
    :cond_80
    sub-int/2addr v8, v0

    .line 130
    if-eqz v9, :cond_85

    .line 132
    move v0, v2

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    sub-int v0, v7, v1

    .line 136
    :goto_87
    if-nez v8, :cond_8b

    .line 138
    if-eqz v0, :cond_c1

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v4, :cond_c1

    .line 142
    if-eq v4, v3, :cond_c1

    .line 144
    if-nez v0, :cond_93

    .line 146
    if-eqz v8, :cond_c1

    .line 148
    :cond_93
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 151
    move-result v1

    .line 152
    if-eqz v8, :cond_a5

    .line 154
    iget-object v5, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 156
    invoke-static {v5, v1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v8

    .line 161
    iget-object v6, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 163
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/z1;->x([III)V

    .line 166
    :cond_a5
    if-eqz v0, :cond_b1

    .line 168
    iget-object v5, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 170
    invoke-static {v5, v1}, Landroidx/compose/runtime/z1;->p([II)I

    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v0

    .line 175
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/z1;->z([III)V

    .line 178
    :cond_b1
    iget-object v5, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 180
    invoke-static {v5, v1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_ba

    .line 186
    move v0, v2

    .line 187
    :cond_ba
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 189
    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/a2;->G0([II)I

    .line 192
    move-result v4

    .line 193
    goto :goto_8b

    .line 194
    :cond_c1
    iget v1, p0, Landroidx/compose/runtime/a2;->n:I

    .line 196
    add-int/2addr v1, v0

    .line 197
    iput v1, p0, Landroidx/compose/runtime/a2;->n:I

    .line 199
    :goto_c6
    return v7

    .line 200
    :cond_c7
    const-string v0, "Expected to be at the end of a group"

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 211
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 214
    throw v0
.end method

.method public final T0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_9

    .line 8
    move v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->R(I)I

    .line 19
    move-result v0

    .line 20
    aput-object p1, v1, v0

    .line 22
    return-void

    .line 23
    :cond_16
    const-string p1, "Writing to an invalid slot"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw p1
.end method

.method public final U()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    if-lez v0, :cond_31

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 9
    if-nez v0, :cond_30

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/a2;->q:Landroidx/compose/runtime/i0;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->b()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/a2;->o:Landroidx/compose/runtime/i0;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->b()I

    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->P0()I

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "Unbalanced begin/end insert"

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final U0()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    iget v0, p0, Landroidx/compose/runtime/a2;->t:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a2;->p0(II)V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Landroidx/compose/runtime/a2;->h:I

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->R(I)I

    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 25
    return-object v0
.end method

.method public final V(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_51

    .line 12
    iget v0, p0, Landroidx/compose/runtime/a2;->t:I

    .line 14
    if-eq v0, p1, :cond_50

    .line 16
    if-lt p1, v0, :cond_16

    .line 18
    iget v3, p0, Landroidx/compose/runtime/a2;->s:I

    .line 20
    if-ge p1, v3, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    if-eqz v1, :cond_2a

    .line 25
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 27
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 29
    iget v2, p0, Landroidx/compose/runtime/a2;->i:I

    .line 31
    iput p1, p0, Landroidx/compose/runtime/a2;->r:I

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->c1()V

    .line 36
    iput v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 38
    iput v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 40
    iput v2, p0, Landroidx/compose/runtime/a2;->i:I

    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Started group at "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " must be a subgroup of the group at "

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 91
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 93
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw p1
.end method

.method public final V0()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/a2;->r:I

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/z1;->h([II)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/compose/runtime/a2;->r:I

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 32
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 42
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->p([II)I

    .line 45
    move-result v0

    .line 46
    :goto_2d
    return v0
.end method

.method public final W(Landroidx/compose/runtime/c;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/a2;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->V(I)V

    .line 8
    return-void
.end method

.method public final W0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->s:I

    .line 3
    iput v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 17
    return-void
.end method

.method public final X(III)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/a2;->I0(II)I

    .line 6
    move-result p1

    .line 7
    :goto_6
    if-ge p3, p2, :cond_23

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 11
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/z1;->A([III)V

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 20
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 31
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/a2;->X(III)V

    .line 34
    move p3, v0

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public final X0(II)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a2;->Z0([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_24

    .line 26
    if-ge p2, p1, :cond_24

    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->R(I)I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 34
    aget-object p1, p2, p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 6
    return v0
.end method

.method public final Y0(Landroidx/compose/runtime/c;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->G(Landroidx/compose/runtime/c;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->X0(II)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/a2;->u:Z

    .line 3
    return v0
.end method

.method public final Z0([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/a2;->k:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->u([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/a2;->k:I

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/a2;->O(III)I

    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    return v0
.end method

.method public final a1(I)Landroidx/compose/runtime/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g1(I)Landroidx/compose/runtime/c;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 19
    :cond_12
    return-object v1
.end method

.method public final b0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->s:I

    .line 3
    return v0
.end method

.method public final b1(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/a2;->e1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->t:I

    .line 3
    return v0
.end method

.method public final c1()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-eqz v0, :cond_18

    .line 11
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/a2;->e1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "Key must be supplied when inserting"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    throw v0
.end method

.method public final d0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/a2;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final d1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/a2;->e1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final e0()Landroidx/compose/runtime/x1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/x1;

    .line 3
    return-object v0
.end method

.method public final e1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v10, p4

    .line 7
    iget v11, v0, Landroidx/compose/runtime/a2;->t:I

    .line 9
    iget v2, v0, Landroidx/compose/runtime/a2;->m:I

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v2, :cond_10

    .line 15
    move v2, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v12

    .line 18
    :goto_11
    iget-object v4, v0, Landroidx/compose/runtime/a2;->q:Landroidx/compose/runtime/i0;

    .line 20
    iget v5, v0, Landroidx/compose/runtime/a2;->n:I

    .line 22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/i0;->i(I)V

    .line 25
    if-eqz v2, :cond_84

    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a2;->o0(I)V

    .line 30
    iget v13, v0, Landroidx/compose/runtime/a2;->r:I

    .line 32
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 35
    move-result v4

    .line 36
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    if-eq v1, v5, :cond_2d

    .line 44
    move v14, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v14, v12

    .line 47
    :goto_2e
    if-nez p3, :cond_38

    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-eq v10, v2, :cond_38

    .line 55
    move v15, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v15, v12

    .line 58
    :goto_39
    iget-object v2, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 60
    iget v8, v0, Landroidx/compose/runtime/a2;->t:I

    .line 62
    iget v9, v0, Landroidx/compose/runtime/a2;->h:I

    .line 64
    move v3, v4

    .line 65
    move/from16 v4, p1

    .line 67
    move/from16 v5, p3

    .line 69
    move v6, v14

    .line 70
    move v7, v15

    .line 71
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/z1;->l([IIIZZZII)V

    .line 74
    iget v2, v0, Landroidx/compose/runtime/a2;->h:I

    .line 76
    iput v2, v0, Landroidx/compose/runtime/a2;->i:I

    .line 78
    add-int v2, p3, v14

    .line 80
    add-int/2addr v2, v15

    .line 81
    if-lez v2, :cond_70

    .line 83
    invoke-virtual {v0, v2, v13}, Landroidx/compose/runtime/a2;->p0(II)V

    .line 86
    iget-object v2, v0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 88
    iget v3, v0, Landroidx/compose/runtime/a2;->h:I

    .line 90
    if-eqz p3, :cond_60

    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 94
    aput-object v10, v2, v3

    .line 96
    move v3, v4

    .line 97
    :cond_60
    if-eqz v14, :cond_67

    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 101
    aput-object v1, v2, v3

    .line 103
    move v3, v4

    .line 104
    :cond_67
    if-eqz v15, :cond_6e

    .line 106
    add-int/lit8 v1, v3, 0x1

    .line 108
    aput-object v10, v2, v3

    .line 110
    move v3, v1

    .line 111
    :cond_6e
    iput v3, v0, Landroidx/compose/runtime/a2;->h:I

    .line 113
    :cond_70
    iput v12, v0, Landroidx/compose/runtime/a2;->n:I

    .line 115
    add-int/lit8 v1, v13, 0x1

    .line 117
    iput v13, v0, Landroidx/compose/runtime/a2;->t:I

    .line 119
    iput v1, v0, Landroidx/compose/runtime/a2;->r:I

    .line 121
    if-ltz v11, :cond_d3

    .line 123
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a2;->a1(I)Landroidx/compose/runtime/h0;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_d3

    .line 129
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/h0;->i(Landroidx/compose/runtime/a2;I)V

    .line 132
    goto :goto_d3

    .line 133
    :cond_84
    iget-object v1, v0, Landroidx/compose/runtime/a2;->o:Landroidx/compose/runtime/i0;

    .line 135
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/i0;->i(I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/a2;->Q0()V

    .line 141
    iget v1, v0, Landroidx/compose/runtime/a2;->r:I

    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 146
    move-result v2

    .line 147
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a7

    .line 159
    if-eqz p3, :cond_a4

    .line 161
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a2;->o1(Ljava/lang/Object;)V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a2;->j1(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    :goto_a7
    iget-object v4, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 170
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/a2;->Z0([II)I

    .line 173
    move-result v4

    .line 174
    iput v4, v0, Landroidx/compose/runtime/a2;->h:I

    .line 176
    iget-object v4, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 178
    iget v5, v0, Landroidx/compose/runtime/a2;->r:I

    .line 180
    add-int/2addr v5, v3

    .line 181
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 188
    move-result v3

    .line 189
    iput v3, v0, Landroidx/compose/runtime/a2;->i:I

    .line 191
    iget-object v3, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 193
    invoke-static {v3, v2}, Landroidx/compose/runtime/z1;->p([II)I

    .line 196
    move-result v3

    .line 197
    iput v3, v0, Landroidx/compose/runtime/a2;->n:I

    .line 199
    iput v1, v0, Landroidx/compose/runtime/a2;->t:I

    .line 201
    add-int/lit8 v3, v1, 0x1

    .line 203
    iput v3, v0, Landroidx/compose/runtime/a2;->r:I

    .line 205
    iget-object v3, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 207
    invoke-static {v3, v2}, Landroidx/compose/runtime/z1;->h([II)I

    .line 210
    move-result v2

    .line 211
    add-int/2addr v1, v2

    .line 212
    :cond_d3
    :goto_d3
    iput v1, v0, Landroidx/compose/runtime/a2;->s:I

    .line 214
    return-void
.end method

.method public final f0(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->i([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/a2;->H([II)I

    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    return-object p1
.end method

.method public final f1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/a2;->e1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final g0(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->f:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_8
    return p1
.end method

.method public final g1(I)Landroidx/compose/runtime/c;
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/z1;->f(Ljava/util/ArrayList;II)Landroidx/compose/runtime/c;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method public final h0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->n([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->U0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->T0(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final i0(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->k([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 17
    invoke-static {v1, p1}, Landroidx/compose/runtime/z1;->r([II)I

    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final i1(II)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_2e

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_53

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/c;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()I

    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_53

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_53

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)V

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 49
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 52
    move-result p1

    .line 53
    :goto_34
    iget-object p2, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_53

    .line 61
    iget-object p2, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/compose/runtime/c;

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a()I

    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_53

    .line 75
    sub-int v0, v1, v0

    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->c(I)V

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_34

    .line 84
    :cond_53
    return-void
.end method

.method public final j0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j1(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->i([II)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 19
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/a2;->H([II)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->R(I)I

    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    throw p1
.end method

.method public final k0()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->r:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 15
    iget v2, p0, Landroidx/compose/runtime/a2;->r:I

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroidx/compose/runtime/a2$b;

    .line 32
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/a2$b;-><init>(IILandroidx/compose/runtime/a2;)V

    .line 35
    return-object v2
.end method

.method public final k1(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/a2;->v:Landroidx/compose/runtime/f1;

    .line 5
    if-nez v0, :cond_f

    .line 7
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/f1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/a2;->v:Landroidx/compose/runtime/f1;

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f1;->a(I)V

    .line 19
    :cond_12
    return-void
.end method

.method public final l0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/a2;->m0(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l1(ILandroidx/compose/runtime/f1;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->J(I)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/z1;->c([II)Z

    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_1e

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/z1;->v([IIZ)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->F0(I)I

    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1e

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/f1;->a(I)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final m0(II)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_8

    .line 6
    iget v0, p0, Landroidx/compose/runtime/a2;->s:I

    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/a2;->o:Landroidx/compose/runtime/i0;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->g(I)I

    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_16

    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 20
    move-result v0

    .line 21
    :goto_14
    add-int/2addr v0, p2

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/a2;->o:Landroidx/compose/runtime/i0;

    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i0;->c(I)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_23

    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 34
    move-result v0

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/compose/runtime/a2;->g:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/a2;->p:Landroidx/compose/runtime/i0;

    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/i0;->f(I)I

    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 51
    :goto_32
    if-le p1, p2, :cond_37

    .line 53
    if-ge p1, v0, :cond_37

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    return v1
.end method

.method public final m1([III)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->k:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    .line 8
    invoke-virtual {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/a2;->S(IIII)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/z1;->w([III)V

    .line 15
    return-void
.end method

.method public final n0(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->t:I

    .line 3
    if-le p1, v0, :cond_8

    .line 5
    iget v1, p0, Landroidx/compose/runtime/a2;->s:I

    .line 7
    if-lt p1, v1, :cond_c

    .line 9
    :cond_8
    if-nez v0, :cond_e

    .line 11
    if-nez p1, :cond_e

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final n1(Landroidx/compose/runtime/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/a2;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a2;->p1(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final o0(I)V
    .registers 13

    .line 1
    if-lez p1, :cond_75

    .line 3
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->x0(I)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 10
    iget v2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_3c

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 60
    move v2, v7

    .line 61
    :cond_3c
    iget v3, p0, Landroidx/compose/runtime/a2;->s:I

    .line 63
    if-lt v3, v1, :cond_43

    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/a2;->s:I

    .line 68
    :cond_43
    add-int v3, v1, p1

    .line 70
    iput v3, p0, Landroidx/compose/runtime/a2;->f:I

    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 75
    if-lez v5, :cond_52

    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->P(I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v6

    .line 84
    :goto_53
    iget v2, p0, Landroidx/compose/runtime/a2;->l:I

    .line 86
    if-ge v2, v1, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget v6, p0, Landroidx/compose/runtime/a2;->j:I

    .line 91
    :goto_5a
    iget v2, p0, Landroidx/compose/runtime/a2;->k:I

    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 95
    array-length v4, v4

    .line 96
    invoke-virtual {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/a2;->S(IIII)I

    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_64
    if-ge v2, v3, :cond_6e

    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 105
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/z1;->w([III)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_64

    .line 111
    :cond_6e
    iget v0, p0, Landroidx/compose/runtime/a2;->l:I

    .line 113
    if-lt v0, v1, :cond_75

    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Landroidx/compose/runtime/a2;->l:I

    .line 118
    :cond_75
    return-void
.end method

.method public final o1(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a2;->p1(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final p0(II)V
    .registers 12

    .line 1
    if-lez p1, :cond_46

    .line 3
    iget v0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/a2;->z0(II)V

    .line 8
    iget p2, p0, Landroidx/compose/runtime/a2;->j:I

    .line 10
    iget v0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 12
    if-ge v0, p1, :cond_39

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 55
    iput-object v5, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 57
    move v0, v4

    .line 58
    :cond_39
    iget v1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 60
    if-lt v1, p2, :cond_40

    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 65
    :cond_40
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroidx/compose/runtime/a2;->j:I

    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 71
    :cond_46
    return-void
.end method

.method public final p1(ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_11

    .line 10
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_23

    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a2;->E0([II)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->R(I)I

    .line 32
    move-result v0

    .line 33
    aput-object p2, p1, v0

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Updating the node of a group at "

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " that was not created with as a node group"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw p1
.end method

.method public final q0()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->s:I

    .line 5
    if-ge v0, v1, :cond_14

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final r0(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s0(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->j([II)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/z1;->y([IIZ)V

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->c([II)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->F0(I)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->k1(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SlotWriter(current = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/runtime/a2;->r:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " end="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/runtime/a2;->s:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " size = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " gap="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x2d

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 55
    iget v2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x29

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u0(III)V
    .registers 9

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    if-ltz v1, :cond_33

    .line 19
    :goto_12
    iget-object v3, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_33

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/runtime/c;

    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a2;->G(Landroidx/compose/runtime/c;)I

    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_33

    .line 41
    if-ge v4, p3, :cond_33

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    sub-int/2addr p2, p1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_39
    if-ge p3, p1, :cond_62

    .line 60
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/runtime/c;

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a2;->G(Landroidx/compose/runtime/c;)I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p2

    .line 71
    iget v4, p0, Landroidx/compose/runtime/a2;->f:I

    .line 73
    if-lt v3, v4, :cond_51

    .line 75
    sub-int v4, v0, v3

    .line 77
    neg-int v4, v4

    .line 78
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->c(I)V

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->c(I)V

    .line 85
    :goto_54
    iget-object v4, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 87
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_39

    .line 99
    :cond_62
    return-void
.end method

.method public final v0(Landroidx/compose/runtime/x1;IZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/i;->U(Z)V

    .line 11
    if-nez p2, :cond_67

    .line 13
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 15
    if-nez v0, :cond_67

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/x1;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->n()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_67

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->m()[I

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Landroidx/compose/runtime/z1;->h([II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->n()I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_67

    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 41
    iget-object v5, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 43
    iget-object v7, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 45
    iget-object v8, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->m()[I

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->n()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->o()[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->p()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->q()Ljava/util/HashMap;

    .line 66
    move-result-object v2

    .line 67
    iput-object p2, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 69
    iput-object v0, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->l()Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 77
    iput p3, p0, Landroidx/compose/runtime/a2;->f:I

    .line 79
    array-length p2, p2

    .line 80
    div-int/lit8 p2, p2, 0x5

    .line 82
    sub-int/2addr p2, p3

    .line 83
    iput p2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 85
    iput v1, p0, Landroidx/compose/runtime/a2;->j:I

    .line 87
    array-length p2, v0

    .line 88
    sub-int/2addr p2, v1

    .line 89
    iput p2, p0, Landroidx/compose/runtime/a2;->k:I

    .line 91
    iput p3, p0, Landroidx/compose/runtime/a2;->l:I

    .line 93
    iput-object v2, p0, Landroidx/compose/runtime/a2;->e:Ljava/util/HashMap;

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/x1;->z([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 101
    iget-object p1, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->x()Landroidx/compose/runtime/a2;

    .line 107
    move-result-object p1

    .line 108
    :try_start_6b
    sget-object v0, Landroidx/compose/runtime/a2;->w:Landroidx/compose/runtime/a2$a;

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    move-object v1, p1

    .line 113
    move v2, p2

    .line 114
    move-object v3, p0

    .line 115
    move v6, p3

    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/a2$a;->a(Landroidx/compose/runtime/a2$a;Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZ)Ljava/util/List;

    .line 119
    move-result-object p2
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_7b

    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->L()V

    .line 123
    return-object p2

    .line 124
    :catchall_7b
    move-exception p2

    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->L()V

    .line 128
    throw p2
.end method

.method public final w0(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/a2;->m:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    if-eqz v1, :cond_103

    .line 14
    if-ltz p1, :cond_11

    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    const-string v4, "Parameter offset is out of bounds"

    .line 21
    if-eqz v1, :cond_f6

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget v1, v0, Landroidx/compose/runtime/a2;->r:I

    .line 28
    iget v5, v0, Landroidx/compose/runtime/a2;->t:I

    .line 30
    iget v6, v0, Landroidx/compose/runtime/a2;->s:I

    .line 32
    move/from16 v7, p1

    .line 34
    move v8, v1

    .line 35
    :goto_22
    if-lez v7, :cond_46

    .line 37
    iget-object v9, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 39
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 42
    move-result v10

    .line 43
    invoke-static {v9, v10}, Landroidx/compose/runtime/z1;->h([II)I

    .line 46
    move-result v9

    .line 47
    add-int/2addr v8, v9

    .line 48
    if-gt v8, v6, :cond_33

    .line 50
    move v9, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v9, v2

    .line 53
    :goto_34
    if-eqz v9, :cond_39

    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 67
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw v1

    .line 71
    :cond_46
    iget-object v4, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 73
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 76
    move-result v6

    .line 77
    invoke-static {v4, v6}, Landroidx/compose/runtime/z1;->h([II)I

    .line 80
    move-result v4

    .line 81
    iget v6, v0, Landroidx/compose/runtime/a2;->h:I

    .line 83
    iget-object v7, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 92
    move-result v7

    .line 93
    iget-object v9, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 95
    add-int/2addr v8, v4

    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 99
    move-result v10

    .line 100
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 103
    move-result v9

    .line 104
    sub-int v10, v9, v7

    .line 106
    iget v11, v0, Landroidx/compose/runtime/a2;->r:I

    .line 108
    sub-int/2addr v11, v3

    .line 109
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v11

    .line 113
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/a2;->p0(II)V

    .line 116
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a2;->o0(I)V

    .line 119
    iget-object v11, v0, Landroidx/compose/runtime/a2;->b:[I

    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 124
    move-result v12

    .line 125
    mul-int/lit8 v12, v12, 0x5

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 130
    move-result v13

    .line 131
    mul-int/lit8 v13, v13, 0x5

    .line 133
    mul-int/lit8 v14, v4, 0x5

    .line 135
    add-int/2addr v14, v12

    .line 136
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 139
    if-lez v10, :cond_9c

    .line 141
    iget-object v12, v0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 143
    add-int v13, v7, v10

    .line 145
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a2;->R(I)I

    .line 148
    move-result v13

    .line 149
    add-int/2addr v9, v10

    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a2;->R(I)I

    .line 153
    move-result v9

    .line 154
    invoke-static {v12, v12, v6, v13, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 157
    :cond_9c
    add-int/2addr v7, v10

    .line 158
    sub-int v6, v7, v6

    .line 160
    iget v9, v0, Landroidx/compose/runtime/a2;->j:I

    .line 162
    iget v12, v0, Landroidx/compose/runtime/a2;->k:I

    .line 164
    iget-object v13, v0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 166
    array-length v13, v13

    .line 167
    iget v14, v0, Landroidx/compose/runtime/a2;->l:I

    .line 169
    add-int v15, v1, v4

    .line 171
    move v2, v1

    .line 172
    :goto_ab
    if-ge v2, v15, :cond_d0

    .line 174
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/a2;->Q([II)I

    .line 181
    move-result v16

    .line 182
    move/from16 p1, v9

    .line 184
    sub-int v9, v16, v6

    .line 186
    move/from16 v16, v6

    .line 188
    if-ge v14, v3, :cond_bf

    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v6, p1

    .line 194
    :goto_c1
    invoke-virtual {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/a2;->S(IIII)I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {v0, v11, v3, v6}, Landroidx/compose/runtime/a2;->m1([III)V

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    move/from16 v9, p1

    .line 205
    move/from16 v6, v16

    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_ab

    .line 209
    :cond_d0
    invoke-virtual {v0, v8, v1, v4}, Landroidx/compose/runtime/a2;->u0(III)V

    .line 212
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/a2;->M0(II)Z

    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x1

    .line 217
    xor-int/2addr v2, v3

    .line 218
    if-eqz v2, :cond_e7

    .line 220
    iget v2, v0, Landroidx/compose/runtime/a2;->s:I

    .line 222
    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/runtime/a2;->X(III)V

    .line 225
    if-lez v10, :cond_e6

    .line 227
    sub-int/2addr v8, v3

    .line 228
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/a2;->N0(III)V

    .line 231
    :cond_e6
    return-void

    .line 232
    :cond_e7
    const-string v1, "Unexpectedly removed anchors"

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 241
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 243
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 246
    throw v1

    .line 247
    :cond_f6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 254
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 256
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 259
    throw v1

    .line 260
    :cond_103
    const-string v1, "Cannot move a group while inserting"

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 269
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 271
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 274
    throw v1
.end method

.method public final x0(I)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 5
    if-eq v1, p1, :cond_56

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/a2;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_13

    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/a2;->i1(II)V

    .line 20
    :cond_13
    if-lez v0, :cond_2a

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 24
    mul-int/lit8 v4, p1, 0x5

    .line 26
    mul-int/lit8 v5, v0, 0x5

    .line 28
    mul-int/lit8 v6, v1, 0x5

    .line 30
    if-ge p1, v1, :cond_24

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    add-int v7, v6, v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 43
    :cond_2a
    :goto_2a
    if-ge p1, v1, :cond_2e

    .line 45
    add-int v1, p1, v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->Y()I

    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    invoke-static {v3}, Landroidx/compose/runtime/i;->U(Z)V

    .line 58
    :cond_39
    :goto_39
    if-ge v1, v2, :cond_56

    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 62
    invoke-static {v3, v1}, Landroidx/compose/runtime/z1;->s([II)I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a2;->H0(I)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, v4, p1}, Landroidx/compose/runtime/a2;->I0(II)I

    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_50

    .line 76
    iget-object v3, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 78
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/z1;->A([III)V

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 83
    if-ne v1, p1, :cond_39

    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_39

    .line 87
    :cond_56
    iput p1, p0, Landroidx/compose/runtime/a2;->f:I

    .line 89
    return-void
.end method

.method public final y0(ILandroidx/compose/runtime/x1;I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/x1;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->m:I

    .line 3
    if-gtz v0, :cond_f

    .line 5
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/i;->U(Z)V

    .line 20
    iget v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 22
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 24
    iget v2, p0, Landroidx/compose/runtime/a2;->i:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a2;->E(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->c1()V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->I()V

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/x1;->x()Landroidx/compose/runtime/a2;

    .line 38
    move-result-object p1

    .line 39
    :try_start_26
    sget-object v3, Landroidx/compose/runtime/a2;->w:Landroidx/compose/runtime/a2$a;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x20

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move v5, p3

    .line 49
    move-object v6, p0

    .line 50
    invoke-static/range {v3 .. v11}, Landroidx/compose/runtime/a2$a;->c(Landroidx/compose/runtime/a2$a;Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p2
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_45

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->L()V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->U()V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->T()I

    .line 63
    iput v0, p0, Landroidx/compose/runtime/a2;->r:I

    .line 65
    iput v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 67
    iput v2, p0, Landroidx/compose/runtime/a2;->i:I

    .line 69
    return-object p2

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->L()V

    .line 74
    throw p2
.end method

.method public final z0(II)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->k:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->j:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/a2;->l:I

    .line 7
    if-eq v1, p1, :cond_19

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_12

    .line 13
    add-int v4, p1, v0

    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    add-int v4, v1, v0

    .line 21
    add-int v5, p1, v0

    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->d0()I

    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_9e

    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/a2;->c:[Ljava/lang/Object;

    .line 40
    array-length v3, v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_65

    .line 45
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 52
    move-result v2

    .line 53
    iget v5, p0, Landroidx/compose/runtime/a2;->f:I

    .line 55
    :cond_36
    :goto_36
    if-ge v4, v2, :cond_9c

    .line 57
    iget-object v6, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 59
    invoke-static {v6, v4}, Landroidx/compose/runtime/z1;->e([II)I

    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_42

    .line 65
    move v7, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v7, v0

    .line 68
    :goto_43
    if-eqz v7, :cond_56

    .line 70
    iget-object v7, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 72
    sub-int v6, v3, v6

    .line 74
    add-int/2addr v6, v1

    .line 75
    neg-int v6, v6

    .line 76
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/z1;->w([III)V

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    if-ne v4, v5, :cond_36

    .line 83
    iget v6, p0, Landroidx/compose/runtime/a2;->g:I

    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_36

    .line 87
    :cond_56
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->g0(I)I

    .line 109
    move-result v4

    .line 110
    :cond_6d
    :goto_6d
    if-ge v2, v4, :cond_9c

    .line 112
    iget-object v5, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 114
    invoke-static {v5, v2}, Landroidx/compose/runtime/z1;->e([II)I

    .line 117
    move-result v5

    .line 118
    if-gez v5, :cond_79

    .line 120
    move v6, v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v6, v0

    .line 123
    :goto_7a
    if-eqz v6, :cond_8d

    .line 125
    iget-object v6, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/z1;->w([III)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    iget v5, p0, Landroidx/compose/runtime/a2;->f:I

    .line 136
    if-ne v2, v5, :cond_6d

    .line 138
    iget v5, p0, Landroidx/compose/runtime/a2;->g:I

    .line 140
    add-int/2addr v2, v5

    .line 141
    goto :goto_6d

    .line 142
    :cond_8d
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 151
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 153
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 156
    throw p1

    .line 157
    :cond_9c
    iput p2, p0, Landroidx/compose/runtime/a2;->l:I

    .line 159
    :cond_9e
    iput p1, p0, Landroidx/compose/runtime/a2;->j:I

    .line 161
    return-void
.end method
