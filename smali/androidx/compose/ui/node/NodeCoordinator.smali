# classes.dex

.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/h0;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/z;
.implements Landroidx/compose/ui/layout/l;
.implements Landroidx/compose/ui/node/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$c;,
        Landroidx/compose/ui/node/NodeCoordinator$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b \u0018\u0000 \u0084\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0085\u0002ô\u0001B\u0011\u0012\u0006\u0010~\u001a\u00020y¢\u0006\u0006\b\u0082\u0002\u0010\u0083\u0002J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ=\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011¢\u0006\u0002\b\u0014H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u00132\b\b\u0002\u0010\u001b\u001a\u00020\u0005H\u0002J@\u0010%\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\b%\u0010&JH\u0010(\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000fH\u0002ø\u0001\u0000¢\u0006\u0004\b(\u0010)JH\u0010*\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000fH\u0002ø\u0001\u0000¢\u0006\u0004\b*\u0010)J\f\u0010+\u001a\u00020\u0000*\u00020\u0003H\u0002J\"\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-H\u0002ø\u0001\u0000¢\u0006\u0004\b/\u00100J\"\u00101\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-H\u0002ø\u0001\u0000¢\u0006\u0004\b1\u00100J\"\u00103\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u001fH\u0002ø\u0001\u0000¢\u0006\u0004\b3\u00104J \u00108\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00002\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0005H\u0002J\u0018\u0010:\u001a\u00020\u00132\u0006\u00109\u001a\u0002052\u0006\u00107\u001a\u00020\u0005H\u0002J\u001a\u0010;\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002ø\u0001\u0000¢\u0006\u0004\b;\u0010<J\u001e\u0010=\u001a\u0004\u0018\u00010\u00072\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u0006\u0010?\u001a\u00020\u0005J\u000f\u0010@\u001a\u00020\u0013H\u0010¢\u0006\u0004\b@\u0010AJ\b\u0010B\u001a\u00020\u0013H&J\u0018\u0010F\u001a\u00020\u00132\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0014J\u000f\u0010G\u001a\u00020\u0013H\u0000¢\u0006\u0004\bG\u0010AJ\u0006\u0010H\u001a\u00020\u0013J=\u0010I\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011¢\u0006\u0002\b\u0014H\u0014ø\u0001\u0000¢\u0006\u0004\bI\u0010\u0017J;\u0010J\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011¢\u0006\u0002\b\u0014ø\u0001\u0000¢\u0006\u0004\bJ\u0010\u0017J\u000e\u0010K\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010L\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0006\u0010M\u001a\u00020\u0013J+\u0010O\u001a\u00020\u00132\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011¢\u0006\u0002\b\u00142\b\b\u0002\u0010N\u001a\u00020\u0005J8\u0010P\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\bP\u0010QJ:\u0010R\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0016ø\u0001\u0000¢\u0006\u0004\bR\u0010QJ\u0006\u0010T\u001a\u00020SJ\u001a\u0010V\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\bV\u0010<J\u001a\u0010X\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\bX\u0010<J\"\u0010[\u001a\u00020\u001f2\u0006\u0010Y\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\b[\u0010\\J\"\u0010]\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0016ø\u0001\u0000¢\u0006\u0004\b]\u0010^J\u0018\u0010_\u001a\u00020S2\u0006\u0010Y\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0005H\u0016J\u001a\u0010`\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\b`\u0010<J\u001a\u0010a\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\ba\u0010<J\u001a\u0010b\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\bb\u0010<J\u0018\u0010e\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010d\u001a\u00020cH\u0004J\u0006\u0010f\u001a\u00020\u0013J\u0006\u0010g\u001a\u00020\u0013J)\u0010i\u001a\u00020\u00132\u0006\u00109\u001a\u0002052\u0006\u00107\u001a\u00020\u00052\b\b\u0002\u0010h\u001a\u00020\u0005H\u0000¢\u0006\u0004\bi\u0010jJ\u001a\u0010k\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0004ø\u0001\u0000¢\u0006\u0004\bk\u0010lJ\u001a\u0010m\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0004ø\u0001\u0000¢\u0006\u0004\bm\u0010lJ\b\u0010n\u001a\u00020\u0013H\u0016J\b\u0010o\u001a\u00020\u0013H\u0016J\u0017\u0010q\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u0000H\u0000¢\u0006\u0004\bq\u0010rJ\u0006\u0010s\u001a\u00020\u0005J\u001a\u0010v\u001a\u00020t2\u0006\u0010u\u001a\u00020tH\u0004ø\u0001\u0000¢\u0006\u0004\bv\u0010<J\"\u0010w\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010u\u001a\u00020tH\u0004ø\u0001\u0000¢\u0006\u0004\bw\u0010xR\u001a\u0010~\u001a\u00020y8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R+\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0080\u0001\u001a\u0006\b\u0087\u0001\u0010\u0082\u0001\"\u0006\b\u0088\u0001\u0010\u0084\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008b\u0001RO\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011¢\u0006\u0002\b\u00142\u001a\u0010\u008f\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011¢\u0006\u0002\b\u00148\u0004@BX\u0084\u000e¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u001b\u0010¡\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b[\u0010\u00a0\u0001R)\u0010¦\u0001\u001a\u0012\u0012\u0005\u0012\u00030£\u0001\u0012\u0004\u0012\u00020C\u0018\u00010¢\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R7\u0010\u000e\u001a\u00020\r2\u0007\u0010\u008f\u0001\u001a\u00020\r8\u0016@TX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0018\n\u0006\b§\u0001\u0010¨\u0001\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R1\u0010\u0010\u001a\u00020\u000f2\u0007\u0010\u008f\u0001\u001a\u00020\u000f8\u0006@DX\u0086\u000e¢\u0006\u0018\n\u0006\b\u00ad\u0001\u0010\u009d\u0001\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R\u001b\u0010´\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u001c\u0010¸\u0001\u001a\u0005\u0018\u00010µ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R*\u0010»\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b¹\u0001\u0010\u0091\u0001\u0012\u0005\bº\u0001\u0010AR\u001e\u0010¿\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R*\u0010Ã\u0001\u001a\u00020\u00052\u0007\u0010\u008f\u0001\u001a\u00020\u00058\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\bÀ\u0001\u0010\u008b\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R/\u0010È\u0001\u001a\u0005\u0018\u00010Ä\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010Ä\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bV\u0010Å\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u0018\u0010Ì\u0001\u001a\u00030É\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u0017\u0010Ï\u0001\u001a\u00020\u00078&X¦\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ò\u0001\u001a\u00030\u0098\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R\u0017\u0010Ô\u0001\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÓ\u0001\u0010¯\u0001R\u0017\u0010Ö\u0001\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010¯\u0001R\u0017\u0010Ù\u0001\u001a\u00020\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b×\u0001\u0010Ø\u0001R\u001b\u0010Ü\u0001\u001a\u00030Ú\u00018Fø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\bÛ\u0001\u0010ª\u0001R\u0018\u0010à\u0001\u001a\u00030Ý\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÞ\u0001\u0010ß\u0001R\u0019\u0010ã\u0001\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bá\u0001\u0010â\u0001R\u0017\u0010å\u0001\u001a\u00020\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\bä\u0001\u0010Â\u0001R\u0017\u0010æ\u0001\u001a\u00020\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\bÀ\u0001\u0010Â\u0001R,\u0010ì\u0001\u001a\u00030\u009f\u00012\b\u0010ç\u0001\u001a\u00030\u009f\u00018P@PX\u0090\u000e¢\u0006\u0010\u001a\u0006\bè\u0001\u0010é\u0001\"\u0006\bê\u0001\u0010ë\u0001R0\u0010ò\u0001\u001a\u0005\u0018\u00010í\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010í\u00018&@dX¦\u000e¢\u0006\u0010\u001a\u0006\bî\u0001\u0010ï\u0001\"\u0006\bð\u0001\u0010ñ\u0001R\u001a\u0010ö\u0001\u001a\u0005\u0018\u00010ó\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bô\u0001\u0010õ\u0001R\u0016\u0010ø\u0001\u001a\u0004\u0018\u00010\u00038F¢\u0006\b\u001a\u0006\b÷\u0001\u0010Ø\u0001R\u0017\u0010û\u0001\u001a\u0002058DX\u0084\u0004¢\u0006\b\u001a\u0006\bù\u0001\u0010ú\u0001R\u001e\u0010þ\u0001\u001a\u00030ü\u00018@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\bý\u0001\u0010ª\u0001R\u0017\u0010\u0080\u0002\u001a\u00020\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\bÿ\u0001\u0010Â\u0001R\u0019\u0010u\u001a\u00020t8Fø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\b\u0081\u0002\u0010ª\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0086\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/layout/l;",
        "Landroidx/compose/ui/node/w0;",
        "",
        "includeTail",
        "Landroidx/compose/ui/f$c;",
        "A2",
        "Landroidx/compose/ui/node/p0;",
        "type",
        "y2",
        "(I)Z",
        "Ls2/n;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "R2",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "f2",
        "invokeOnLayoutChange",
        "i3",
        "Landroidx/compose/ui/node/NodeCoordinator$d;",
        "hitTestSource",
        "Lb2/f;",
        "pointerPosition",
        "Landroidx/compose/ui/node/o;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "B2",
        "(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V",
        "distanceFromEdge",
        "C2",
        "(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V",
        "a3",
        "b3",
        "ancestor",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "f3",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "e3",
        "offset",
        "a2",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "Lb2/d;",
        "rect",
        "clipBounds",
        "Z1",
        "bounds",
        "j2",
        "I2",
        "(J)J",
        "z2",
        "(I)Landroidx/compose/ui/f$c;",
        "H2",
        "F1",
        "()V",
        "g2",
        "",
        "width",
        "height",
        "M2",
        "J2",
        "N2",
        "R0",
        "S2",
        "d2",
        "Q2",
        "O2",
        "forceUpdateLayerParameters",
        "g3",
        "D2",
        "(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V",
        "E2",
        "Lb2/h;",
        "d3",
        "relativeToWindow",
        "A",
        "relativeToLocal",
        "L",
        "sourceCoordinates",
        "relativeToSource",
        "r",
        "(Landroidx/compose/ui/layout/l;J)J",
        "C",
        "(Landroidx/compose/ui/layout/l;[F)V",
        "O",
        "h0",
        "c3",
        "i2",
        "Landroidx/compose/ui/graphics/o4;",
        "paint",
        "e2",
        "L2",
        "P2",
        "clipToMinimumTouchTargetSize",
        "T2",
        "(Lb2/d;ZZ)V",
        "k3",
        "(J)Z",
        "G2",
        "F2",
        "K2",
        "other",
        "h2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;",
        "Z2",
        "Lb2/l;",
        "minimumTouchTargetSize",
        "b2",
        "c2",
        "(JJ)F",
        "Landroidx/compose/ui/node/LayoutNode;",
        "i",
        "Landroidx/compose/ui/node/LayoutNode;",
        "p2",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "j",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "v2",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "X2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrapped",
        "k",
        "w2",
        "Y2",
        "wrappedBy",
        "l",
        "Z",
        "released",
        "m",
        "isClipping",
        "<set-?>",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "Ls2/d;",
        "o",
        "Ls2/d;",
        "layerDensity",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerLayoutDirection",
        "q",
        "F",
        "lastLayerAlpha",
        "Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/b0;",
        "_measureResult",
        "",
        "Landroidx/compose/ui/layout/a;",
        "s",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "t",
        "J",
        "r1",
        "()J",
        "W2",
        "(J)V",
        "u",
        "x2",
        "()F",
        "setZIndex",
        "(F)V",
        "v",
        "Lb2/d;",
        "_rectCache",
        "Landroidx/compose/ui/node/t;",
        "w",
        "Landroidx/compose/ui/node/t;",
        "layerPositionalProperties",
        "x",
        "getDrawBlock$annotations",
        "drawBlock",
        "Lkotlin/Function0;",
        "y",
        "Lkotlin/jvm/functions/Function0;",
        "invalidateParentLayer",
        "z",
        "m2",
        "()Z",
        "lastLayerDrawingWasSkipped",
        "Landroidx/compose/ui/node/u0;",
        "Landroidx/compose/ui/node/u0;",
        "o2",
        "()Landroidx/compose/ui/node/u0;",
        "layer",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "t2",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "u2",
        "()Landroidx/compose/ui/f$c;",
        "tail",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "density",
        "j1",
        "fontScale",
        "l2",
        "()Landroidx/compose/ui/layout/l;",
        "coordinates",
        "Ls2/r;",
        "a",
        "size",
        "Landroidx/compose/ui/node/a;",
        "k2",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "d1",
        "()Landroidx/compose/ui/node/h0;",
        "child",
        "g1",
        "hasMeasureResult",
        "isAttached",
        "value",
        "i1",
        "()Landroidx/compose/ui/layout/b0;",
        "V2",
        "(Landroidx/compose/ui/layout/b0;)V",
        "measureResult",
        "Landroidx/compose/ui/node/i0;",
        "q2",
        "()Landroidx/compose/ui/node/i0;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/i0;)V",
        "lookaheadDelegate",
        "",
        "d",
        "()Ljava/lang/Object;",
        "parentData",
        "b0",
        "parentLayoutCoordinates",
        "s2",
        "()Lb2/d;",
        "rectCache",
        "Ls2/b;",
        "n2",
        "lastMeasurementConstraints",
        "S0",
        "isValidOwnerScope",
        "r2",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "B",
        "c",
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 11 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 12 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1329:1\n95#1,5:1330\n100#1,4:1378\n95#1,9:1382\n106#1:1393\n95#1,13:1394\n108#1:1450\n100#1,10:1451\n106#1:1523\n95#1,13:1524\n108#1:1580\n100#1,10:1581\n106#1:1596\n95#1,13:1597\n108#1:1653\n100#1,10:1654\n385#2,6:1335\n395#2,2:1342\n397#2,8:1347\n405#2,9:1358\n414#2,8:1370\n385#2,6:1407\n395#2,2:1414\n397#2,8:1419\n405#2,9:1430\n414#2,8:1442\n385#2,6:1468\n395#2,2:1475\n397#2,8:1480\n405#2,9:1491\n414#2,8:1503\n385#2,6:1537\n395#2,2:1544\n397#2,8:1549\n405#2,9:1560\n414#2,8:1572\n385#2,6:1610\n395#2,2:1617\n397#2,8:1622\n405#2,9:1633\n414#2,8:1645\n206#2:1666\n207#2,8:1668\n219#2:1678\n190#2:1679\n191#2,6:1681\n220#2:1687\n385#2,6:1688\n395#2,2:1695\n397#2,8:1700\n405#2,9:1711\n414#2,8:1723\n221#2:1731\n198#2,3:1732\n261#3:1341\n261#3:1413\n261#3:1466\n261#3:1474\n261#3:1543\n261#3:1616\n261#3:1694\n234#4,3:1344\n237#4,3:1367\n234#4,3:1416\n237#4,3:1439\n234#4,3:1477\n237#4,3:1500\n234#4,3:1546\n237#4,3:1569\n234#4,3:1619\n237#4,3:1642\n234#4,3:1697\n237#4,3:1720\n1208#5:1355\n1187#5,2:1356\n1208#5:1427\n1187#5,2:1428\n1208#5:1488\n1187#5,2:1489\n1208#5:1557\n1187#5,2:1558\n1208#5:1630\n1187#5,2:1631\n1208#5:1708\n1187#5,2:1709\n1#6:1391\n1#6:1667\n1#6:1680\n74#7:1392\n82#7:1461\n82#7:1465\n82#7:1467\n84#7:1514\n84#7:1522\n74#7:1594\n84#7:1595\n72#7:1664\n72#7:1665\n78#7:1676\n78#7:1677\n756#8,3:1462\n759#8,3:1511\n495#9,4:1515\n500#9:1592\n129#10,3:1519\n133#10:1591\n86#11:1593\n66#12,5:1735\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n106#1:1330,5\n106#1:1378,4\n116#1:1382,9\n214#1:1393\n214#1:1394,13\n214#1:1450\n214#1:1451,10\n293#1:1523\n293#1:1524,13\n293#1:1580\n293#1:1581,10\n373#1:1596\n373#1:1597,13\n373#1:1653\n373#1:1654,10\n107#1:1335,6\n107#1:1342,2\n107#1:1347,8\n107#1:1358,9\n107#1:1370,8\n214#1:1407,6\n214#1:1414,2\n214#1:1419,8\n214#1:1430,9\n214#1:1442,8\n238#1:1468,6\n238#1:1475,2\n238#1:1480,8\n238#1:1491,9\n238#1:1503,8\n293#1:1537,6\n293#1:1544,2\n293#1:1549,8\n293#1:1560,9\n293#1:1572,8\n373#1:1610,6\n373#1:1617,2\n373#1:1622,8\n373#1:1633,9\n373#1:1645,8\n1041#1:1666\n1041#1:1668,8\n1076#1:1678\n1076#1:1679\n1076#1:1681,6\n1076#1:1687\n1076#1:1688,6\n1076#1:1695,2\n1076#1:1700,8\n1076#1:1711,9\n1076#1:1723,8\n1076#1:1731\n1076#1:1732,3\n107#1:1341\n214#1:1413\n237#1:1466\n238#1:1474\n293#1:1543\n373#1:1616\n1076#1:1694\n107#1:1344,3\n107#1:1367,3\n214#1:1416,3\n214#1:1439,3\n238#1:1477,3\n238#1:1500,3\n293#1:1546,3\n293#1:1569,3\n373#1:1619,3\n373#1:1642,3\n1076#1:1697,3\n1076#1:1720,3\n107#1:1355\n107#1:1356,2\n214#1:1427\n214#1:1428,2\n238#1:1488\n238#1:1489,2\n293#1:1557\n293#1:1558,2\n373#1:1630\n373#1:1631,2\n1076#1:1708\n1076#1:1709,2\n1041#1:1667\n1076#1:1680\n214#1:1392\n230#1:1461\n237#1:1465\n238#1:1467\n291#1:1514\n293#1:1522\n359#1:1594\n373#1:1595\n652#1:1664\n1041#1:1665\n1073#1:1676\n1076#1:1677\n236#1:1462,3\n236#1:1511,3\n292#1:1515,4\n292#1:1592\n292#1:1519,3\n292#1:1591\n339#1:1593\n1120#1:1735,5\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/ui/node/NodeCoordinator$c;

