# classes.dex

.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/runtime/f;
.implements Landroidx/compose/ui/layout/p0;
.implements Landroidx/compose/ui/node/w0;
.implements Landroidx/compose/ui/layout/q;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/v0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$c;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000®\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u0000 \u008a\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006]Ï\u0002XÐ\u0002B\u001d\u0012\b\b\u0002\u0010a\u001a\u00020:\u0012\b\b\u0002\u0010h\u001a\u00020\r¢\u0006\u0006\bÍ\u0002\u0010Î\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0011\u001a\u00020\bH\u0002J\b\u0010\u0012\u001a\u00020\bH\u0002J\b\u0010\u0013\u001a\u00020\bH\u0002J\b\u0010\u0014\u001a\u00020\bH\u0002J\b\u0010\u0015\u001a\u00020\bH\u0002J\u000f\u0010\u0016\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001c\u0010\u0017J\u001f\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\bH\u0000¢\u0006\u0004\b \u0010\u0017J\'\u0010#\u001a\u00020\b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0000¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\bH\u0000¢\u0006\u0004\b%\u0010\u0017J\u0017\u0010(\u001a\u00020\b2\u0006\u0010\'\u001a\u00020&H\u0000¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\bH\u0000¢\u0006\u0004\b*\u0010\u0017J\b\u0010+\u001a\u00020\u000fH\u0016J\u000f\u0010,\u001a\u00020\bH\u0000¢\u0006\u0004\b,\u0010\u0017J\u000f\u0010-\u001a\u00020\bH\u0000¢\u0006\u0004\b-\u0010\u0017J\u001f\u0010/\u001a\u00020\b2\u0006\u0010.\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0000¢\u0006\u0004\b/\u0010\u001fJ\u000f\u00100\u001a\u00020\bH\u0000¢\u0006\u0004\b0\u0010\u0017J\u000f\u00101\u001a\u00020\bH\u0000¢\u0006\u0004\b1\u0010\u0017J\u0017\u00104\u001a\u00020\b2\u0006\u00103\u001a\u000202H\u0000¢\u0006\u0004\b4\u00105J6\u0010=\u001a\u00020\b2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\b\b\u0002\u0010;\u001a\u00020:2\b\b\u0002\u0010<\u001a\u00020:H\u0000ø\u0001\u0000¢\u0006\u0004\b=\u0010>J6\u0010@\u001a\u00020\b2\u0006\u00107\u001a\u0002062\u0006\u0010?\u001a\u0002082\b\b\u0002\u0010;\u001a\u00020:2\b\b\u0002\u0010<\u001a\u00020:H\u0000ø\u0001\u0000¢\u0006\u0004\b@\u0010>J\u0017\u0010B\u001a\u00020\b2\u0006\u0010A\u001a\u00020\u0000H\u0000¢\u0006\u0004\bB\u0010CJ#\u0010F\u001a\u00020\b2\b\b\u0002\u0010D\u001a\u00020:2\b\b\u0002\u0010E\u001a\u00020:H\u0000¢\u0006\u0004\bF\u0010GJ#\u0010H\u001a\u00020\b2\b\b\u0002\u0010D\u001a\u00020:2\b\b\u0002\u0010E\u001a\u00020:H\u0000¢\u0006\u0004\bH\u0010GJ\u000f\u0010I\u001a\u00020\bH\u0000¢\u0006\u0004\bI\u0010\u0017J\u0019\u0010J\u001a\u00020\b2\b\b\u0002\u0010D\u001a\u00020:H\u0000¢\u0006\u0004\bJ\u0010KJ\u0019\u0010L\u001a\u00020\b2\b\b\u0002\u0010D\u001a\u00020:H\u0000¢\u0006\u0004\bL\u0010KJ\u000f\u0010M\u001a\u00020\bH\u0000¢\u0006\u0004\bM\u0010\u0017J\u000f\u0010N\u001a\u00020\bH\u0000¢\u0006\u0004\bN\u0010\u0017J\u001e\u0010Q\u001a\u00020:2\n\b\u0002\u0010P\u001a\u0004\u0018\u00010OH\u0000ø\u0001\u0000¢\u0006\u0004\bQ\u0010RJ\u001e\u0010S\u001a\u00020:2\n\b\u0002\u0010P\u001a\u0004\u0018\u00010OH\u0000ø\u0001\u0000¢\u0006\u0004\bS\u0010RJ\u000f\u0010T\u001a\u00020\bH\u0000¢\u0006\u0004\bT\u0010\u0017J\u000f\u0010U\u001a\u00020\bH\u0000¢\u0006\u0004\bU\u0010\u0017J\u000f\u0010V\u001a\u00020\bH\u0000¢\u0006\u0004\bV\u0010\u0017J\u000f\u0010W\u001a\u00020\bH\u0000¢\u0006\u0004\bW\u0010\u0017J\b\u0010X\u001a\u00020\bH\u0016J\b\u0010Y\u001a\u00020\bH\u0016J\u000f\u0010Z\u001a\u00020\bH\u0000¢\u0006\u0004\bZ\u0010\u0017J\u000f\u0010[\u001a\u00020\bH\u0000¢\u0006\u0004\b[\u0010\u0017J\b\u0010\\\u001a\u00020\bH\u0016J\b\u0010]\u001a\u00020\bH\u0016J\b\u0010^\u001a\u00020\bH\u0016R\u0014\u0010a\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\"\u0010h\u001a\u00020\r8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR0\u0010l\u001a\u00020\r2\u0006\u0010i\u001a\u00020\r8W@WX\u0097\u000e¢\u0006\u0018\n\u0004\b]\u0010c\u0012\u0004\bk\u0010\u0017\u001a\u0004\bj\u0010e\"\u0004\bb\u0010gR\"\u0010p\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bX\u0010`\u001a\u0004\bm\u0010n\"\u0004\bo\u0010KR.\u0010w\u001a\u0004\u0018\u00010\u00002\b\u0010q\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010CR\u0016\u0010y\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010cR\u001a\u0010|\u001a\b\u0012\u0004\u0012\u00020\u00000z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010{R\u001f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0017\u0010\u0081\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010`R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010sR,\u0010\'\u001a\u0004\u0018\u00010&2\b\u0010i\u001a\u0004\u0018\u00010&8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R2\u0010\u008f\u0001\u001a\f\u0018\u00010\u0088\u0001j\u0005\u0018\u0001`\u0089\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b^\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R%\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0090\u0001\u0010c\u001a\u0005\b\u0091\u0001\u0010e\"\u0005\b\u0092\u0001\u0010gR\u0018\u0010\u0094\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010`R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00000}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0099\u0001\u0010\u007fR\u0018\u0010\u009c\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009b\u0001\u0010`R4\u0010¤\u0001\u001a\u00030\u009d\u00012\b\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001\"\u0006\b\u0082\u0001\u0010£\u0001R \u0010ª\u0001\u001a\u00030¥\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R1\u0010¯\u0001\u001a\u00030«\u00012\b\u0010\u009e\u0001\u001a\u00030«\u00018\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0005\b(\u0010¬\u0001\u001a\u0005\bc\u0010\u00ad\u0001\"\u0005\b~\u0010®\u0001R2\u0010µ\u0001\u001a\u00030°\u00012\b\u0010\u009e\u0001\u001a\u00030°\u00018\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0005\bZ\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001\"\u0005\b_\u0010´\u0001R2\u0010»\u0001\u001a\u00030¶\u00012\b\u0010\u009e\u0001\u001a\u00030¶\u00018\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0005\b\u0015\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0005\bx\u0010º\u0001R3\u0010Á\u0001\u001a\u00030¼\u00012\b\u0010\u009e\u0001\u001a\u00030¼\u00018\u0016@VX\u0096\u000e¢\u0006\u0017\n\u0005\b\u0010\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001\"\u0006\b\u0093\u0001\u0010À\u0001R)\u0010È\u0001\u001a\u00030Â\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b.\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0006\bÆ\u0001\u0010Ç\u0001R\u0019\u0010É\u0001\u001a\u00030Â\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b*\u0010Ã\u0001R,\u0010Í\u0001\u001a\u00020:8\u0000@\u0000X\u0081\u000e¢\u0006\u001b\n\u0004\bM\u0010`\u0012\u0005\bÌ\u0001\u0010\u0017\u001a\u0005\bÊ\u0001\u0010n\"\u0005\bË\u0001\u0010KR\u001f\u0010Ò\u0001\u001a\u00030Î\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b4\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R \u0010Ø\u0001\u001a\u00030Ó\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001R,\u0010ß\u0001\u001a\u0005\u0018\u00010Ù\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÊ\u0001\u0010Ú\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0006\bÝ\u0001\u0010Þ\u0001R\u001c\u0010ã\u0001\u001a\u0005\u0018\u00010à\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010â\u0001R&\u0010ç\u0001\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\bä\u0001\u0010`\u001a\u0005\bå\u0001\u0010n\"\u0005\bæ\u0001\u0010KR4\u0010î\u0001\u001a\u00030è\u00012\b\u0010\u009e\u0001\u001a\u00030è\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bé\u0001\u0010ê\u0001\u001a\u0006\bë\u0001\u0010ì\u0001\"\u0006\b\u0084\u0001\u0010í\u0001R8\u0010ö\u0001\u001a\u0011\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\b\u0018\u00010ï\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bð\u0001\u0010ñ\u0001\u001a\u0006\bò\u0001\u0010ó\u0001\"\u0006\bô\u0001\u0010õ\u0001R8\u0010ù\u0001\u001a\u0011\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\b\u0018\u00010ï\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¾\u0001\u0010ñ\u0001\u001a\u0006\b÷\u0001\u0010ó\u0001\"\u0006\bø\u0001\u0010õ\u0001R%\u0010ü\u0001\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\bc\u0010`\u001a\u0005\bú\u0001\u0010n\"\u0005\bû\u0001\u0010KR\'\u0010þ\u0001\u001a\u00020:2\u0006\u0010i\u001a\u00020:8\u0016@RX\u0096\u000e¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010`\u001a\u0005\bý\u0001\u0010nR\u0018\u0010\u0082\u0002\u001a\u00030ÿ\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002R\u001a\u0010\u0085\u0002\u001a\u0005\u0018\u00010à\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0083\u0002\u0010\u0084\u0002R\u0016\u0010\u0088\u0002\u001a\u0004\u0018\u00010:8F¢\u0006\b\u001a\u0006\b\u0086\u0002\u0010\u0087\u0002R\u001e\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0089\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R\u001f\u0010\u008e\u0002\u001a\n\u0012\u0005\u0012\u00030\u008d\u00020\u0089\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bä\u0001\u0010\u008b\u0002R\u001f\u0010\u008f\u0002\u001a\n\u0012\u0005\u0012\u00030\u008d\u00020\u0089\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bá\u0001\u0010\u008b\u0002R\u001d\u0010\u0092\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000}8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0090\u0002\u0010\u0091\u0002R\u001e\u0010\u0093\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0089\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bé\u0001\u0010\u008b\u0002R\u0018\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0094\u0002\u0010uR\u0016\u0010\u0097\u0002\u001a\u00020:8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0096\u0002\u0010nR\u0018\u0010\u009b\u0002\u001a\u00030\u0098\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0099\u0002\u0010\u009a\u0002R\u001f\u0010\u009f\u0002\u001a\n\u0018\u00010\u009c\u0002R\u00030Ó\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002R\u001d\u0010£\u0002\u001a\b0\u00a0\u0002R\u00030Ó\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¡\u0002\u0010¢\u0002R\u001a\u0010¥\u0002\u001a\u0005\u0018\u00010\u0095\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bð\u0001\u0010¤\u0002R$\u0010¨\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000}8@X\u0081\u0004¢\u0006\u000f\u0012\u0005\b§\u0002\u0010\u0017\u001a\u0006\b¦\u0002\u0010\u0091\u0002R\u0016\u0010ª\u0002\u001a\u00020:8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b©\u0002\u0010nR\u0016\u0010¬\u0002\u001a\u00020:8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b«\u0002\u0010nR\u0016\u0010®\u0002\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u00ad\u0002\u0010eR\u0016\u0010°\u0002\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¯\u0002\u0010eR\u0016\u0010±\u0002\u001a\u00020:8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÔ\u0001\u0010nR\u0017\u0010´\u0002\u001a\u00030²\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b`\u0010³\u0002R\u0015\u0010µ\u0002\u001a\u00020:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\br\u0010nR\u0013\u0010·\u0002\u001a\u00020:8F¢\u0006\u0007\u001a\u0005\b¶\u0002\u0010nR\u0016\u0010¹\u0002\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b¸\u0002\u0010eR\u0018\u0010»\u0002\u001a\u00030Â\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bº\u0002\u0010Å\u0001R\u0018\u0010½\u0002\u001a\u00030Â\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¼\u0002\u0010Å\u0001R\u0018\u0010¿\u0002\u001a\u00030à\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¾\u0002\u0010\u0084\u0002R\u0018\u0010Á\u0002\u001a\u00030à\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÀ\u0002\u0010\u0084\u0002R\u0018\u0010Ä\u0002\u001a\u00030Â\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010Ã\u0002R\u0016\u0010Æ\u0002\u001a\u00020:8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÅ\u0002\u0010nR\u0016\u0010È\u0002\u001a\u00020:8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÇ\u0002\u0010nR\u0016\u0010Ê\u0002\u001a\u00020:8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÉ\u0002\u0010nR\u0016\u0010Ì\u0002\u001a\u00020:8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bË\u0002\u0010n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006Ñ\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/f;",
        "Landroidx/compose/ui/layout/p0;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/layout/q;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "Landroidx/compose/ui/node/v0$b;",
        "",
        "Y0",
        "F0",
        "child",
        "U0",
        "",
        "depth",
        "",
        "w",
        "V0",
        "n1",
        "y0",
        "z0",
        "v",
        "z1",
        "()V",
        "index",
        "instance",
        "x0",
        "(ILandroidx/compose/ui/node/LayoutNode;)V",
        "W0",
        "count",
        "c1",
        "(II)V",
        "b1",
        "from",
        "to",
        "T0",
        "(III)V",
        "E0",
        "Landroidx/compose/ui/node/v0;",
        "owner",
        "t",
        "(Landroidx/compose/ui/node/v0;)V",
        "y",
        "toString",
        "A0",
        "D0",
        "x",
        "X0",
        "d1",
        "N0",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "A",
        "(Landroidx/compose/ui/graphics/m1;)V",
        "Lb2/f;",
        "pointerPosition",
        "Landroidx/compose/ui/node/o;",
        "hitTestResult",
        "",
        "isTouchEvent",
        "isInLayer",
        "t0",
        "(JLandroidx/compose/ui/node/o;ZZ)V",
        "hitSemanticsEntities",
        "v0",
        "it",
        "m1",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "k1",
        "(ZZ)V",
        "g1",
        "C0",
        "i1",
        "(Z)V",
        "e1",
        "z",
        "B0",
        "Ls2/b;",
        "constraints",
        "L0",
        "(Ls2/b;)Z",
        "Z0",
        "O0",
        "R0",
        "P0",
        "Q0",
        "d",
        "i",
        "u",
        "o1",
        "g",
        "c",
        "l",
        "a",
        "Z",
        "isVirtual",
        "b",
        "I",
        "m0",
        "()I",
        "x1",
        "(I)V",
        "semanticsId",
        "<set-?>",
        "getCompositeKeyHash",
        "getCompositeKeyHash$annotations",
        "compositeKeyHash",
        "K0",
        "()Z",
        "setVirtualLookaheadRoot$ui_release",
        "isVirtualLookaheadRoot",
        "newRoot",
        "e",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Y",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "t1",
        "lookaheadRoot",
        "f",
        "virtualChildrenCount",
        "Landroidx/compose/ui/node/l0;",
        "Landroidx/compose/ui/node/l0;",
        "_foldedChildren",
        "Lu1/c;",
        "h",
        "Lu1/c;",
        "_unfoldedChildren",
        "unfoldedVirtualChildrenListDirty",
        "j",
        "_foldedParent",
        "k",
        "Landroidx/compose/ui/node/v0;",
        "j0",
        "()Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "P",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "r1",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "interopViewFactoryHolder",
        "m",
        "J",
        "setDepth$ui_release",
        "n",
        "ignoreRemeasureRequests",
        "Landroidx/compose/ui/semantics/l;",
        "o",
        "Landroidx/compose/ui/semantics/l;",
        "_collapsedSemantics",
        "p",
        "_zSortedChildren",
        "q",
        "zSortedChildrenInvalidated",
        "Landroidx/compose/ui/layout/a0;",
        "value",
        "r",
        "Landroidx/compose/ui/layout/a0;",
        "c0",
        "()Landroidx/compose/ui/layout/a0;",
        "(Landroidx/compose/ui/layout/a0;)V",
        "measurePolicy",
        "Landroidx/compose/ui/node/s;",
        "s",
        "Landroidx/compose/ui/node/s;",
        "Q",
        "()Landroidx/compose/ui/node/s;",
        "intrinsicsPolicy",
        "Ls2/d;",
        "Ls2/d;",
        "()Ls2/d;",
        "(Ls2/d;)V",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Landroidx/compose/ui/platform/f4;",
        "Landroidx/compose/ui/platform/f4;",
        "o0",
        "()Landroidx/compose/ui/platform/f4;",
        "(Landroidx/compose/ui/platform/f4;)V",
        "viewConfiguration",
        "Landroidx/compose/runtime/q;",
        "Landroidx/compose/runtime/q;",
        "H",
        "()Landroidx/compose/runtime/q;",
        "(Landroidx/compose/runtime/q;)V",
        "compositionLocalMap",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "R",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "s1",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "intrinsicsUsageByParent",
        "previousIntrinsicsUsageByParent",
        "C",
        "p1",
        "getCanMultiMeasure$ui_release$annotations",
        "canMultiMeasure",
        "Landroidx/compose/ui/node/n0;",
        "Landroidx/compose/ui/node/n0;",
        "h0",
        "()Landroidx/compose/ui/node/n0;",
        "nodes",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "B",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "S",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "layoutDelegate",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "n0",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "y1",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "subcompositionsState",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "D",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_innerLayerCoordinator",
        "E",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "q1",
        "innerLayerCoordinatorIsDirty",
        "Landroidx/compose/ui/f;",
        "F",
        "Landroidx/compose/ui/f;",
        "f0",
        "()Landroidx/compose/ui/f;",
        "(Landroidx/compose/ui/f;)V",
        "modifier",
        "Lkotlin/Function1;",
        "G",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "v1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAttach",
        "getOnDetach$ui_release",
        "w1",
        "onDetach",
        "g0",
        "u1",
        "needsOnPositionedDispatch",
        "H0",
        "isDeactivated",
        "",
        "q0",
        "()F",
        "zIndex",
        "O",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinator",
        "J0",
        "()Ljava/lang/Boolean;",
        "isPlacedInLookahead",
        "",
        "K",
        "()Ljava/util/List;",
        "foldedChildren",
        "Landroidx/compose/ui/layout/z;",
        "childMeasurables",
        "childLookaheadMeasurables",
        "s0",
        "()Lu1/c;",
        "_children",
        "children",
        "k0",
        "parent",
        "G0",
        "isAttached",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "U",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "X",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "a0",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "()Landroidx/compose/ui/semantics/l;",
        "collapsedSemantics",
        "r0",
        "getZSortedChildren$annotations",
        "zSortedChildren",
        "S0",
        "isValidOwnerScope",
        "L",
        "hasFixedInnerContentConstraints",
        "p0",
        "width",
        "M",
        "height",
        "alignmentLinesRequired",
        "Landroidx/compose/ui/node/b0;",
        "()Landroidx/compose/ui/node/b0;",
        "mDrawScope",
        "isPlaced",
        "I0",
        "isPlacedByParent",
        "l0",
        "placeOrder",
        "d0",
        "measuredByParent",
        "e0",
        "measuredByParentInLookahead",
        "N",
        "innerCoordinator",
        "i0",
        "outerCoordinator",
        "Landroidx/compose/ui/layout/l;",
        "()Landroidx/compose/ui/layout/l;",
        "coordinates",
        "b0",
        "measurePending",
        "T",
        "layoutPending",
        "W",
        "lookaheadMeasurePending",
        "V",
        "lookaheadLayoutPending",
        "<init>",
        "(ZI)V",
        "LayoutState",
        "UsageByParent",
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
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 10 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n+ 13 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1477:1\n1247#1,7:1484\n1247#1,7:1556\n1072#1,2:1564\n1074#1,2:1578\n197#1:1581\n1235#1,7:1964\n197#1:2139\n197#1:2151\n197#1:2163\n1247#1,7:2175\n1208#2:1478\n1187#2,2:1479\n1208#2:1481\n1187#2,2:1482\n1208#2:1491\n1187#2,2:1492\n1208#2:1627\n1187#2,2:1628\n1208#2:1691\n1187#2,2:1692\n1208#2:1765\n1187#2,2:1766\n1208#2:1861\n1187#2,2:1862\n1208#2:1925\n1187#2,2:1926\n1208#2:2007\n1187#2,2:2008\n1208#2:2092\n1187#2,2:2093\n48#3:1494\n48#3:1529\n48#3:1544\n48#3:1566\n460#4,7:1495\n146#4:1502\n467#4,4:1503\n460#4,11:1507\n476#4,11:1518\n460#4,11:1530\n460#4,11:1545\n460#4,11:1567\n146#4:1580\n460#4,11:1582\n460#4,11:2046\n460#4,11:2140\n460#4,11:2152\n460#4,11:2164\n76#5:1541\n76#5:1543\n76#5:1563\n78#5:1593\n78#5:1656\n101#5:1730\n88#5:1804\n90#5,3:1805\n94#5:1809\n90#5:1814\n92#5,3:1816\n90#5:1822\n86#5:1889\n86#5:1909\n72#5:1971\n72#5:1991\n84#5:2057\n74#5:2126\n72#5:2127\n72#5:2131\n72#5:2133\n74#5:2134\n1#6:1542\n702#7,8:1594\n725#7,3:1602\n710#7,2:1605\n713#7,2:1650\n728#7,3:1652\n715#7:1655\n702#7,8:1657\n725#7,3:1665\n710#7,2:1668\n703#7:1670\n704#7,11:1714\n728#7,3:1725\n715#7:1728\n705#7:1729\n702#7,8:1731\n725#7,3:1739\n710#7,2:1742\n703#7:1744\n704#7,11:1788\n728#7,3:1799\n715#7:1802\n705#7:1803\n725#7,3:1811\n728#7,3:1819\n741#7,18:1823\n759#7,3:1884\n753#7:1887\n744#7:1888\n702#7,8:1890\n725#7,3:1898\n710#7,2:1901\n703#7:1903\n704#7,11:1948\n728#7,3:1959\n715#7:1962\n705#7:1963\n702#7,8:1972\n725#7,3:1980\n710#7,2:1983\n703#7:1985\n704#7,11:2030\n728#7,3:2041\n715#7:2044\n705#7:2045\n725#7,3:2128\n728#7,3:2136\n385#8,6:1607\n395#8,2:1614\n397#8,8:1619\n405#8,9:1630\n414#8,8:1642\n385#8,6:1671\n395#8,2:1678\n397#8,8:1683\n405#8,9:1694\n414#8,8:1706\n385#8,6:1745\n395#8,2:1752\n397#8,8:1757\n405#8,9:1768\n414#8,8:1780\n385#8,6:1841\n395#8,2:1848\n397#8,8:1853\n405#8,9:1864\n414#8,8:1876\n385#8,5:1904\n390#8:1910\n395#8,2:1912\n397#8,8:1917\n405#8,9:1928\n414#8,8:1940\n385#8,5:1986\n390#8:1992\n395#8,2:1994\n397#8,8:1999\n405#8,9:2010\n414#8,8:2022\n385#8,6:2072\n395#8,2:2079\n397#8,8:2084\n405#8,9:2095\n414#8,8:2107\n261#9:1613\n261#9:1677\n261#9:1751\n261#9:1815\n261#9:1847\n261#9:1911\n261#9:1993\n261#9:2078\n261#9:2132\n261#9:2135\n234#10,3:1616\n237#10,3:1639\n234#10,3:1680\n237#10,3:1703\n234#10,3:1754\n237#10,3:1777\n234#10,3:1850\n237#10,3:1873\n234#10,3:1914\n237#10,3:1937\n234#10,3:1996\n237#10,3:2019\n234#10,3:2081\n237#10,3:2104\n47#11:1808\n52#12:1810\n106#13:2058\n95#13,13:2059\n108#13:2115\n100#13,10:2116\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n114#1:1484,7\n490#1:1556,7\n524#1:1564,2\n524#1:1578,2\n593#1:1581\n1115#1:1964,7\n1283#1:2139\n1305#1:2151\n1317#1:2163\n1363#1:2175,7\n128#1:1478\n128#1:1479,2\n539#1:1481\n539#1:1482,2\n140#1:1491\n140#1:1492,2\n656#1:1627\n656#1:1628,2\n678#1:1691\n678#1:1692,2\n690#1:1765\n690#1:1766,2\n1063#1:1861\n1063#1:1862,2\n1099#1:1925\n1099#1:1926,2\n1197#1:2007\n1197#1:2008,2\n1226#1:2092\n1226#1:2093,2\n144#1:1494\n368#1:1529\n480#1:1544\n525#1:1566\n144#1:1495,7\n146#1:1502\n144#1:1503,4\n197#1:1507,11\n199#1:1518,11\n368#1:1530,11\n480#1:1545,11\n525#1:1567,11\n555#1:1580\n593#1:1582,11\n1201#1:2046,11\n1283#1:2140,11\n1305#1:2152,11\n1317#1:2164,11\n416#1:1541\n463#1:1543\n520#1:1563\n656#1:1593\n678#1:1656\n690#1:1730\n856#1:1804\n1053#1:1805,3\n1053#1:1809\n1055#1:1814\n1055#1:1816,3\n1063#1:1822\n1099#1:1889\n1100#1:1909\n1197#1:1971\n1198#1:1991\n1226#1:2057\n1256#1:2126\n1256#1:2127\n1258#1:2131\n1259#1:2133\n1263#1:2134\n656#1:1594,8\n656#1:1602,3\n656#1:1605,2\n656#1:1650,2\n656#1:1652,3\n656#1:1655\n678#1:1657,8\n678#1:1665,3\n678#1:1668,2\n678#1:1670\n678#1:1714,11\n678#1:1725,3\n678#1:1728\n678#1:1729\n690#1:1731,8\n690#1:1739,3\n690#1:1742,2\n690#1:1744\n690#1:1788,11\n690#1:1799,3\n690#1:1802\n690#1:1803\n1054#1:1811,3\n1054#1:1819,3\n1063#1:1823,18\n1063#1:1884,3\n1063#1:1887\n1063#1:1888\n1099#1:1890,8\n1099#1:1898,3\n1099#1:1901,2\n1099#1:1903\n1099#1:1948,11\n1099#1:1959,3\n1099#1:1962\n1099#1:1963\n1197#1:1972,8\n1197#1:1980,3\n1197#1:1983,2\n1197#1:1985\n1197#1:2030,11\n1197#1:2041,3\n1197#1:2044\n1197#1:2045\n1257#1:2128,3\n1257#1:2136,3\n656#1:1607,6\n656#1:1614,2\n656#1:1619,8\n656#1:1630,9\n656#1:1642,8\n678#1:1671,6\n678#1:1678,2\n678#1:1683,8\n678#1:1694,9\n678#1:1706,8\n690#1:1745,6\n690#1:1752,2\n690#1:1757,8\n690#1:1768,9\n690#1:1780,8\n1063#1:1841,6\n1063#1:1848,2\n1063#1:1853,8\n1063#1:1864,9\n1063#1:1876,8\n1099#1:1904,5\n1099#1:1910\n1099#1:1912,2\n1099#1:1917,8\n1099#1:1928,9\n1099#1:1940,8\n1197#1:1986,5\n1197#1:1992\n1197#1:1994,2\n1197#1:1999,8\n1197#1:2010,9\n1197#1:2022,8\n1226#1:2072,6\n1226#1:2079,2\n1226#1:2084,8\n1226#1:2095,9\n1226#1:2107,8\n656#1:1613\n678#1:1677\n690#1:1751\n1055#1:1815\n1063#1:1847\n1099#1:1911\n1197#1:1993\n1226#1:2078\n1258#1:2132\n1263#1:2135\n656#1:1616,3\n656#1:1639,3\n678#1:1680,3\n678#1:1703,3\n690#1:1754,3\n690#1:1777,3\n1063#1:1850,3\n1063#1:1873,3\n1099#1:1914,3\n1099#1:1937,3\n1197#1:1996,3\n1197#1:2019,3\n1226#1:2081,3\n1226#1:2104,3\n1053#1:1808\n1053#1:1810\n1226#1:2058\n1226#1:2059,13\n1226#1:2115\n1226#1:2116,10\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Landroidx/compose/ui/node/LayoutNode$c;

.field public static final L:I

.field public static final M:Landroidx/compose/ui/node/LayoutNode$d;

.field public static final Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Landroidx/compose/ui/platform/f4;

.field public static final Y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/compose/ui/node/n0;

.field public final B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public D:Landroidx/compose/ui/node/NodeCoordinator;

.field public E:Z

.field public F:Landroidx/compose/ui/f;

.field public G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/v0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/v0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public final a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroidx/compose/ui/node/LayoutNode;

.field public f:I

.field public final g:Landroidx/compose/ui/node/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/l0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroidx/compose/ui/node/LayoutNode;

.field public k:Landroidx/compose/ui/node/v0;

.field public l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public m:I

.field public n:Z

.field public o:Landroidx/compose/ui/semantics/l;

.field public final p:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Landroidx/compose/ui/layout/a0;

.field public final s:Landroidx/compose/ui/node/s;

.field public t:Ls2/d;

.field public u:Landroidx/compose/ui/unit/LayoutDirection;

.field public v:Landroidx/compose/ui/platform/f4;

.field public w:Landroidx/compose/runtime/q;

.field public x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/LayoutNode$c;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/node/LayoutNode;->L:I

    .line 13
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$d;

    .line 20
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 22
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Lkotlin/jvm/functions/Function0;

    .line 24
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    .line 29
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/platform/f4;

    .line 31
    new-instance v0, Landroidx/compose/ui/node/z;

    .line 33
    invoke-direct {v0}, Landroidx/compose/ui/node/z;-><init>()V

    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Y:Ljava/util/Comparator;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 3
    new-instance p1, Landroidx/compose/ui/node/l0;

    .line 4
    new-instance p2, Lu1/c;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/l0;-><init>(Lu1/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 6
    new-instance p1, Lu1/c;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lu1/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$d;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/a0;

    .line 7
    new-instance p2, Landroidx/compose/ui/node/s;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/node/s;

    .line 8
    invoke-static {}, Landroidx/compose/ui/node/d0;->a()Ls2/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Ls2/d;

    .line 9
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/platform/f4;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/f4;

    .line 10
    sget-object p2, Landroidx/compose/runtime/q;->N:Landroidx/compose/runtime/q$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/q;

    .line 11
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    new-instance p2, Landroidx/compose/ui/node/n0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/n0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 13
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    .line 14
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/f;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 15
    invoke-static {}, Landroidx/compose/ui/semantics/n;->a()I

    move-result p2

    .line 16
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public static synthetic M0(Landroidx/compose/ui/node/LayoutNode;Ls2/b;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()Ls2/b;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->L0(Ls2/b;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic a1(Landroidx/compose/ui/node/LayoutNode;Ls2/b;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->x()Ls2/b;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->Z0(Ls2/b;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic f1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->e1(Z)V

    .line 9
    return-void
.end method

.method public static synthetic h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->g1(ZZ)V

    .line 14
    return-void
.end method

.method public static synthetic j1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->i1(Z)V

    .line 9
    return-void
.end method

.method public static synthetic l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->k1(ZZ)V

    .line 14
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->q0()F

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    move-result p0

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->q0()F

    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()F

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result p0

    .line 38
    :goto_25
    return p0
.end method

.method public static final synthetic q()Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method private final q0()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I1()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Y:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic s(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 3
    return-void
.end method

.method public static synthetic u0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_b
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->t0(JLandroidx/compose/ui/node/o;ZZ)V

    .line 19
    return-void
.end method

.method public static synthetic w0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move v5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v5, p4

    .line 9
    :goto_8
    and-int/lit8 p4, p6, 0x8

    .line 11
    if-eqz p4, :cond_e

    .line 13
    move v6, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v6, p5

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->v0(JLandroidx/compose/ui/node/o;ZZ)V

    .line 22
    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->w(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/m1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Landroidx/compose/ui/graphics/m1;)V

    .line 8
    return-void
.end method

.method public final A0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()V

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final B()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_25

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/a;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :cond_25
    :goto_25
    return v2
.end method

.method public final B0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eq v0, v1, :cond_1f

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/compose/ui/node/w;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/u0;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/node/u0;->invalidate()V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/u0;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/u0;->invalidate()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 3
    return v0
.end method

.method public final C0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 15
    :goto_e
    return-void
.end method

.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p1()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->J()V

    .line 6
    return-void
.end method

.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->y()V

    .line 11
    return-void
.end method

.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/c;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F0()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()V

    .line 19
    :cond_12
    return-void
.end method

.method public final G()Landroidx/compose/ui/semantics/l;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 27
    invoke-direct {v1}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 30
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    .line 42
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 45
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->j(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 55
    check-cast v0, Landroidx/compose/ui/semantics/l;

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 60
    return-object v0
.end method

.method public G0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

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

.method public H()Landroidx/compose/runtime/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/q;

    .line 3
    return-object v0
.end method

.method public H0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    .line 3
    return v0
.end method

.method public I()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final I0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->O1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 3
    return v0
.end method

.method public final J0()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Z

    .line 3
    return v0
.end method

.method public final L()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ls2/b;->l(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    invoke-static {v0, v1}, Ls2/b;->k(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public final L0(Ls2/b;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ls2/b;->t()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->S1(J)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public M()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->l()Landroidx/compose/ui/node/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->T1()V

    .line 20
    return-void
.end method

.method public final O()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->w2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2f

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/u0;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_26

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/u0;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "layer was not set"

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public final O0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    .line 6
    return-void
.end method

.method public final P()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    return-object v0
.end method

.method public final P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M()V

    .line 6
    return-void
.end method

.method public final Q()Landroidx/compose/ui/node/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/node/s;

    .line 3
    return-object v0
.end method

.method public final Q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->N()V

    .line 6
    return-void
.end method

.method public final R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-object v0
.end method

.method public final R0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    .line 6
    return-void
.end method

.method public final S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    return-object v0
.end method

.method public S0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T0(III)V
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_25

    .line 7
    if-le p1, p2, :cond_b

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/l0;->g(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 32
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/l0;->a(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()V

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 47
    return-void
.end method

.method public final U()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 37
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 39
    if-eqz v1, :cond_4e

    .line 41
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->f()Lu1/c;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_4e

    .line 59
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3f
    aget-object v3, p1, v2

    .line 66
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    if-lt v2, v1, :cond_3f

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()V

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 85
    return-void
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 16
    return-void
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->p1()Landroidx/compose/ui/layout/o0$a;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    move-object v1, v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getPlacementScope()Landroidx/compose/ui/layout/o0$a;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1c

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final Y()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final Y0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 3
    if-eqz v0, :cond_49

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Lu1/c;

    .line 10
    if-nez v1, :cond_16

    .line 12
    new-instance v1, Lu1/c;

    .line 14
    const/16 v2, 0x10

    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-direct {v1, v2, v0}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Lu1/c;

    .line 23
    :cond_16
    invoke-virtual {v1}, Lu1/c;->clear()V

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->f()Lu1/c;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lu1/c;->j()I

    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_44

    .line 38
    invoke-virtual {v2}, Lu1/c;->i()[Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    :cond_29
    aget-object v4, v2, v0

    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 48
    if-eqz v5, :cond_3d

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5, v4}, Lu1/c;->c(ILu1/c;)Z

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v1, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 67
    if-lt v0, v3, :cond_29

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()V

    .line 74
    :cond_49
    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/b0;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getSharedDrawScope()Landroidx/compose/ui/node/b0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z0(Ls2/b;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ls2/b;->t()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Y1(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V0()V

    .line 10
    :cond_9
    return-void
.end method

.method public final a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 3
    return-void
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->G()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->e()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/l0;->d(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->U0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->c()V

    .line 31
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c()V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n1()V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    .line 30
    :cond_1d
    return-void
.end method

.method public c0()Landroidx/compose/ui/layout/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/a0;

    .line 3
    return-object v0
.end method

.method public final c1(II)V
    .registers 4

    .line 1
    if-ltz p2, :cond_18

    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 6
    if-gt p1, p2, :cond_17

    .line 8
    :goto_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 10
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/l0;->g(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->U0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    if-eq p2, p1, :cond_17

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "count ("

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, ") must be greater than 0"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 15
    :goto_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->x()Ls2/b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-virtual {v0}, Ls2/b;->t()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/v0;->p(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/ui/node/v0;->b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Z1()V

    .line 17
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->E1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_c
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final e1(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v0;->c(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    :cond_c
    return-void
.end method

.method public f(Landroidx/compose/ui/platform/f4;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/f4;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_84

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/f4;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_84

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_84

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->S1()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_78

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_29
    if-eqz v3, :cond_78

    .line 44
    instance-of v5, v3, Landroidx/compose/ui/node/z0;

    .line 46
    if-eqz v5, :cond_35

    .line 48
    check-cast v3, Landroidx/compose/ui/node/z0;

    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/node/z0;->G1()V

    .line 53
    goto :goto_73

    .line 54
    :cond_35
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_73

    .line 61
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 63
    if-eqz v5, :cond_73

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_49
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_70

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_6b

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    if-ne v7, v8, :cond_59

    .line 88
    move-object v3, v5

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-nez v4, :cond_62

    .line 92
    new-instance v4, Lu1/c;

    .line 94
    new-array v8, v0, [Landroidx/compose/ui/f$c;

    .line 96
    invoke-direct {v4, v8, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 99
    :cond_62
    if-eqz v3, :cond_68

    .line 101
    invoke-virtual {v4, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 104
    move-object v3, v2

    .line 105
    :cond_68
    invoke-virtual {v4, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_49

    .line 113
    :cond_70
    if-ne v7, v8, :cond_73

    .line 115
    goto :goto_29

    .line 116
    :cond_73
    :goto_73
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_29

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->N1()I

    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_84

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_1d

    .line 133
    :cond_84
    return-void
.end method

.method public f0()Landroidx/compose/ui/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/f;

    .line 3
    return-object v0
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g()V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g()V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n1()V

    .line 37
    :goto_24
    invoke-static {}, Landroidx/compose/ui/semantics/n;->a()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->x1(I)V

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->s()V

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->y()V

    .line 54
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->m1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "onReuse is only expected on attached node"

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 3
    return v0
.end method

.method public final g1(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 12
    if-nez v1, :cond_1f

    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 16
    if-nez v1, :cond_1f

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/v0;->r(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->G1(Z)V

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public h(Ls2/d;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Ls2/d;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_87

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Ls2/d;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V0()V

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_87

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    if-eqz p1, :cond_87

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->S1()I

    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-eqz v2, :cond_7b

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, v2

    .line 45
    :goto_2c
    if-eqz v3, :cond_7b

    .line 47
    instance-of v5, v3, Landroidx/compose/ui/node/z0;

    .line 49
    if-eqz v5, :cond_38

    .line 51
    check-cast v3, Landroidx/compose/ui/node/z0;

    .line 53
    invoke-interface {v3}, Landroidx/compose/ui/node/z0;->g1()V

    .line 56
    goto :goto_76

    .line 57
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v1

    .line 62
    if-eqz v5, :cond_76

    .line 64
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 66
    if-eqz v5, :cond_76

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_4c
    const/4 v8, 0x1

    .line 78
    if-eqz v5, :cond_73

    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 83
    move-result v9

    .line 84
    and-int/2addr v9, v1

    .line 85
    if-eqz v9, :cond_6e

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 89
    if-ne v7, v8, :cond_5c

    .line 91
    move-object v3, v5

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    if-nez v4, :cond_65

    .line 95
    new-instance v4, Lu1/c;

    .line 97
    new-array v8, v0, [Landroidx/compose/ui/f$c;

    .line 99
    invoke-direct {v4, v8, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 102
    :cond_65
    if-eqz v3, :cond_6b

    .line 104
    invoke-virtual {v4, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 107
    move-object v3, v2

    .line 108
    :cond_6b
    invoke-virtual {v4, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 114
    move-result-object v5

    .line 115
    goto :goto_4c

    .line 116
    :cond_73
    if-ne v7, v8, :cond_76

    .line 118
    goto :goto_2c

    .line 119
    :cond_76
    :goto_76
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_2c

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->N1()I

    .line 127
    move-result v2

    .line 128
    and-int/2addr v2, v1

    .line 129
    if-eqz v2, :cond_87

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_20

    .line 136
    :cond_87
    return-void
.end method

.method public final h0()Landroidx/compose/ui/node/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 3
    return-object v0
.end method

.method public i()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    goto/16 :goto_90

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    if-eqz v0, :cond_90

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->N1()I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_90

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_89

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_34
    if-eqz v4, :cond_89

    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/u;

    .line 57
    if-eqz v6, :cond_44

    .line 59
    check-cast v4, Landroidx/compose/ui/node/u;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/u;->i(Landroidx/compose/ui/layout/l;)V

    .line 68
    goto :goto_84

    .line 69
    :cond_44
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_84

    .line 76
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 78
    if-eqz v6, :cond_84

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_58
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_81

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_7c

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 101
    if-ne v8, v9, :cond_68

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    if-nez v5, :cond_73

    .line 107
    new-instance v5, Lu1/c;

    .line 109
    const/16 v9, 0x10

    .line 111
    new-array v9, v9, [Landroidx/compose/ui/f$c;

    .line 113
    invoke-direct {v5, v9, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 116
    :cond_73
    if-eqz v4, :cond_79

    .line 118
    invoke-virtual {v5, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 121
    move-object v4, v2

    .line 122
    :cond_79
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_58

    .line 130
    :cond_81
    if-ne v8, v9, :cond_84

    .line 132
    goto :goto_34

    .line 133
    :cond_84
    :goto_84
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_34

    .line 138
    :cond_89
    if-eq v0, v3, :cond_90

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_21

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final i0()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->n()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i1(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/v0;->e(Landroidx/compose/ui/node/v0;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method public j(Landroidx/compose/ui/layout/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/a0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/a0;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/node/s;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/layout/a0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/s;->l(Landroidx/compose/ui/layout/a0;)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 23
    :cond_16
    return-void
.end method

.method public final j0()Landroidx/compose/ui/node/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 3
    return-object v0
.end method

.method public k(Landroidx/compose/ui/f;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/f;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz v0, :cond_43

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/f;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->E(Landroidx/compose/ui/f;)V

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->W()V

    .line 46
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 48
    const/16 v0, 0x200

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_42

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 62
    if-nez p1, :cond_42

    .line 64
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "modifier is updated when deactivated"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final k0()Landroidx/compose/ui/node/LayoutNode;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    :goto_2
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object v0
.end method

.method public final k1(ZZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/v0;->A(Landroidx/compose/ui/node/v0;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L1(Z)V

    .line 30
    :cond_1d
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2a

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()V

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public final l0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Landroidx/compose/ui/layout/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 3
    return v0
.end method

.method public final m1(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_39

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {p1, v1, v4, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->e1(Z)V

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {p1, v1, v4, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->i1(Z)V

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Unexpected state "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public n(Landroidx/compose/runtime/q;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/q;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->b(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls2/d;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->h(Ls2/d;)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->b(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/i1;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->b(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/f4;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/platform/f4;)V

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 44
    const v0, 0x8000

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_b4

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    if-eqz p1, :cond_b4

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->S1()I

    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_a8

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_49
    if-eqz v2, :cond_a8

    .line 76
    instance-of v4, v2, Landroidx/compose/ui/node/d;

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_64

    .line 81
    check-cast v2, Landroidx/compose/ui/node/d;

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->X1()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_60

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/node/q0;->e(Landroidx/compose/ui/f$c;)V

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    invoke-virtual {v2, v5}, Landroidx/compose/ui/f$c;->n2(Z)V

    .line 100
    goto :goto_a3

    .line 101
    :cond_64
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->S1()I

    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_a3

    .line 108
    instance-of v4, v2, Landroidx/compose/ui/node/h;

    .line 110
    if-eqz v4, :cond_a3

    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_78
    if-eqz v4, :cond_a0

    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_9b

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    if-ne v7, v5, :cond_87

    .line 134
    move-object v2, v4

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v3, :cond_92

    .line 138
    new-instance v3, Lu1/c;

    .line 140
    const/16 v8, 0x10

    .line 142
    new-array v8, v8, [Landroidx/compose/ui/f$c;

    .line 144
    invoke-direct {v3, v8, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 147
    :cond_92
    if-eqz v2, :cond_98

    .line 149
    invoke-virtual {v3, v2}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v2, v1

    .line 153
    :cond_98
    invoke-virtual {v3, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_78

    .line 161
    :cond_a0
    if-ne v7, v5, :cond_a3

    .line 163
    goto :goto_49

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_49

    .line 169
    :cond_a8
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->N1()I

    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_b4

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_3d

    .line 181
    :cond_b4
    return-void
.end method

.method public final n0()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    return-object v0
.end method

.method public final n1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->x()V

    .line 6
    return-void
.end method

.method public o0()Landroidx/compose/ui/platform/f4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/f4;

    .line 3
    return-object v0
.end method

.method public final o1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_22

    .line 11
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_f
    aget-object v3, v0, v2

    .line 18
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    if-eq v4, v5, :cond_1e

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->o1()V

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-lt v2, v1, :cond_f

    .line 35
    :cond_22
    return-void
.end method

.method public p0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 3
    return-void
.end method

.method public final q1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    .line 3
    return-void
.end method

.method public final r0()Lu1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lu1/c;

    .line 7
    invoke-virtual {v0}, Lu1/c;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lu1/c;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lu1/c;->c(ILu1/c;)Z

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lu1/c;

    .line 25
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Y:Ljava/util/Comparator;

    .line 27
    invoke-virtual {v0, v1}, Lu1/c;->r(Ljava/util/Comparator;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lu1/c;

    .line 35
    return-object v0
.end method

.method public final r1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    return-void
.end method

.method public final s0()Lu1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z1()V

    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->f()Lu1/c;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Lu1/c;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    :goto_13
    return-object v0
.end method

.method public final s1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/v0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_122

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    if-eqz v0, :cond_61

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_61

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "Attaching to a different owner("

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ") than the parent\'s owner("

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "). This tree: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " Parent tree: "

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    if-eqz p1, :cond_50

    .line 77
    invoke-static {p1, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_77

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->c2(Z)V

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_77

    .line 117
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->X1(Z)V

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    move-result-object v2

    .line 130
    :cond_81
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 133
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, -0x1

    .line 141
    :goto_8c
    add-int/2addr v2, v3

    .line 142
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 144
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 146
    const/16 v4, 0x8

    .line 148
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a0

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    .line 161
    :cond_a0
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/v0;->o(Landroidx/compose/ui/node/LayoutNode;)V

    .line 164
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Z

    .line 166
    if-eqz v2, :cond_ab

    .line 168
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 174
    if-eqz v2, :cond_b3

    .line 176
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 178
    if-nez v2, :cond_b5

    .line 180
    :cond_b3
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 182
    :cond_b5
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 185
    :goto_b8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c3

    .line 191
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->s()V

    .line 196
    :cond_c3
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->f()Lu1/c;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lu1/c;->j()I

    .line 205
    move-result v4

    .line 206
    if-lez v4, :cond_dd

    .line 208
    invoke-virtual {v2}, Lu1/c;->i()[Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    aget-object v5, v2, v1

    .line 214
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 216
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/v0;)V

    .line 219
    add-int/2addr v1, v3

    .line 220
    if-lt v1, v4, :cond_d3

    .line 222
    :cond_dd
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e8

    .line 228
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->y()V

    .line 233
    :cond_e8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 236
    if-eqz v0, :cond_f0

    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 241
    :cond_f0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 252
    move-result-object v1

    .line 253
    :goto_fc
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_10c

    .line 259
    if-eqz v0, :cond_10c

    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()V

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_fc

    .line 269
    :cond_10c
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lkotlin/jvm/functions/Function1;

    .line 271
    if-eqz v0, :cond_113

    .line 273
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_113
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->W()V

    .line 281
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_121

    .line 287
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()V

    .line 290
    :cond_121
    return-void

    .line 291
    :cond_122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v0, "Cannot attach "

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, " as it already is attached.  Tree: "

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0
.end method

.method public final t0(JLandroidx/compose/ui/node/o;ZZ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i2(J)J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 25
    return-void
.end method

.method public final t1(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q()V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2d

    .line 36
    if-eqz p1, :cond_2d

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->g2()V

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 49
    :cond_30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/t1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " children: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " measurePolicy: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/layout/a0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_28

    .line 19
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    aget-object v3, v0, v2

    .line 26
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    if-eq v4, v5, :cond_24

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    if-lt v2, v1, :cond_17

    .line 41
    :cond_28
    return-void
.end method

.method public final u1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 3
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_28

    .line 19
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    aget-object v3, v0, v2

    .line 26
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    if-ne v4, v5, :cond_24

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    if-lt v2, v1, :cond_17

    .line 41
    :cond_28
    return-void
.end method

.method public final v0(JLandroidx/compose/ui/node/o;ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i2(J)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v0

    .line 13
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$c;->b()Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v4, p3

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    .line 25
    return-void
.end method

.method public final v1(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/v0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final w(I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lu1/c;->j()I

    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_42

    .line 45
    invoke-virtual {v2}, Lu1/c;->i()[Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move v4, v1

    .line 50
    :cond_31
    aget-object v5, v2, v4

    .line 52
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 56
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->w(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    if-lt v4, v3, :cond_31

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez p1, :cond_57

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_57
    return-object v0
.end method

.method public final w1(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/v0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final x0(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 9

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const-string v1, " Other tree: "

    .line 5
    const-string v2, "Cannot insert "

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_6e

    .line 12
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 14
    if-nez v0, :cond_3f

    .line 16
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l0;->a(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 26
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 28
    if-eqz p1, :cond_22

    .line 30
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 32
    add-int/2addr p1, v5

    .line 33
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()V

    .line 38
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/v0;)V

    .line 45
    :cond_2c
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3e

    .line 53
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v5

    .line 60
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " because it already has an owner. This tree: "

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p0, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " because it already has a parent. This tree: "

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {p0, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 139
    if-eqz p2, :cond_90

    .line 141
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    :cond_90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p2
.end method

.method public x1(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 3
    return-void
.end method

.method public final y()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1b

    .line 24
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4d

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->V1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 78
    :cond_4d
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->S()V

    .line 83
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lkotlin/jvm/functions/Function1;

    .line 85
    if-eqz v4, :cond_59

    .line 87
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 92
    const/16 v5, 0x8

    .line 94
    invoke-static {v5}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    .line 107
    :cond_6a
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->z()V

    .line 112
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/l0;

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->f()Lu1/c;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lu1/c;->j()I

    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_8d

    .line 127
    invoke-virtual {v4}, Lu1/c;->i()[Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    move v6, v3

    .line 132
    :cond_83
    aget-object v7, v4, v6

    .line 134
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 139
    add-int/2addr v6, v1

    .line 140
    if-lt v6, v5, :cond_83

    .line 142
    :cond_8d
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->t()V

    .line 150
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/v0;->t(Landroidx/compose/ui/node/LayoutNode;)V

    .line 153
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/v0;

    .line 155
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->V1()V

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_af

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->Q1()V

    .line 176
    :cond_af
    return-void
.end method

.method public final y0()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x800

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    const/16 v4, 0x1000

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 21
    move-result v5

    .line 22
    or-int/2addr v2, v5

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/n0;->p(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    if-eqz v0, :cond_5a

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 44
    move-result v5

    .line 45
    and-int/2addr v2, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v2, :cond_33

    .line 50
    move v2, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v5

    .line 53
    :goto_34
    invoke-static {v3}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 60
    move-result v8

    .line 61
    and-int/2addr v7, v8

    .line 62
    if-eqz v7, :cond_41

    .line 64
    move v7, v6

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v5

    .line 67
    :goto_42
    or-int/2addr v2, v7

    .line 68
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 75
    move-result v8

    .line 76
    and-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_4f

    .line 79
    move v5, v6

    .line 80
    :cond_4f
    or-int/2addr v2, v5

    .line 81
    if-eqz v2, :cond_55

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->a(Landroidx/compose/ui/f$c;)V

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_22

    .line 91
    :cond_5a
    return-void
.end method

.method public final y1(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    return-void
.end method

.method public final z()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    if-ne v0, v1, :cond_a7

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a7

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto/16 :goto_a7

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 38
    const/16 v1, 0x100

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_a7

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_a7

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v2

    .line 62
    if-eqz v3, :cond_9b

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v3

    .line 67
    :goto_42
    if-eqz v4, :cond_9b

    .line 69
    instance-of v6, v4, Landroidx/compose/ui/node/n;

    .line 71
    if-eqz v6, :cond_56

    .line 73
    check-cast v4, Landroidx/compose/ui/node/n;

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/n;->A(Landroidx/compose/ui/layout/l;)V

    .line 86
    goto :goto_96

    .line 87
    :cond_56
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v2

    .line 92
    if-eqz v6, :cond_96

    .line 94
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 96
    if-eqz v6, :cond_96

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_6a
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_93

    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v2

    .line 115
    if-eqz v10, :cond_8e

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 119
    if-ne v8, v9, :cond_7a

    .line 121
    move-object v4, v6

    .line 122
    goto :goto_8e

    .line 123
    :cond_7a
    if-nez v5, :cond_85

    .line 125
    new-instance v5, Lu1/c;

    .line 127
    const/16 v9, 0x10

    .line 129
    new-array v9, v9, [Landroidx/compose/ui/f$c;

    .line 131
    invoke-direct {v5, v9, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 134
    :cond_85
    if-eqz v4, :cond_8b

    .line 136
    invoke-virtual {v5, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 139
    move-object v4, v3

    .line 140
    :cond_8b
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_6a

    .line 148
    :cond_93
    if-ne v8, v9, :cond_96

    .line 150
    goto :goto_42

    .line 151
    :cond_96
    :goto_96
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_42

    .line 156
    :cond_9b
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->N1()I

    .line 159
    move-result v3

    .line 160
    and-int/2addr v3, v2

    .line 161
    if-eqz v3, :cond_a7

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_36

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final z0()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/n0;

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_8a

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    if-eqz v0, :cond_8a

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_85

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v0

    .line 31
    move-object v4, v2

    .line 32
    :goto_1f
    if-eqz v3, :cond_85

    .line 34
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_42

    .line 40
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_80

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v7, v6}, Landroidx/compose/ui/focus/n;->d(ZZ)V

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()V

    .line 66
    goto :goto_80

    .line 67
    :cond_42
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 70
    move-result v5

    .line 71
    and-int/2addr v5, v1

    .line 72
    if-eqz v5, :cond_80

    .line 74
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 76
    if-eqz v5, :cond_80

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 84
    move-result-object v5

    .line 85
    move v8, v6

    .line 86
    :goto_55
    if-eqz v5, :cond_7d

    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 91
    move-result v9

    .line 92
    and-int/2addr v9, v1

    .line 93
    if-eqz v9, :cond_78

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    if-ne v8, v7, :cond_64

    .line 99
    move-object v3, v5

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    if-nez v4, :cond_6f

    .line 103
    new-instance v4, Lu1/c;

    .line 105
    const/16 v9, 0x10

    .line 107
    new-array v9, v9, [Landroidx/compose/ui/f$c;

    .line 109
    invoke-direct {v4, v9, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 112
    :cond_6f
    if-eqz v3, :cond_75

    .line 114
    invoke-virtual {v4, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 117
    move-object v3, v2

    .line 118
    :cond_75
    invoke-virtual {v4, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_55

    .line 126
    :cond_7d
    if-ne v8, v7, :cond_80

    .line 128
    goto :goto_1f

    .line 129
    :cond_80
    :goto_80
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_1f

    .line 134
    :cond_85
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_13

    .line 139
    :cond_8a
    return-void
.end method

.method public final z1()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    .line 8
    :cond_7
    return-void
.end method