.field public static final C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroidx/compose/ui/graphics/f5;

.field public static final F:Landroidx/compose/ui/node/t;

.field public static final G:[F

.field public static final H:Landroidx/compose/ui/node/NodeCoordinator$d;

.field public static final I:Landroidx/compose/ui/node/NodeCoordinator$d;


# instance fields
.field public A:Landroidx/compose/ui/node/u0;

.field public final i:Landroidx/compose/ui/node/LayoutNode;

.field public j:Landroidx/compose/ui/node/NodeCoordinator;

.field public k:Landroidx/compose/ui/node/NodeCoordinator;

.field public l:Z

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ls2/d;

.field public p:Landroidx/compose/ui/unit/LayoutDirection;

.field public q:F

.field public r:Landroidx/compose/ui/layout/b0;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:F

.field public v:Lb2/d;

.field public w:Landroidx/compose/ui/node/t;

.field public final x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 9
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 11
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lkotlin/jvm/functions/Function1;

    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 15
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->D:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/f5;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f5;-><init>()V

    .line 22
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/graphics/f5;

    .line 24
    new-instance v0, Landroidx/compose/ui/node/t;

    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 29
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/t;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->G:[F

    .line 38
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 40
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    .line 43
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 47
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    .line 50
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:Ls2/d;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    const p1, 0x3f4ccccd  # 0.8f

    .line 29
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:F

    .line 31
    sget-object p1, Ls2/n;->b:Ls2/n$a;

    .line 33
    invoke-virtual {p1}, Ls2/n$a;->a()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:J

    .line 39
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lkotlin/jvm/functions/Function0;

    .line 53
    return-void
.end method

.method public static final synthetic I1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Landroidx/compose/ui/graphics/m1;)V

    .line 4
    return-void
.end method

.method public static final synthetic L1()Landroidx/compose/ui/graphics/f5;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/graphics/f5;

    .line 3
    return-object v0
.end method

.method public static final synthetic N1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/t;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Landroidx/compose/ui/node/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic O1()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->D:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic P1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 3
    return-object v0
.end method

.method public static final synthetic Q1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 3
    return-object v0
.end method

.method public static final synthetic R1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1()Landroidx/compose/ui/node/t;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/t;

    .line 3
    return-object v0
.end method

.method public static final synthetic T1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Z)Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Landroidx/compose/ui/node/NodeCoordinator;Lb2/d;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->T2(Lb2/d;ZZ)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic V1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 4
    return-void
.end method

.method public static final synthetic W1(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Z

    .line 3
    return-void
.end method

.method public static final synthetic X1(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->a1(J)V

    .line 4
    return-void
.end method

.method public static final synthetic Y1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 4
    return-void
.end method

.method public static synthetic h3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic j3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final t2()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->d(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/layout/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/v0;->q(J)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2, v1, v2}, Lb2/f;->s(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->r(Landroidx/compose/ui/layout/l;J)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final A2(Z)Landroidx/compose/ui/f$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2b

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    move-object p1, v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    if-eqz p1, :cond_29

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1
.end method

.method public final B2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V
    .registers 19

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->E2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 26
    move/from16 v7, p6

    .line 28
    move/from16 v8, p7

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 33
    move-object/from16 v0, p5

    .line 35
    move/from16 v1, p7

    .line 37
    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/o;->q(Landroidx/compose/ui/f$c;ZLkotlin/jvm/functions/Function0;)V

    .line 40
    :goto_27
    return-void
.end method

.method public C(Landroidx/compose/ui/layout/l;[F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J2()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/k4;->h([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 21
    return-void
.end method

.method public final C2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V
    .registers 21

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->E2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 26
    move/from16 v7, p6

    .line 28
    move/from16 v8, p7

    .line 30
    move/from16 v9, p8

    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 35
    move-object/from16 v0, p5

    .line 37
    move/from16 v1, p7

    .line 39
    move/from16 v2, p8

    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/o;->r(Landroidx/compose/ui/f$c;FZLkotlin/jvm/functions/Function0;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final D2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V
    .registers 17

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->z2(I)Landroidx/compose/ui/f$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->k3(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_39

    .line 18
    if-eqz p5, :cond_8b

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()J

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->c2(JJ)F

    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8b

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8b

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p4, v8, v0}, Landroidx/compose/ui/node/o;->u(FZ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8b

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 56
    goto/16 :goto_8b

    .line 58
    :cond_39
    if-nez v1, :cond_40

    .line 60
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->E2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 63
    goto/16 :goto_8b

    .line 65
    :cond_40
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->G2(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-wide v3, p2

    .line 74
    move-object v5, p4

    .line 75
    move v6, p5

    .line 76
    move/from16 v7, p6

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 81
    goto :goto_8b

    .line 82
    :cond_51
    if-nez p5, :cond_57

    .line 84
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 86
    :goto_55
    move v8, v0

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()J

    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->c2(JJ)F

    .line 95
    move-result v0

    .line 96
    goto :goto_55

    .line 97
    :goto_60
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7f

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7f

    .line 109
    move/from16 v7, p6

    .line 111
    invoke-virtual {p4, v8, v7}, Landroidx/compose/ui/node/o;->u(FZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object v5, p4

    .line 121
    move v6, p5

    .line 122
    move/from16 v7, p6

    .line 124
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    move/from16 v7, p6

    .line 130
    :cond_81
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move-object v5, p4

    .line 134
    move v6, p5

    .line 135
    move/from16 v7, p6

    .line 137
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public E2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->i2(J)J

    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 16
    :cond_f
    return-void
.end method

.method public F1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:F

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->R0(JFLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public F2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/u0;->invalidate()V

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()V

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final G2(J)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 12
    if-ltz v1, :cond_25

    .line 14
    cmpl-float p2, p1, p2

    .line 16
    if-ltz p2, :cond_25

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 25
    if-gez p2, :cond_25

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method

.method public final H2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I2(J)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gez v2, :cond_b

    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 28
    if-gez p2, :cond_1f

    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lb2/g;->a(FF)J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final J2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->P()V

    .line 12
    return-void
.end method

.method public K2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/u0;->invalidate()V

    .line 8
    :cond_7
    return-void
.end method

.method public L(J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->h0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/v0;->f(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final L2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/u0;->invalidate()V

    .line 14
    :cond_d
    return-void
.end method

.method public M2(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Ls2/s;->a(II)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/u0;->c(J)V

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()V

    .line 20
    :cond_13
    :goto_13
    invoke-static {p1, p2}, Ls2/s;->a(II)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->Y0(J)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Z)V

    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-static {p2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    goto/16 :goto_a4

    .line 55
    :cond_36
    :goto_36
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    if-eqz v0, :cond_a4

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->N1()I

    .line 64
    move-result v2

    .line 65
    and-int/2addr v2, p2

    .line 66
    if-eqz v2, :cond_a4

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 71
    move-result v2

    .line 72
    and-int/2addr v2, p2

    .line 73
    if-eqz v2, :cond_9d

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_4d
    if-eqz v3, :cond_9d

    .line 80
    instance-of v5, v3, Landroidx/compose/ui/node/l;

    .line 82
    if-eqz v5, :cond_59

    .line 84
    check-cast v3, Landroidx/compose/ui/node/l;

    .line 86
    invoke-interface {v3}, Landroidx/compose/ui/node/l;->d1()V

    .line 89
    goto :goto_98

    .line 90
    :cond_59
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 93
    move-result v5

    .line 94
    and-int/2addr v5, p2

    .line 95
    if-eqz v5, :cond_98

    .line 97
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 99
    if-eqz v5, :cond_98

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 107
    move-result-object v5

    .line 108
    move v6, p1

    .line 109
    :goto_6c
    const/4 v7, 0x1

    .line 110
    if-eqz v5, :cond_95

    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 115
    move-result v8

    .line 116
    and-int/2addr v8, p2

    .line 117
    if-eqz v8, :cond_90

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    if-ne v6, v7, :cond_7c

    .line 123
    move-object v3, v5

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    if-nez v4, :cond_87

    .line 127
    new-instance v4, Lu1/c;

    .line 129
    const/16 v7, 0x10

    .line 131
    new-array v7, v7, [Landroidx/compose/ui/f$c;

    .line 133
    invoke-direct {v4, v7, p1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 136
    :cond_87
    if-eqz v3, :cond_8d

    .line 138
    invoke-virtual {v4, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 141
    move-object v3, v2

    .line 142
    :cond_8d
    invoke-virtual {v4, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_6c

    .line 150
    :cond_95
    if-ne v6, v7, :cond_98

    .line 152
    goto :goto_4d

    .line 153
    :cond_98
    :goto_98
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_4d

    .line 158
    :cond_9d
    if-eq v0, v1, :cond_a4

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_3a

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_b5

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/v0;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 182
    :cond_b5
    return-void
.end method

.method public final N2()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->y2(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_ba

    .line 13
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_b0

    .line 23
    :try_start_16
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_28

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_34

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_b2

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_34

    .line 51
    goto/16 :goto_a7

    .line 53
    :cond_34
    :goto_34
    invoke-static {p0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    if-eqz v3, :cond_a7

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->N1()I

    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_a7

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_a0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v3

    .line 75
    move-object v7, v5

    .line 76
    :goto_4b
    if-eqz v6, :cond_a0

    .line 78
    instance-of v8, v6, Landroidx/compose/ui/node/u;

    .line 80
    if-eqz v8, :cond_5b

    .line 82
    check-cast v6, Landroidx/compose/ui/node/u;

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->H0()J

    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/u;->e(J)V

    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 95
    move-result v8

    .line 96
    and-int/2addr v8, v0

    .line 97
    if-eqz v8, :cond_9b

    .line 99
    instance-of v8, v6, Landroidx/compose/ui/node/h;

    .line 101
    if-eqz v8, :cond_9b

    .line 103
    move-object v8, v6

    .line 104
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_6f
    const/4 v11, 0x1

    .line 113
    if-eqz v8, :cond_98

    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 118
    move-result v12

    .line 119
    and-int/2addr v12, v0

    .line 120
    if-eqz v12, :cond_93

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    if-ne v10, v11, :cond_7f

    .line 126
    move-object v6, v8

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    if-nez v7, :cond_8a

    .line 130
    new-instance v7, Lu1/c;

    .line 132
    const/16 v11, 0x10

    .line 134
    new-array v11, v11, [Landroidx/compose/ui/f$c;

    .line 136
    invoke-direct {v7, v11, v9}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    :cond_8a
    if-eqz v6, :cond_90

    .line 141
    invoke-virtual {v7, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v5

    .line 145
    :cond_90
    invoke-virtual {v7, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 151
    move-result-object v8

    .line 152
    goto :goto_6f

    .line 153
    :cond_98
    if-ne v10, v11, :cond_9b

    .line 155
    goto :goto_4b

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 159
    move-result-object v6

    .line 160
    goto :goto_4b

    .line 161
    :cond_a0
    if-eq v3, v4, :cond_a7

    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_38

    .line 168
    :cond_a7
    :goto_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_16 .. :try_end_a9} :catchall_25

    .line 170
    :try_start_a9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_b0

    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 176
    goto :goto_ba

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    goto :goto_b6

    .line 179
    :goto_b2
    :try_start_b2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 182
    throw v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b0

    .line 183
    :goto_b6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 186
    throw v0

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public O(Landroidx/compose/ui/layout/l;Z)Lb2/h;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->z()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_60

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Lb2/d;

    .line 27
    move-result-object v8

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v8, v2}, Lb2/d;->i(F)V

    .line 32
    invoke-virtual {v8, v2}, Lb2/d;->k(F)V

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ls2/r;->g(J)I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v8, v2}, Lb2/d;->j(F)V

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ls2/r;->f(J)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v8, p1}, Lb2/d;->h(F)V

    .line 59
    :goto_3a
    if-eq v0, v1, :cond_58

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v0

    .line 65
    move-object v3, v8

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator;Lb2/d;ZZILjava/lang/Object;)V

    .line 70
    invoke-virtual {v8}, Lb2/d;->f()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_52

    .line 76
    sget-object p1, Lb2/h;->e:Lb2/h$a;

    .line 78
    invoke-virtual {p1}, Lb2/h$a;->a()Lb2/h;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    invoke-virtual {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Landroidx/compose/ui/node/NodeCoordinator;Lb2/d;Z)V

    .line 92
    invoke-static {v8}, Lb2/e;->a(Lb2/d;)Lb2/h;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "LayoutCoordinates "

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " is not attached!"

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public final O2()V
    .registers 12

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto/16 :goto_88

    .line 26
    :cond_19
    :goto_19
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    if-eqz v1, :cond_88

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->N1()I

    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_88

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_81

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_30
    if-eqz v4, :cond_81

    .line 51
    instance-of v6, v4, Landroidx/compose/ui/node/u;

    .line 53
    if-eqz v6, :cond_3c

    .line 55
    check-cast v4, Landroidx/compose/ui/node/u;

    .line 57
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/u;->i(Landroidx/compose/ui/layout/l;)V

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_7c

    .line 68
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 70
    if-eqz v6, :cond_7c

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_50
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_79

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_74

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    if-ne v8, v9, :cond_60

    .line 95
    move-object v4, v6

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    if-nez v5, :cond_6b

    .line 99
    new-instance v5, Lu1/c;

    .line 101
    const/16 v9, 0x10

    .line 103
    new-array v9, v9, [Landroidx/compose/ui/f$c;

    .line 105
    invoke-direct {v5, v9, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    :cond_6b
    if-eqz v4, :cond_71

    .line 110
    invoke-virtual {v5, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 113
    move-object v4, v3

    .line 114
    :cond_71
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_50

    .line 122
    :cond_79
    if-ne v8, v9, :cond_7c

    .line 124
    goto :goto_30

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_30

    .line 130
    :cond_81
    if-eq v1, v2, :cond_88

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_1d

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public final P2()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 19
    :cond_12
    return-void
.end method

.method public Q2(Landroidx/compose/ui/graphics/m1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Landroidx/compose/ui/graphics/m1;)V

    .line 8
    :cond_7
    return-void
.end method

.method public R0(JFLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->R2(JFLkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public final R2(JFLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p4, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ls2/n;->i(JJ)Z

    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_45

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W2(J)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->S1()V

    .line 35
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 37
    if-eqz p4, :cond_2a

    .line 39
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/u0;->i(J)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->F2()V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/h0;->t1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_45

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/v0;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 70
    :cond_45
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:F

    .line 72
    return-void
.end method

.method public S0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

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

.method public final S2(JFLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->s0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ls2/n;->j(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Ls2/n;->k(J)I

    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {v2, p1}, Ls2/o;->a(II)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->R2(JFLkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method

.method public final T2(Lb2/d;ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Z

    .line 7
    if-eqz v1, :cond_53

    .line 9
    if-eqz p3, :cond_34

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()J

    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {p2, p3}, Lb2/l;->g(J)F

    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, v2

    .line 27
    neg-float p3, v1

    .line 28
    neg-float v2, p2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ls2/r;->g(J)I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ls2/r;->f(J)I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p3, v2, v3, v1}, Lb2/d;->e(FFFF)V

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    if-eqz p2, :cond_4c

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, Ls2/r;->g(J)I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ls2/r;->f(J)I

    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1, v1, p2, p3}, Lb2/d;->e(FFFF)V

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lb2/d;->f()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const/4 p2, 0x0

    .line 85
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/u0;->f(Lb2/d;Z)V

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, Ls2/n;->j(J)I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lb2/d;->b()F

    .line 99
    move-result p3

    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    invoke-virtual {p1, p3}, Lb2/d;->i(F)V

    .line 105
    invoke-virtual {p1}, Lb2/d;->c()F

    .line 108
    move-result p3

    .line 109
    add-float/2addr p3, p2

    .line 110
    invoke-virtual {p1, p3}, Lb2/d;->j(F)V

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Ls2/n;->k(J)I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Lb2/d;->d()F

    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    add-float/2addr p3, p2

    .line 127
    invoke-virtual {p1, p3}, Lb2/d;->k(F)V

    .line 130
    invoke-virtual {p1}, Lb2/d;->a()F

    .line 133
    move-result p3

    .line 134
    add-float/2addr p3, p2

    .line 135
    invoke-virtual {p1, p3}, Lb2/d;->h(F)V

    .line 138
    return-void
.end method

.method public V2(Landroidx/compose/ui/layout/b0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/layout/b0;

    .line 3
    if-eq p1, v0, :cond_69

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/layout/b0;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->getWidth()I

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1c

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->getHeight()I

    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_27

    .line 29
    :cond_1c
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getWidth()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->M2(II)V

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    :cond_31
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    if-eqz v0, :cond_69

    .line 62
    :cond_3d
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Ljava/util/Map;

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_69

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->k2()Landroidx/compose/ui/node/a;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Ljava/util/Map;

    .line 87
    if-nez v0, :cond_5f

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Ljava/util/Map;

    .line 96
    :cond_5f
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    :cond_69
    return-void
.end method

.method public W2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:J

    .line 3
    return-void
.end method

.method public final X2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method

.method public final Y2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method

.method public final Z1(Landroidx/compose/ui/node/NodeCoordinator;Lb2/d;Z)V
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Landroidx/compose/ui/node/NodeCoordinator;Lb2/d;Z)V

    .line 11
    :cond_a
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->j2(Lb2/d;Z)V

    .line 14
    return-void
.end method

.method public final Z2()Z
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Z)Landroidx/compose/ui/f$c;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->X1()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a3

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->X1()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_97

    .line 39
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->N1()I

    .line 46
    move-result v4

    .line 47
    and-int/2addr v4, v3

    .line 48
    if-eqz v4, :cond_a3

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 53
    move-result-object v1

    .line 54
    :goto_35
    if-eqz v1, :cond_a3

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 59
    move-result v4

    .line 60
    and-int/2addr v4, v3

    .line 61
    if-eqz v4, :cond_92

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v1

    .line 65
    move-object v6, v4

    .line 66
    :goto_41
    if-eqz v5, :cond_92

    .line 68
    instance-of v7, v5, Landroidx/compose/ui/node/z0;

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_51

    .line 73
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 75
    invoke-interface {v5}, Landroidx/compose/ui/node/z0;->E1()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8d

    .line 81
    return v8

    .line 82
    :cond_51
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 85
    move-result v7

    .line 86
    and-int/2addr v7, v3

    .line 87
    if-eqz v7, :cond_8d

    .line 89
    instance-of v7, v5, Landroidx/compose/ui/node/h;

    .line 91
    if-eqz v7, :cond_8d

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 99
    move-result-object v7

    .line 100
    move v9, v2

    .line 101
    :goto_64
    if-eqz v7, :cond_8a

    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    .line 106
    move-result v10

    .line 107
    and-int/2addr v10, v3

    .line 108
    if-eqz v10, :cond_85

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 112
    if-ne v9, v8, :cond_73

    .line 114
    move-object v5, v7

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    if-nez v6, :cond_7c

    .line 118
    new-instance v6, Lu1/c;

    .line 120
    new-array v10, v0, [Landroidx/compose/ui/f$c;

    .line 122
    invoke-direct {v6, v10, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 125
    :cond_7c
    if-eqz v5, :cond_82

    .line 127
    invoke-virtual {v6, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 130
    move-object v5, v4

    .line 131
    :cond_82
    invoke-virtual {v6, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_64

    .line 139
    :cond_8a
    if-ne v9, v8, :cond_8d

    .line 141
    goto :goto_41

    .line 142
    :cond_8d
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 145
    move-result-object v5

    .line 146
    goto :goto_41

    .line 147
    :cond_92
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_35

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_a3
    return v2
.end method

.method public final a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->H0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final a2(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i2(J)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->i2(J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final a3(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V
    .registers 21

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->E2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->b(Landroidx/compose/ui/f$c;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 33
    move/from16 v7, p6

    .line 35
    move/from16 v8, p7

    .line 37
    move/from16 v9, p8

    .line 39
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 42
    move-object/from16 v0, p5

    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Landroidx/compose/ui/node/o;->y(Landroidx/compose/ui/f$c;FZLkotlin/jvm/functions/Function0;)V

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    move-object/from16 v0, p5

    .line 50
    move/from16 v8, p7

    .line 52
    move/from16 v9, p8

    .line 54
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/f$c;

    .line 66
    move-result-object v2

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    move-object/from16 v6, p5

    .line 72
    move/from16 v7, p6

    .line 74
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZF)V

    .line 77
    :goto_4c
    return-void
.end method

.method public final b0()Landroidx/compose/ui/layout/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final b2(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lb2/m;->a(FF)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final b3(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/v;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/v;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/v;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    :cond_11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    :cond_19
    return-object v0
.end method

.method public final c2(JJ)F
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lb2/l;->j(J)F

    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 14
    if-ltz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lb2/l;->g(J)F

    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 27
    if-ltz v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->b2(J)J

    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lb2/l;->j(J)F

    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lb2/l;->g(J)F

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I2(J)J

    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v2, v0, p4

    .line 49
    if-gtz v2, :cond_36

    .line 51
    cmpl-float p4, p3, p4

    .line 53
    if-lez p4, :cond_4a

    .line 55
    :cond_36
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 61
    if-gtz p4, :cond_4a

    .line 63
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 69
    if-gtz p3, :cond_4a

    .line 71
    invoke-static {p1, p2}, Lb2/f;->n(J)F

    .line 74
    move-result v1

    .line 75
    :cond_4a
    return v1
.end method

.method public c3(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/u0;->b(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Ls2/o;->c(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public d()Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_a2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 41
    move-result-object v3

    .line 42
    :goto_29
    if-eqz v3, :cond_9f

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_9a

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_3c
    if-eqz v5, :cond_9a

    .line 63
    instance-of v7, v5, Landroidx/compose/ui/node/x0;

    .line 65
    if-eqz v7, :cond_55

    .line 67
    check-cast v5, Landroidx/compose/ui/node/x0;

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/x0;->n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    goto :goto_95

    .line 86
    :cond_55
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_95

    .line 93
    instance-of v7, v5, Landroidx/compose/ui/node/h;

    .line 95
    if-eqz v7, :cond_95

    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_69
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_92

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_8d

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    if-ne v9, v10, :cond_79

    .line 120
    move-object v5, v7

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    if-nez v6, :cond_84

    .line 124
    new-instance v6, Lu1/c;

    .line 126
    const/16 v10, 0x10

    .line 128
    new-array v10, v10, [Landroidx/compose/ui/f$c;

    .line 130
    invoke-direct {v6, v10, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    :cond_84
    if-eqz v5, :cond_8a

    .line 135
    invoke-virtual {v6, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 138
    move-object v5, v2

    .line 139
    :cond_8a
    invoke-virtual {v6, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 145
    move-result-object v7

    .line 146
    goto :goto_69

    .line 147
    :cond_92
    if-ne v9, v10, :cond_95

    .line 149
    goto :goto_3c

    .line 150
    :cond_95
    :goto_95
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_3c

    .line 155
    :cond_9a
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_29

    .line 160
    :cond_9f
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    return-object v0

    .line 163
    :cond_a2
    return-object v2
.end method

.method public d1()Landroidx/compose/ui/node/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final d2(Landroidx/compose/ui/graphics/m1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/u0;->d(Landroidx/compose/ui/graphics/m1;)V

    .line 8
    goto :goto_25

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ls2/n;->k(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Landroidx/compose/ui/graphics/m1;)V

    .line 33
    neg-float v0, v0

    .line 34
    neg-float v1, v1

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 38
    :goto_25
    return-void
.end method

.method public final d3()Lb2/h;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 9
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->d(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/layout/l;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Lb2/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->b2(J)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Lb2/d;->i(F)V

    .line 38
    invoke-static {v2, v3}, Lb2/l;->g(J)F

    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    invoke-virtual {v1, v4}, Lb2/d;->k(F)V

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Lb2/d;->j(F)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v2, v3}, Lb2/l;->g(J)F

    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v1, v4}, Lb2/d;->h(F)V

    .line 72
    move-object v2, p0

    .line 73
    :goto_48
    if-eq v2, v0, :cond_62

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->T2(Lb2/d;ZZ)V

    .line 80
    invoke-virtual {v1}, Lb2/d;->f()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5c

    .line 86
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 88
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-static {v1}, Lb2/e;->a(Lb2/d;)Lb2/h;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final e2(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/o4;)V
    .registers 8

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->H0()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ls2/r;->g(J)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000  # 0.5f

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->H0()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ls2/r;->f(J)I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-direct {v0, v2, v2, v1, v3}, Lb2/h;-><init>(FFFF)V

    .line 28
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/m1;->l(Lb2/h;Landroidx/compose/ui/graphics/o4;)V

    .line 31
    return-void
.end method

.method public final e3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 9

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_48

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Ls2/n;->b:Ls2/n$a;

    .line 21
    invoke-virtual {p1}, Ls2/n$a;->a()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ls2/n;->i(JJ)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_41

    .line 31
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->G:[F

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/graphics/k4;->h([F)V

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    neg-float v1, v0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    neg-float v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/k4;->n([FFFFILjava/lang/Object;)V

    .line 63
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->k([F[F)V

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/u0;->h([F)V

    .line 73
    :cond_48
    return-void
.end method

.method public final f2(Landroidx/compose/ui/graphics/m1;)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->z2(I)Landroidx/compose/ui/f$c;

    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Q2(Landroidx/compose/ui/graphics/m1;)V

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/b0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ls2/s;->c(J)J

    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/graphics/m1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;)V

    .line 37
    :goto_24
    return-void
.end method

.method public final f3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3d

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/u0;->a([F)V

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ls2/n;->b:Ls2/n$a;

    .line 21
    invoke-virtual {v3}, Ls2/n$a;->a()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Ls2/n;->i(JJ)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_37

    .line 31
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->G:[F

    .line 33
    invoke-static {v3}, Landroidx/compose/ui/graphics/k4;->h([F)V

    .line 36
    invoke-static {v1, v2}, Ls2/n;->j(J)I

    .line 39
    move-result v4

    .line 40
    int-to-float v5, v4

    .line 41
    invoke-static {v1, v2}, Ls2/n;->k(J)I

    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v3

    .line 50
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/k4;->n([FFFFILjava/lang/Object;)V

    .line 53
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/k4;->k([F[F)V

    .line 56
    :cond_37
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3d
    return-void
.end method

.method public g1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/layout/b0;

    .line 3
    if-eqz v0, :cond_6

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

.method public abstract g2()V
.end method

.method public final g3(Lkotlin/jvm/functions/Function1;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_23

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Lkotlin/jvm/functions/Function1;

    .line 11
    if-ne p2, p1, :cond_23

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:Ls2/d;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_23

    .line 25
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v3

    .line 31
    if-eq p2, v3, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p2, v2

    .line 37
    :goto_24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:Ls2/d;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_6d

    .line 58
    if-eqz p1, :cond_6d

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 62
    if-nez p1, :cond_67

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {p1, p2, v3}, Landroidx/compose/ui/node/v0;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/u0;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->H0()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/u0;->c(J)V

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/u0;->i(J)V

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 92
    invoke-static {p0, v1, v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->q1(Z)V

    .line 98
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    if-eqz p2, :cond_8f

    .line 106
    invoke-static {p0, v1, v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 112
    if-eqz p1, :cond_8b

    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/node/u0;->destroy()V

    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->q1(Z)V

    .line 120
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8b

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/v0;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 140
    :cond_8b
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 142
    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Z

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public getDensity()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/d;->getDensity()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()V

    .line 10
    move-object v0, p0

    .line 11
    :goto_a
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->c3(J)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    goto :goto_a

    .line 20
    :cond_13
    return-wide p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final h2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_47

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->X1()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3b

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    if-eqz v1, :cond_3a

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_35

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 79
    move-result v3

    .line 80
    if-le v2, v3, :cond_59

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 97
    move-result v3

    .line 98
    if-le v2, v3, :cond_6b

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    :goto_6b
    if-eq v0, v1, :cond_82

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    if-eqz v1, :cond_7a

    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string v0, "layouts are not part of the same hierarchy"

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    move-result-object v2

    .line 135
    if-ne v1, v2, :cond_8a

    .line 137
    move-object p1, p0

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    move-result-object v1

    .line 143
    if-ne v0, v1, :cond_91

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    move-result-object p1

    .line 150
    :goto_95
    return-object p1
.end method

.method public i1()Landroidx/compose/ui/layout/b0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/layout/b0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public i2(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Ls2/o;->b(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/u0;->b(JZ)J

    .line 17
    move-result-wide p1

    .line 18
    :cond_11
    return-wide p1
.end method

.method public final i3(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    if-eqz v0, :cond_7e

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Lkotlin/jvm/functions/Function1;

    .line 7
    if-eqz v1, :cond_72

    .line 9
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/graphics/f5;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5;->A()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/f5;->C(Ls2/d;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ls2/s;->c(J)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/f5;->E(J)V

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->C:Lkotlin/jvm/functions/Function1;

    .line 42
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 44
    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Landroidx/compose/ui/node/t;

    .line 52
    if-nez v1, :cond_3c

    .line 54
    new-instance v1, Landroidx/compose/ui/node/t;

    .line 56
    invoke-direct {v1}, Landroidx/compose/ui/node/t;-><init>()V

    .line 59
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Landroidx/compose/ui/node/t;

    .line 61
    :cond_3c
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/graphics/e4;)V

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v1, v3}, Landroidx/compose/ui/node/u0;->k(Landroidx/compose/ui/graphics/f5;Landroidx/compose/ui/unit/LayoutDirection;Ls2/d;)V

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5;->h()Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Z

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5;->d()F

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:F

    .line 95
    if-eqz p1, :cond_82

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_82

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/v0;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 114
    goto :goto_82

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Lkotlin/jvm/functions/Function1;

    .line 129
    if-nez p1, :cond_83

    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "null layer with a non-null layerBlock"

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public j1()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/l;->j1()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j2(Lb2/d;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lb2/d;->b()F

    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lb2/d;->i(F)V

    .line 18
    invoke-virtual {p1}, Lb2/d;->c()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lb2/d;->j(F)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lb2/d;->d()F

    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lb2/d;->k(F)V

    .line 43
    invoke-virtual {p1}, Lb2/d;->a()F

    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lb2/d;->h(F)V

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/u0;->f(Lb2/d;Z)V

    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Z

    .line 61
    if-eqz v0, :cond_59

    .line 63
    if-eqz p2, :cond_59

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, p2, v0}, Lb2/d;->e(FFFF)V

    .line 87
    invoke-virtual {p1}, Lb2/d;->f()Z

    .line 90
    :cond_59
    return-void
.end method

.method public k2()Landroidx/compose/ui/node/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k3(J)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lb2/g;->b(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Z

    .line 15
    if-eqz v2, :cond_16

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/u0;->g(J)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public l2()Landroidx/compose/ui/layout/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final m2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Z

    .line 3
    return v0
.end method

.method public final n2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->K0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o2()Landroidx/compose/ui/node/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/u0;

    .line 3
    return-object v0
.end method

.method public p2()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public abstract q2()Landroidx/compose/ui/node/i0;
.end method

.method public r(Landroidx/compose/ui/layout/l;J)J
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/v;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-static {p2, p3}, Lb2/f;->w(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/ui/layout/l;->r(Landroidx/compose/ui/layout/l;J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lb2/f;->w(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J2()V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    if-eq p1, v0, :cond_28

    .line 31
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->c3(J)J

    .line 34
    move-result-wide p2

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public r1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:J

    .line 3
    return-wide v0
.end method

.method public final r2()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:Ls2/d;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->o0()Landroidx/compose/ui/platform/f4;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/f4;->d()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Ls2/d;->D(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final s2()Lb2/d;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Lb2/d;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lb2/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lb2/d;-><init>(FFFF)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Lb2/d;

    .line 13
    :cond_c
    return-object v0
.end method

.method public abstract u2()Landroidx/compose/ui/f$c;
.end method

.method public final v2()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final w2()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final x2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:F

    .line 3
    return v0
.end method

.method public final y2(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Z)Landroidx/compose/ui/f$c;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;I)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    move v1, v0

    .line 20
    :cond_13
    return v1
.end method

.method public z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z2(I)Landroidx/compose/ui/f$c;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_2e

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->N1()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_2e

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    if-eq v0, v1, :cond_2e

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
