# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;
.super Landroidx/lifecycle/b;
.source "UpiIntentOrScanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;,
        Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¢\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0096\u0004B\u0092\u0002\b\u0007\u0012\b\u0010×\u0001\u001a\u00030Ô\u0001\u0012\b\u0010Û\u0001\u001a\u00030Ø\u0001\u0012\b\u0010ß\u0001\u001a\u00030Ü\u0001\u0012\b\u0010ã\u0001\u001a\u00030à\u0001\u0012\b\u0010ç\u0001\u001a\u00030ä\u0001\u0012\b\u0010ë\u0001\u001a\u00030è\u0001\u0012\b\u0010ï\u0001\u001a\u00030ì\u0001\u0012\b\u0010ó\u0001\u001a\u00030ð\u0001\u0012\b\u0010÷\u0001\u001a\u00030ô\u0001\u0012\b\u0010û\u0001\u001a\u00030ø\u0001\u0012\b\u0010ÿ\u0001\u001a\u00030ü\u0001\u0012\b\u0010\u0083\u0002\u001a\u00030\u0080\u0002\u0012\b\u0010\u0087\u0002\u001a\u00030\u0084\u0002\u0012\b\u0010\u008b\u0002\u001a\u00030\u0088\u0002\u0012\b\u0010\u008d\u0002\u001a\u00030Ô\u0001\u0012\b\u0010\u0093\u0004\u001a\u00030\u0092\u0004\u0012\b\u0010\u0091\u0002\u001a\u00030\u008e\u0002\u0012\b\u0010\u0095\u0002\u001a\u00030\u0092\u0002\u0012\b\u0010\u0099\u0002\u001a\u00030\u0096\u0002\u0012\b\u0010\u009d\u0002\u001a\u00030\u009a\u0002\u0012\b\u0010¡\u0002\u001a\u00030\u009e\u0002\u0012\n\b\u0001\u0010¥\u0002\u001a\u00030¢\u0002\u0012\b\u0010©\u0002\u001a\u00030¦\u0002\u0012\t\b\u0001\u0010¬\u0002\u001a\u00020\b\u0012\b\u0010°\u0002\u001a\u00030\u00ad\u0002\u0012\b\u0010´\u0002\u001a\u00030±\u0002¢\u0006\u0006\b\u0094\u0004\u0010\u0095\u0004J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0013\u0010\u000b\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0004J\b\u0010\r\u001a\u00020\fH\u0002J\u0013\u0010\u000f\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0004J\b\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001b\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0004J\b\u0010\u001c\u001a\u00020\fH\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010 \u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0002H\u0002J\u001b\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\bH\u0002J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0002JK\u00105\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u000104022\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\b2\u0006\u0010\"\u001a\u00020/2\u0006\u00100\u001a\u00020\b2\b\u00101\u001a\u0004\u0018\u00010\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b5\u00106J2\u0010;\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u000104022\u0012\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020908072\u0006\u0010\"\u001a\u00020/H\u0002J\u001e\u0010=\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u000104022\u0006\u0010:\u001a\u00020<H\u0002J\u0016\u0010>\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u00010402H\u0002J\b\u0010?\u001a\u000203H\u0002J\b\u0010@\u001a\u00020\u0002H\u0002J\f\u0010B\u001a\u00020\u0002*\u00020AH\u0002J\b\u0010C\u001a\u00020\u0002H\u0002J\f\u0010D\u001a\u00020\u0002*\u00020AH\u0002J\b\u0010E\u001a\u00020\u0002H\u0002J\u0010\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0002J\u0010\u0010I\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0002JC\u0010Q\u001a\u00020\u00022\u0006\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\b2\u0006\u0010L\u001a\u00020\f2\u0006\u0010N\u001a\u00020M2\b\u0010O\u001a\u0004\u0018\u00010\b2\b\u0010P\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\bQ\u0010RJ\u0019\u0010S\u001a\u0004\u0018\u00010/2\u0006\u0010\"\u001a\u00020/H\u0002¢\u0006\u0004\bS\u0010TJ\u0010\u0010V\u001a\u00020\u00022\u0006\u0010U\u001a\u00020/H\u0002J\b\u0010W\u001a\u00020\fH\u0002J\u0018\u0010Z\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\b2\u0006\u0010Y\u001a\u00020\bH\u0002J\b\u0010[\u001a\u00020\u0002H\u0002J\b\u0010]\u001a\u00020\\H\u0002J\b\u0010^\u001a\u00020\u0002H\u0002J\b\u0010`\u001a\u00020_H\u0002J\b\u0010a\u001a\u00020\u0002H\u0002J\b\u0010b\u001a\u00020\u0002H\u0002J\u0010\u0010d\u001a\u00020\u00022\u0006\u0010c\u001a\u00020_H\u0002J\b\u0010e\u001a\u00020\u0002H\u0002J\u0018\u0010h\u001a\u00020\u00022\u0006\u0010(\u001a\u00020f2\u0006\u0010g\u001a\u00020\bH\u0002J\u0018\u0010j\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020i2\u0006\u0010(\u001a\u00020fH\u0002J\b\u0010k\u001a\u00020\u0002H\u0002J\u001f\u0010n\u001a\u00020m*\u00020f2\u0006\u0010l\u001a\u00020iH\u0082@ø\u0001\u0000¢\u0006\u0004\bn\u0010oJ,\u0010t\u001a\u00020s2\u0006\u0010p\u001a\u00020\b2\u0006\u0010g\u001a\u00020\b2\u0006\u0010q\u001a\u00020\b2\n\b\u0002\u0010r\u001a\u0004\u0018\u00010\bH\u0002J\n\u0010v\u001a\u0004\u0018\u00010uH\u0002J\u0010\u0010w\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\bH\u0002J\u0016\u0010{\u001a\u0004\u0018\u00010z*\u00020x2\u0006\u0010y\u001a\u00020\bH\u0002J\u0012\u0010}\u001a\u0004\u0018\u00010z2\u0006\u0010|\u001a\u00020\bH\u0002J\u001b\u0010\u0080\u0001\u001a\u00020\u007f2\u0006\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010~\u001a\u00020\fH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020\u00022\u0007\u0010\u0081\u0001\u001a\u00020\bH\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0002H\u0002J\u0011\u0010\u0086\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0084\u0001J\u0015\u0010\u0089\u0001\u001a\u00020\u00022\f\b\u0002\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001J\u0007\u0010\u008a\u0001\u001a\u00020\u0002J\u0010\u0010\u008c\u0001\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020\bJ/\u0010\u0093\u0001\u001a\u00020\u00022\b\u0010\u008e\u0001\u001a\u00030\u008d\u00012\b\u0010\u0090\u0001\u001a\u00030\u008f\u00012\t\b\u0002\u0010\u0091\u0001\u001a\u00020\f2\u0007\u0010\u0092\u0001\u001a\u00020\fJ\u0007\u0010\u0094\u0001\u001a\u00020\u0002J\u001f\u0010\u0095\u0001\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\f2\f\b\u0002\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001J\u0007\u0010\u0096\u0001\u001a\u00020\u0002J\u0007\u0010\u0097\u0001\u001a\u00020\u0002J\u000f\u0010\u0098\u0001\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\fJ\u0015\u0010\u0099\u0001\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0005\b\u0099\u0001\u0010\u0004J\"\u0010\u009d\u0001\u001a\u00020\u00022\u0007\u0010\u009a\u0001\u001a\u00020x2\u0006\u0010y\u001a\u00020\b2\b\u0010\u009c\u0001\u001a\u00030\u009b\u0001J\u0007\u0010\u009e\u0001\u001a\u00020\u0002J\u0012\u0010\u00a0\u0001\u001a\u00020\u00022\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\bJ\u0012\u0010¤\u0001\u001a\u00030£\u00012\b\u0010¢\u0001\u001a\u00030¡\u0001J\u0007\u0010¥\u0001\u001a\u00020\u0002J\u0007\u0010¦\u0001\u001a\u00020\u0002J\u0012\u0010¨\u0001\u001a\u00020\u00022\u0007\u0010§\u0001\u001a\u00020AH\u0007J\u001a\u0010ª\u0001\u001a\u00020\u00022\b\u0010%\u001a\u0004\u0018\u00010\b2\u0007\u0010©\u0001\u001a\u00020\fJ+\u0010¬\u0001\u001a\u00020\u00022\u0007\u0010«\u0001\u001a\u00020\b2\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\fH\u0087@ø\u0001\u0000¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J\u001d\u0010±\u0001\u001a\u00030°\u00012\u0007\u0010«\u0001\u001a\u00020\b2\b\u0010¯\u0001\u001a\u00030®\u0001H\u0007J\u0007\u0010²\u0001\u001a\u00020\u0002J\u0007\u0010³\u0001\u001a\u00020\u0002J \u0010´\u0001\u001a\u00020\u00022\t\b\u0002\u0010\u0091\u0001\u001a\u00020\f2\f\b\u0002\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001J+\u0010¹\u0001\u001a\u00030¸\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\n\b\u0002\u0010¶\u0001\u001a\u00030µ\u00012\t\b\u0002\u0010·\u0001\u001a\u00020\fJ\u0013\u0010¼\u0001\u001a\u0005\u0018\u00010»\u00012\u0007\u0010º\u0001\u001a\u00020\fJ\u0007\u0010½\u0001\u001a\u00020\u0002J\t\u0010¾\u0001\u001a\u00020\u0002H\u0007J\u0007\u0010¿\u0001\u001a\u00020\bJ\u0017\u0010À\u0001\u001a\u00020\u00022\u0006\u0010(\u001a\u00020f2\u0006\u0010g\u001a\u00020\bJ\u001d\u0010Ã\u0001\u001a\u00020\u00022\u0014\u0010Â\u0001\u001a\u000f\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0Á\u0001J\"\u0010È\u0001\u001a\u00020\u00022\b\u0010Å\u0001\u001a\u00030Ä\u00012\u000f\u0010Ç\u0001\u001a\n\u0012\u0005\u0012\u00030Ä\u00010Æ\u0001J\u0012\u0010É\u0001\u001a\u00020/2\t\u0010«\u0001\u001a\u0004\u0018\u00010\bJ\u0010\u0010Ë\u0001\u001a\u00020\u00022\u0007\u0010Ê\u0001\u001a\u00020\bJ\u0007\u0010Ì\u0001\u001a\u00020\u0002J\u0007\u0010Í\u0001\u001a\u00020\u0002J\u0007\u0010Î\u0001\u001a\u00020\u0002J\t\u0010Ï\u0001\u001a\u00020\u0002H\u0014J\u0007\u0010Ð\u0001\u001a\u00020\u0002J\u0010\u0010Ò\u0001\u001a\u00020\u00022\u0007\u0010Ñ\u0001\u001a\u00020\bJ\u0007\u0010Ó\u0001\u001a\u00020\u0002R\u0018\u0010×\u0001\u001a\u00030Ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0001\u0010Ö\u0001R\u0018\u0010Û\u0001\u001a\u00030Ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R\u0018\u0010ß\u0001\u001a\u00030Ü\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R\u0018\u0010ã\u0001\u001a\u00030à\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bá\u0001\u0010â\u0001R\u0018\u0010ç\u0001\u001a\u00030ä\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bå\u0001\u0010æ\u0001R\u0018\u0010ë\u0001\u001a\u00030è\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R\u0018\u0010ï\u0001\u001a\u00030ì\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bí\u0001\u0010î\u0001R\u0018\u0010ó\u0001\u001a\u00030ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u0018\u0010÷\u0001\u001a\u00030ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R\u0018\u0010û\u0001\u001a\u00030ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bù\u0001\u0010ú\u0001R\u0018\u0010ÿ\u0001\u001a\u00030ü\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bý\u0001\u0010þ\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008d\u0002\u001a\u00030Ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0002\u0010Ö\u0001R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0002\u0010\u009c\u0002R\u0018\u0010¡\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010¥\u0002\u001a\u00030¢\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0002\u0010¤\u0002R\u0018\u0010©\u0002\u001a\u00030¦\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0002\u0010¨\u0002R\u0017\u0010¬\u0002\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0002\u0010«\u0002R\u0018\u0010°\u0002\u001a\u00030\u00ad\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0002\u0010¯\u0002R\u0018\u0010´\u0002\u001a\u00030±\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0002\u0010³\u0002R\u0019\u0010·\u0002\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0002\u0010¶\u0002R\u001f\u0010¼\u0002\u001a\n\u0012\u0005\u0012\u00030¹\u00020¸\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0002\u0010»\u0002R$\u0010Â\u0002\u001a\n\u0012\u0005\u0012\u00030¹\u00020½\u00028\u0006¢\u0006\u0010\n\u0006\b¾\u0002\u0010¿\u0002\u001a\u0006\bÀ\u0002\u0010Á\u0002R\u001f\u0010Å\u0002\u001a\n\u0012\u0005\u0012\u00030Ã\u00020¸\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0002\u0010»\u0002R$\u0010È\u0002\u001a\n\u0012\u0005\u0012\u00030Ã\u00020½\u00028\u0006¢\u0006\u0010\n\u0006\bÆ\u0002\u0010¿\u0002\u001a\u0006\bÇ\u0002\u0010Á\u0002R\u001a\u0010Ì\u0002\u001a\u00030É\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0002\u0010Ë\u0002R(\u0010Ó\u0002\u001a\n\u0012\u0005\u0012\u00030Î\u00020Í\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÏ\u0002\u0010Ð\u0002\u001a\u0006\bÑ\u0002\u0010Ò\u0002R$\u0010Ù\u0002\u001a\n\u0012\u0005\u0012\u00030Î\u00020Ô\u00028\u0006¢\u0006\u0010\n\u0006\bÕ\u0002\u0010Ö\u0002\u001a\u0006\b×\u0002\u0010Ø\u0002R(\u0010Þ\u0002\u001a\n\u0012\u0005\u0012\u00030Ú\u00020¸\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÛ\u0002\u0010Ð\u0002\u001a\u0006\bÜ\u0002\u0010Ý\u0002R$\u0010á\u0002\u001a\n\u0012\u0005\u0012\u00030Ú\u00020½\u00028\u0006¢\u0006\u0010\n\u0006\bß\u0002\u0010¿\u0002\u001a\u0006\bà\u0002\u0010Á\u0002R\u001e\u0010ä\u0002\u001a\t\u0012\u0004\u0012\u00020\u00120Í\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bâ\u0002\u0010ã\u0002R\"\u0010\u0013\u001a\t\u0012\u0004\u0012\u00020\u00120Ô\u00028\u0006¢\u0006\u0010\n\u0006\bå\u0002\u0010Ö\u0002\u001a\u0006\bæ\u0002\u0010Ø\u0002R!\u0010ê\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010ç\u00020\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bè\u0002\u0010é\u0002R&\u0010í\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010ç\u00020½\u00028\u0006¢\u0006\u0010\n\u0006\bë\u0002\u0010¿\u0002\u001a\u0006\bì\u0002\u0010Á\u0002R!\u0010ï\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0002\u0010é\u0002R\u001e\u0010ñ\u0002\u001a\t\u0012\u0004\u0012\u00020\b0¸\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bð\u0002\u0010»\u0002R#\u0010ô\u0002\u001a\t\u0012\u0004\u0012\u00020\b0½\u00028\u0006¢\u0006\u0010\n\u0006\bò\u0002\u0010¿\u0002\u001a\u0006\bó\u0002\u0010Á\u0002R\u0019\u0010÷\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0002\u0010ö\u0002R\u0019\u0010ù\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bø\u0002\u0010ö\u0002R\u0019\u0010ü\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0002\u0010û\u0002R\u001f\u0010ÿ\u0002\u001a\n\u0012\u0005\u0012\u00030ý\u00020¸\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bþ\u0002\u0010»\u0002R$\u0010\u0082\u0003\u001a\n\u0012\u0005\u0012\u00030ý\u00020½\u00028\u0006¢\u0006\u0010\n\u0006\b\u0080\u0003\u0010¿\u0002\u001a\u0006\b\u0081\u0003\u0010Á\u0002R#\u0010\u0085\u0003\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0003\u0010\u0084\u0003R%\u0010\u0087\u0003\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0003\u0010\u0084\u0003R*\u0010¯\u0001\u001a\u00030®\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0088\u0003\u0010\u0089\u0003\u001a\u0006\b\u008a\u0003\u0010\u008b\u0003\"\u0006\b\u008c\u0003\u0010\u008d\u0003R!\u0010\u008f\u0003\u001a\u00030®\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bö\u0002\u0010Ð\u0002\u001a\u0006\b\u008e\u0003\u0010\u008b\u0003R,\u0010\u0097\u0003\u001a\u0005\u0018\u00010\u0090\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0091\u0003\u0010\u0092\u0003\u001a\u0006\b\u0093\u0003\u0010\u0094\u0003\"\u0006\b\u0095\u0003\u0010\u0096\u0003R,\u0010\u009f\u0003\u001a\u0005\u0018\u00010\u0098\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0099\u0003\u0010\u009a\u0003\u001a\u0006\b\u009b\u0003\u0010\u009c\u0003\"\u0006\b\u009d\u0003\u0010\u009e\u0003R)\u0010\u009a\u0001\u001a\u00020x8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u00a0\u0003\u0010¡\u0003\u001a\u0006\b¢\u0003\u0010£\u0003\"\u0006\b¤\u0003\u0010¥\u0003R*\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¦\u0003\u0010§\u0003\u001a\u0006\b¨\u0003\u0010©\u0003\"\u0006\bª\u0003\u0010«\u0003R\u0019\u0010\u00ad\u0003\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0003\u0010Ä\u0002R(\u0010\"\u001a\u00020/8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b®\u0003\u0010Ä\u0002\u001a\u0006\b¯\u0003\u0010°\u0003\"\u0006\b±\u0003\u0010²\u0003R\u0019\u0010´\u0003\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0003\u0010Ä\u0002R\u0017\u0010¶\u0003\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0003\u0010«\u0002R+\u0010\u008b\u0001\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b·\u0003\u0010«\u0002\u001a\u0006\b¸\u0003\u0010¹\u0003\"\u0006\bº\u0003\u0010»\u0003R,\u0010Ã\u0003\u001a\u0005\u0018\u00010¼\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b½\u0003\u0010¾\u0003\u001a\u0006\b¿\u0003\u0010À\u0003\"\u0006\bÁ\u0003\u0010Â\u0003R,\u0010Ë\u0003\u001a\u0005\u0018\u00010Ä\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÅ\u0003\u0010Æ\u0003\u001a\u0006\bÇ\u0003\u0010È\u0003\"\u0006\bÉ\u0003\u0010Ê\u0003R)\u0010Í\u0003\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÌ\u0003\u0010ö\u0002\u001a\u0006\bÍ\u0003\u0010Î\u0003\"\u0006\bÏ\u0003\u0010Ð\u0003R+\u0010Ô\u0003\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÑ\u0003\u0010«\u0002\u001a\u0006\bÒ\u0003\u0010¹\u0003\"\u0006\bÓ\u0003\u0010»\u0003R*\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÕ\u0003\u0010Ö\u0003\u001a\u0006\b×\u0003\u0010Ø\u0003\"\u0006\bÙ\u0003\u0010Ú\u0003R\u0019\u0010Ü\u0003\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0003\u0010«\u0002R\u0019\u0010Þ\u0003\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0003\u0010Ä\u0002R\u0019\u0010à\u0003\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0003\u0010«\u0002R\"\u0010ã\u0003\u001a\u000b\u0012\u0004\u0012\u00020\b\u0018\u00010Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0003\u0010â\u0003R+\u0010§\u0001\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bä\u0003\u0010å\u0003\u001a\u0006\bæ\u0003\u0010ç\u0003\"\u0006\bè\u0003\u0010é\u0003R\u001c\u0010ì\u0003\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0003\u0010ë\u0003R\u001b\u0010î\u0003\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0003\u0010«\u0002R\u001a\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bï\u0003\u0010ð\u0003R)\u0010ô\u0003\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bñ\u0003\u0010ö\u0002\u001a\u0006\bò\u0003\u0010Î\u0003\"\u0006\bó\u0003\u0010Ð\u0003R\u001c\u0010÷\u0003\u001a\u0005\u0018\u00010£\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0003\u0010ö\u0003R#\u0010ú\u0003\u001a\t\u0012\u0004\u0012\u00020\f0¸\u00028\u0006¢\u0006\u0010\n\u0006\bø\u0003\u0010»\u0002\u001a\u0006\bù\u0003\u0010Ý\u0002R,\u0010\u0082\u0004\u001a\u0005\u0018\u00010û\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bü\u0003\u0010ý\u0003\u001a\u0006\bþ\u0003\u0010ÿ\u0003\"\u0006\b\u0080\u0004\u0010\u0081\u0004R(\u0010\u0085\u0004\u001a\u0011\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010Á\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0004\u0010\u0084\u0004R\u001b\u0010\u0088\u0004\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0004\u0010\u0087\u0004R\u001c\u0010\u008a\u0004\u001a\u0005\u0018\u00010£\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0004\u0010ö\u0003R\u001c\u0010\u008e\u0004\u001a\u0005\u0018\u00010\u008b\u00048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0004\u0010\u008d\u0004R\u001c\u0010\u0091\u0004\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0004\u0010\u0090\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0097\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "v2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "n1",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "",
        "selectedAccount",
        "f1",
        "H2",
        "",
        "q2",
        "Lrp/c;",
        "G2",
        "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "T0",
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
        "navigator",
        "Z1",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "updatedHomeAppBarUiState",
        "e2",
        "isSkipCache",
        "Y0",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m3",
        "Q0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;",
        "bottomSheetType",
        "T2",
        "Y2",
        "j3",
        "amount",
        "U1",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "vpa",
        "p3",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
        "response",
        "f2",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;",
        "payAgainData",
        "a2",
        "payeeVpa",
        "payeeMcc",
        "",
        "ppiPayType",
        "payeeName",
        "Lkotlin/Pair;",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/d0;",
        "d1",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "Luz/h0;",
        "Luz/a0;",
        "result",
        "c2",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
        "V1",
        "W1",
        "S0",
        "Z0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "l3",
        "b2",
        "k3",
        "h2",
        "Loq/g;",
        "dialerKey",
        "x2",
        "y2",
        "validationAmount",
        "commaSeparatedValue",
        "isUiUpdateRequired",
        "",
        "displayAmountColor",
        "commaSeparatedConvertedAmount",
        "isDialerVisible",
        "q3",
        "(DLjava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V",
        "l1",
        "(D)Ljava/lang/Double;",
        "enteredAmount",
        "O0",
        "v1",
        "currencySymbol",
        "currency",
        "i3",
        "Y1",
        "Lcom/slice/android/upi/transaction/ui/home/send/c;",
        "o2",
        "f3",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "H1",
        "n2",
        "k2",
        "request",
        "K2",
        "m2",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "mpinLength",
        "W0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
        "U0",
        "R0",
        "account",
        "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
        "W2",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upiRequestId",
        "fallbackNote",
        "txnId",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "V2",
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "C1",
        "j1",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "resultData",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "X2",
        "url",
        "z1",
        "isResponseMandatory",
        "Lcom/slice/android/upi/transaction/usecase/f;",
        "K1",
        "nextStep",
        "d3",
        "e3",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
        "U2",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerData",
        "g3",
        "i2",
        "remarks",
        "P2",
        "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
        "actions",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "isSkipAccountSelectNudge",
        "isTpapSimBindingDone",
        "I2",
        "u2",
        "D2",
        "X1",
        "s2",
        "j2",
        "C2",
        "payType",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "transactionKind",
        "e1",
        "B2",
        "previouslyEnteredAmount",
        "n3",
        "Lcom/slice/android/upi/transaction/ui/home/intent/h;",
        "event",
        "Lkotlinx/coroutines/s1;",
        "d2",
        "a1",
        "O2",
        "vpaResponse",
        "g2",
        "qrScanStatus",
        "b1",
        "rawAmount",
        "S1",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "currencyConfig",
        "Lcom/slice/android/upi/transaction/ui/home/intent/d;",
        "q1",
        "P0",
        "o3",
        "z2",
        "Lcom/slice/android/upi/transaction/ui/home/send/PageSource;",
        "pageSource",
        "isRequestMoneyFlow",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "x1",
        "isSkipCurrentFragmentOnBackPress",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "t1",
        "F2",
        "l2",
        "p1",
        "V0",
        "",
        "headers",
        "X0",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
        "amountChip",
        "",
        "amountRecommendationList",
        "w2",
        "o1",
        "closeType",
        "c3",
        "b3",
        "Z2",
        "a3",
        "onCleared",
        "t2",
        "text",
        "N0",
        "c1",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "b",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Lcom/slice/android/upi/transaction/ui/base/b;",
        "c",
        "Lcom/slice/android/upi/transaction/ui/base/b;",
        "upiAmountFormatter",
        "Lcom/slice/android/upi/transaction/ui/base/a;",
        "d",
        "Lcom/slice/android/upi/transaction/ui/base/a;",
        "upiAmountValidatorOnTextChange",
        "Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;",
        "e",
        "Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;",
        "getAmountRecommendationUseCase",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "f",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "g",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "upiS2sBottomSheetArgsGenerator",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "h",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "initialiseTransactionUseCase",
        "Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;",
        "i",
        "Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;",
        "getTransactionStatusUseCase",
        "Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;",
        "j",
        "Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;",
        "litePayTransactionStatusUseCase2",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "k",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "l",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "tpapStaticConfigUseCase",
        "Lu20/a;",
        "m",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;",
        "n",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;",
        "upiPpiEndpointProvider",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "o",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "upiExternalDataProvider",
        "p",
        "homeDetailsUseCase",
        "Lcom/google/gson/Gson;",
        "q",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/platform/datastore/c;",
        "r",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;",
        "s",
        "Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;",
        "fetchVpaDetailsAndVelocityChecksUseCase",
        "Lrp/b;",
        "t",
        "Lrp/b;",
        "transactionVelocityChecksExecutor",
        "Lqz/c;",
        "u",
        "Lqz/c;",
        "miniTransactionRepository",
        "Landroid/content/Context;",
        "v",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "w",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "x",
        "Ljava/lang/String;",
        "uuid",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "y",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiConfigCache",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "z",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "preVelocityChecksLimitData",
        "A",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "upiHomeAppBarUIState",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
        "B",
        "Landroidx/lifecycle/f0;",
        "_appBarState",
        "Landroidx/lifecycle/b0;",
        "C",
        "Landroidx/lifecycle/b0;",
        "k1",
        "()Landroidx/lifecycle/b0;",
        "appBarState",
        "Lcom/slice/android/upi/transaction/ui/home/intent/e0;",
        "D",
        "_state",
        "E",
        "E1",
        "state",
        "Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;",
        "F",
        "Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;",
        "_selectedAccountState",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        "G",
        "Lkotlin/Lazy;",
        "R1",
        "()Lkotlinx/coroutines/flow/h;",
        "_upiHomeCommonSideEffects",
        "Lkotlinx/coroutines/flow/m;",
        "H",
        "Lkotlinx/coroutines/flow/m;",
        "J1",
        "()Lkotlinx/coroutines/flow/m;",
        "upiHomeCommonSideEffects",
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
        "I",
        "Q1",
        "()Landroidx/lifecycle/f0;",
        "_sideEffects",
        "J",
        "getSideEffects",
        "sideEffects",
        "K",
        "Lkotlinx/coroutines/flow/h;",
        "_navigator",
        "L",
        "u1",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "M",
        "Lcom/slice/util/h1;",
        "_showPPIBeneficiaryCheckbox",
        "N",
        "D1",
        "showBeneficiaryCheckbox",
        "O",
        "_showUpiSparksAnimation",
        "P",
        "_userSelectedAccount",
        "Q",
        "O1",
        "userSelectedAccount",
        "R",
        "Z",
        "payButtonEventFired",
        "S",
        "amountCleared",
        "T",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "_accountsSpec",
        "Lcom/slice/android/upi/transaction/ui/home/intent/c;",
        "U",
        "_amountRecommendationState",
        "V",
        "i1",
        "amountRecommendationState",
        "W",
        "Lkotlin/Pair;",
        "defaultLowerUpperPair",
        "X",
        "lowerUpperPair",
        "Y",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "m1",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "setCurrencyConfig",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)V",
        "r1",
        "inrCurrencyConfig",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;",
        "a0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;",
        "s1",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;",
        "N2",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;)V",
        "internationalCurrencyDetails",
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "b0",
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "F1",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "setTransactionDetails",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;)V",
        "transactionDetails",
        "c0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "w1",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "setPayType",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V",
        "d0",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "G1",
        "()Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "R2",
        "(Lcom/slice/android/upi/transaction/usecase/TransactionKind;)V",
        "e0",
        "previousAmount",
        "f0",
        "h1",
        "()D",
        "M2",
        "(D)V",
        "g0",
        "inrAmount",
        "h0",
        "intentId",
        "i0",
        "A1",
        "()Ljava/lang/String;",
        "setRemarks",
        "(Ljava/lang/String;)V",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "j0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "I1",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "setUpiConfig",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V",
        "upiConfig",
        "Lxp/d;",
        "k0",
        "Lxp/d;",
        "N1",
        "()Lxp/d;",
        "setUpiPurpleHomeData",
        "(Lxp/d;)V",
        "upiPurpleHomeData",
        "l0",
        "isHomeDetailFetchSuccess",
        "()Z",
        "setHomeDetailFetchSuccess",
        "(Z)V",
        "m0",
        "g1",
        "L2",
        "addBeneficiaryAction",
        "n0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "B1",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "Q2",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V",
        "o0",
        "commaSeparatedDisplayAmount",
        "p0",
        "miniBalance",
        "q0",
        "mccCode",
        "r0",
        "Ljava/util/List;",
        "mccCodeList",
        "s0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "P1",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "setVpaResponse",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V",
        "t0",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "currentClickSource",
        "u0",
        "paymentUrl",
        "v0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;",
        "w0",
        "p2",
        "setPayAgainFlow",
        "isPayAgainFlow",
        "x0",
        "Lkotlinx/coroutines/s1;",
        "homeDetailsFetchJob",
        "y0",
        "r2",
        "isVpaVerified",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;",
        "z0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;",
        "M1",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;",
        "S2",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V",
        "upiPpiExecuteTransactionRequest",
        "A0",
        "Ljava/util/Map;",
        "ppiTransactionHeaders",
        "B0",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "ppiTransactionData",
        "C0",
        "upiPpiTransactionJob",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;",
        "D0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;",
        "paymentStringEventModel",
        "E0",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerDataState",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Landroid/app/Application;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lrp/b;Lqz/c;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/transaction/a;)V",
        "a",
        "upi_gplay"
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
        "SMAP\nUpiIntentOrScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiIntentOrScanViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2570:1\n1747#2,3:2571\n288#2,2:2574\n1747#2,3:2576\n288#2,2:2579\n288#2,2:2581\n288#2,2:2583\n2624#2,3:2585\n1549#2:2589\n1620#2,3:2590\n1549#2:2593\n1620#2,3:2594\n1#3:2588\n*S KotlinDebug\n*F\n+ 1 UpiIntentOrScanViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel\n*L\n306#1:2571,3\n320#1:2574,2\n325#1:2576,3\n357#1:2579,2\n360#1:2581,2\n363#1:2583,2\n716#1:2585,3\n2497#1:2589\n2497#1:2590,3\n2501#1:2593\n2501#1:2594,3\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/slice/android/upi/transaction/ui/home/send/q;

.field public A0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

.field public final C:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lkotlinx/coroutines/s1;

.field public final D:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/e0;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

.field public final E:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/e0;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

.field public F:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;

.field public final J:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:Lcom/slice/android/upi/transaction/uispec/a;

.field public final U:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/c;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/c;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

.field public final Z:Lkotlin/Lazy;

.field public a0:Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

.field public final b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

.field public final c:Lcom/slice/android/upi/transaction/ui/base/b;

.field public c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public final d:Lcom/slice/android/upi/transaction/ui/base/a;

.field public d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

.field public final e:Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;

.field public e0:D

.field public final f:Lcom/slice/android/upi/transaction/ui/home/g;

.field public f0:D

.field public final g:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

.field public g0:D

.field public final h:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

.field public final h0:Ljava/lang/String;

.field public final i:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

.field public i0:Ljava/lang/String;

.field public final j:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

.field public j0:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

.field public final k:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public k0:Lxp/d;

.field public final l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

.field public l0:Z

.field public final m:Lu20/a;

.field public m0:Ljava/lang/String;

.field public final n:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

.field public n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field public final o:Lcom/slice/android/upi/data/s2s/common/e;

.field public o0:Ljava/lang/String;

.field public final p:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public p0:D

.field public final q:Lcom/google/gson/Gson;

.field public q0:Ljava/lang/String;

.field public final r:Lcom/sliceit/android/platform/datastore/c;

.field public r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

.field public s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

.field public final t:Lrp/b;

.field public t0:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public final u:Lqz/c;

.field public u0:Ljava/lang/String;

.field public final v:Landroid/content/Context;

.field public v0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

.field public final w:Ls20/a;

.field public w0:Z

.field public final x:Ljava/lang/String;

.field public x0:Lkotlinx/coroutines/s1;

.field public final y:Lcom/slice/android/upi/data/s2s/common/g;

.field public final y0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/slice/android/upi/data/s2s/transaction/a;

.field public z0:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Landroid/app/Application;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lrp/b;Lqz/c;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/transaction/a;)V
    .registers 58
    .param p24  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "getUPIHomeDetailsUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiAmountFormatter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiAmountValidatorOnTextChange"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAmountRecommendationUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpleScreenAnalyticsDelegate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiS2sBottomSheetArgsGenerator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialiseTransactionUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransactionStatusUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "litePayTransactionStatusUseCase2"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDataRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpapStaticConfigUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMemoryCache"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiPpiEndpointProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiExternalDataProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeDetailsUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configDataStore"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchVpaDetailsAndVelocityChecksUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionVelocityChecksExecutor"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniTransactionRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcherProvider"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiConfigCache"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preVelocityChecksLimitData"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 1
    invoke-direct {v0, v15}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/a;

    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e:Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;

    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k:Lcom/slice/android/upi/data/s2s/transaction/c;

    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    iput-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m:Lu20/a;

    iput-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

    iput-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o:Lcom/slice/android/upi/data/s2s/common/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q:Lcom/google/gson/Gson;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r:Lcom/sliceit/android/platform/datastore/c;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->t:Lrp/b;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u:Lqz/c;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v:Landroid/content/Context;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w:Ls20/a;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v3, p26

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y:Lcom/slice/android/upi/data/s2s/common/g;

    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 2
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-object v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1bdfffe

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 3
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C:Landroidx/lifecycle/b0;

    .line 4
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E:Landroidx/lifecycle/b0;

    .line 5
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;->AUTO_SELECTED:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 6
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$_upiHomeCommonSideEffects$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$_upiHomeCommonSideEffects$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G:Lkotlin/Lazy;

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->R1()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->H:Lkotlinx/coroutines/flow/m;

    .line 8
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$_sideEffects$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$_sideEffects$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I:Lkotlin/Lazy;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->J:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v4, v1, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K:Lkotlinx/coroutines/flow/h;

    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L:Lkotlinx/coroutines/flow/m;

    .line 12
    new-instance v1, Lcom/slice/util/h1;

    invoke-direct {v1}, Lcom/slice/util/h1;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M:Lcom/slice/util/h1;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->N:Landroidx/lifecycle/b0;

    .line 13
    new-instance v1, Lcom/slice/util/h1;

    invoke-direct {v1}, Lcom/slice/util/h1;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O:Lcom/slice/util/h1;

    .line 14
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q:Landroidx/lifecycle/b0;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/slice/android/upi/transaction/uispec/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v1

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    invoke-direct/range {p1 .. p9}, Lcom/slice/android/upi/transaction/uispec/a;-><init>(ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 17
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V:Landroidx/lifecycle/b0;

    .line 18
    new-instance v1, Lkotlin/Pair;

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x411e848000000000L  # 500000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->W:Lkotlin/Pair;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 19
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-direct/range {p1 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 20
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Z:Lkotlin/Lazy;

    .line 21
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 22
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 23
    invoke-static/range {p24 .. p24}, Lyp/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h0:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 24
    sget-object v2, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m0:Ljava/lang/String;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o0:Ljava/lang/String;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q0:Ljava/lang/String;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r0:Ljava/util/List;

    .line 26
    new-instance v1, Landroidx/lifecycle/f0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y0:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic A0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->t0:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    return-void
.end method

.method public static synthetic A2(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
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
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z2(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 14
    return-void
.end method

.method public static final synthetic B(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A0:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e:Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D2(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 14
    return-void
.end method

.method public static final synthetic F(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->W2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->x0:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e3()V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f3()V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j3()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I2(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V

    .line 9
    return-void
.end method

.method public static final synthetic K(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k3(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic L0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l3(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K1(ZZ)Lcom/slice/android/upi/transaction/usecase/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic M(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Q1()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    return-object v0
.end method

.method public static final synthetic R(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D0:Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

    .line 3
    return-object p0
.end method

.method private final R0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 4
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A0:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private final R1()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 9
    return-object v0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 3
    return-object p0
.end method

.method private final T0()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q2()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m0:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;-><init>(ZLjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static synthetic T1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S1(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final T2(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 5
    if-ne v0, v1, :cond_1b

    .line 7
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->ACTIVATE_UPI_INTERNATIONAL:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 9
    if-ne p1, v0, :cond_1b

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$showBottomSheetForActivateUPIInternational$1;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v4, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$showBottomSheetForActivateUPIInternational$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    :cond_1b
    return-void
.end method

.method public static final synthetic U(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A0:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C1()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->H1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_a0

    .line 42
    if-eq v2, v6, :cond_92

    .line 44
    if-eq v2, v8, :cond_7f

    .line 46
    if-eq v2, v5, :cond_76

    .line 48
    if-eq v2, v4, :cond_62

    .line 50
    if-ne v2, v3, :cond_5a

    .line 52
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$6:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 56
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$5:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 60
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$4:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 64
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 68
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 72
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 76
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object v11, v5

    .line 84
    move-object v5, v1

    .line 85
    move-object v1, v4

    .line 86
    move-object v12, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v12

    .line 89
    goto/16 :goto_1c7

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$2:Ljava/lang/Object;

    .line 101
    check-cast p1, Lxp/d;

    .line 103
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 107
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 111
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    move-object v5, p1

    .line 115
    move-object p2, v2

    .line 116
    move-object p1, v4

    .line 117
    goto/16 :goto_18f

    .line 119
    :cond_76
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 123
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_f1

    .line 128
    :cond_7f
    iget-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->Z$0:Z

    .line 130
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 134
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 138
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    move-object v12, p2

    .line 142
    move p2, p1

    .line 143
    move-object p1, v10

    .line 144
    move-object v10, v2

    .line 145
    move-object v2, v12

    .line 146
    goto :goto_da

    .line 147
    :cond_92
    iget-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->Z$0:Z

    .line 149
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 151
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 153
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 155
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 157
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    goto :goto_b6

    .line 161
    :cond_a0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 166
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 168
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->Z$0:Z

    .line 172
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 174
    invoke-virtual {p2, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_b4

    .line 180
    return-object v1

    .line 181
    :cond_b4
    move-object v2, p0

    .line 182
    move-object v10, v2

    .line 183
    :goto_b6
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 185
    if-eqz p2, :cond_bf

    .line 187
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 190
    move-result-object p2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object p2, v9

    .line 193
    :goto_c0
    iput-object p2, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j0:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 195
    iget-object p2, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 197
    invoke-static {v10, p1, v7, v8, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;

    .line 200
    move-result-object v2

    .line 201
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->Z$0:Z

    .line 207
    iput v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 209
    invoke-virtual {p2, v2, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->l(Lcom/slice/android/upi/transaction/usecase/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v1, :cond_d7

    .line 215
    return-object v1

    .line 216
    :cond_d7
    move-object v2, p2

    .line 217
    move p2, p1

    .line 218
    move-object p1, v10

    .line 219
    :goto_da
    check-cast v2, Lxp/d;

    .line 221
    iput-object v2, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 223
    iget-object v2, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 225
    invoke-static {p1, p2, v7, v8, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;

    .line 228
    move-result-object p2

    .line 229
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 233
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 235
    invoke-virtual {v2, p2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v1, :cond_f1

    .line 241
    return-object v1

    .line 242
    :cond_f1
    :goto_f1
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 244
    instance-of v2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 246
    if-eqz v2, :cond_12c

    .line 248
    iget-object v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v2, "Intent scan error : "

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 262
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, " + code: "

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 277
    move-result p2

    .line 278
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    invoke-static {v0, p2, v9, v8, v9}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 288
    iput-boolean v7, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l0:Z

    .line 290
    iget-object p2, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 292
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 299
    goto/16 :goto_1ea

    .line 301
    :cond_12c
    instance-of v2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 303
    if-eqz v2, :cond_15d

    .line 305
    iget-object v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v2, "Intent scan exception : "

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 319
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    invoke-static {v0, p2, v9, v8, v9}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 337
    iput-boolean v7, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l0:Z

    .line 339
    iget-object p2, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 341
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 348
    goto/16 :goto_1ea

    .line 350
    :cond_15d
    instance-of v2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 352
    if-eqz v2, :cond_1ea

    .line 354
    iput-boolean v6, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l0:Z

    .line 356
    move-object v2, p2

    .line 357
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 359
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lxp/d;

    .line 365
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lxp/d;

    .line 371
    iput-object v6, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 373
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lxp/d;

    .line 379
    invoke-virtual {v2}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 382
    move-result-object v2

    .line 383
    iput-object v2, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 385
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 387
    iput-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 389
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$2:Ljava/lang/Object;

    .line 391
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 393
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    if-ne v2, v1, :cond_18f

    .line 399
    return-object v1

    .line 400
    :cond_18f
    :goto_18f
    iget-object v4, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 402
    invoke-virtual {v5}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 405
    move-result-object v2

    .line 406
    iget-object v5, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 408
    move-object v6, p2

    .line 409
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 411
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lxp/d;

    .line 417
    invoke-virtual {v6}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 424
    move-result-object v6

    .line 425
    iget-object v7, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y:Lcom/slice/android/upi/data/s2s/common/g;

    .line 427
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 429
    iput-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 431
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$2:Ljava/lang/Object;

    .line 433
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$3:Ljava/lang/Object;

    .line 435
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$4:Ljava/lang/Object;

    .line 437
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$5:Ljava/lang/Object;

    .line 439
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->L$6:Ljava/lang/Object;

    .line 441
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchHomeDetails$1;->label:I

    .line 443
    invoke-interface {v7, v0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v1, :cond_1c1

    .line 449
    return-object v1

    .line 450
    :cond_1c1
    move-object v11, p2

    .line 451
    move-object p2, v0

    .line 452
    move-object v1, v4

    .line 453
    move-object v3, v5

    .line 454
    move-object v5, v6

    .line 455
    move-object v0, p1

    .line 456
    :goto_1c7
    move-object v4, p2

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 459
    const/4 v6, 0x1

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/16 v9, 0x60

    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-static/range {v1 .. v10}, Lcom/slice/android/upi/transaction/ui/home/send/r;->j(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 468
    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 472
    check-cast v11, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 474
    invoke-virtual {v11}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lxp/d;

    .line 480
    invoke-virtual {p1}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 487
    move-result-object p1

    .line 488
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T2(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;)V

    .line 491
    :cond_1ea
    :goto_1ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    return-object p1
.end method

.method private final Y1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigationOnSendIconVerify$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public static final synthetic Z(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lrp/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->t:Lrp/b;

    .line 3
    return-object p0
.end method

.method private final Z1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigator$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleNavigator$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic a0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/base/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 3
    return-object p0
.end method

.method private final d1(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_3a

    .line 39
    if-ne v4, v5, :cond_32

    .line 41
    iget-wide v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->D$0:D

    .line 43
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;

    .line 64
    move-object v6, v1

    .line 65
    move-object v7, p1

    .line 66
    move-object v8, p2

    .line 67
    move-wide/from16 v9, p3

    .line 69
    move-object/from16 v11, p5

    .line 71
    move-object/from16 v12, p6

    .line 73
    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u:Lqz/c;

    .line 78
    iput-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->L$0:Ljava/lang/Object;

    .line 80
    move-wide/from16 v6, p3

    .line 82
    iput-wide v6, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->D$0:D

    .line 84
    iput v5, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$generatePPITransactionMetadataSuspend$1;->label:I

    .line 86
    invoke-interface {v4, v1, v2}, Lqz/c;->j(Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v3, :cond_5c

    .line 92
    return-object v3

    .line 93
    :cond_5c
    move-object v2, v0

    .line 94
    move-wide v3, v6

    .line 95
    :goto_5e
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 97
    instance-of v5, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    if-eqz v5, :cond_6b

    .line 101
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    invoke-virtual {v2, v1, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c2(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;D)Lkotlin/Pair;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 110
    if-eqz v3, :cond_76

    .line 112
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 114
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V1(Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;)Lkotlin/Pair;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    instance-of v1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 121
    if-eqz v1, :cond_7f

    .line 123
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->W1()Lkotlin/Pair;

    .line 126
    move-result-object v1

    .line 127
    :goto_7e
    return-object v1

    .line 128
    :cond_7f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw v1
.end method

.method private final d3(Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    sget-object v1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 18
    iget-wide v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const-string v3, "₹"

    .line 32
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 40
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 42
    if-eqz v4, :cond_36

    .line 44
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_36

    .line 50
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v2

    .line 56
    :goto_37
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 58
    if-eqz v5, :cond_48

    .line 60
    invoke-static {v5}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_48

    .line 66
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v:Landroid/content/Context;

    .line 68
    invoke-virtual {v5, v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v5, v2

    .line 74
    :goto_49
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 76
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "purple_screen"

    .line 82
    if-eqz v0, :cond_66

    .line 84
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;->c()Ljava/util/List;

    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_66

    .line 90
    check-cast v8, Ljava/util/Collection;

    .line 92
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v8

    .line 96
    xor-int/lit8 v8, v8, 0x1

    .line 98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v8, v2

    .line 104
    :goto_67
    invoke-static {v8}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 107
    move-result v8

    .line 108
    const/16 v9, 0xa

    .line 110
    if-eqz v0, :cond_a1

    .line 112
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;->c()Ljava/util/List;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_a1

    .line 118
    check-cast v10, Ljava/lang/Iterable;

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    move-result v12

    .line 126
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v10

    .line 133
    :goto_84
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_98

    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lcom/slice/android/upi/transaction/ui/home/intent/b;

    .line 145
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/ui/home/intent/b;->c()Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_84

    .line 153
    :cond_98
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v1, v2

    .line 163
    :goto_a2
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v0, :cond_df

    .line 169
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/c$a;->c()Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_df

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 182
    move-result v9

    .line 183
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_d5

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/slice/android/upi/transaction/ui/home/intent/b;

    .line 202
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/b;->d()Z

    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_bd

    .line 214
    :cond_d5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v2

    .line 224
    :cond_df
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 227
    move-result v10

    .line 228
    move v9, v1

    .line 229
    move-object v11, p1

    .line 230
    invoke-virtual/range {v3 .. v11}, Lcom/slice/android/upi/transaction/ui/home/g;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 233
    return-void
.end method

.method public static final synthetic e0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method private final e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 3
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B:Landroidx/lifecycle/f0;

    .line 5
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/f0;

    .line 7
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 9
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/f0;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method private final e3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static final synthetic f0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method private final f3()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$triggerUpiPpiTransactionFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$triggerUpiPpiTransactionFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method private final h2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$hideKeyBoard$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$hideKeyBoard$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static synthetic h3(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g3(Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 9
    return-void
.end method

.method public static final synthetic i0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->R1()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y1()V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Z1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;)V

    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b2()V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f2(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h2()V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o2()Lcom/slice/android/upi/transaction/ui/home/send/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O0(D)V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q2()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->R0()V

    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T0()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Loq/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->x2(Loq/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->W0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Loq/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y2(Loq/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Z0()V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->H2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x2(Loq/g;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Loq/g;->a()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/slice/android/view/dialerView/SliceDialerKeyAction;->DELETE:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 7
    if-ne p1, v0, :cond_19

    .line 9
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmpg-double p1, v0, v2

    .line 15
    if-nez p1, :cond_19

    .line 17
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$p;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$p;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 26
    :cond_19
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onDialerClicked$1;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onDialerClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public static final synthetic y(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d1(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic y1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->x1(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Z)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final y2(Loq/g;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Loq/g;->a()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/slice/android/view/dialerView/SliceDialerKeyAction;->DELETE:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 7
    if-ne p1, v0, :cond_11

    .line 9
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$w;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$w;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/g;->D()V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onDialerLongClicked$1;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onDialerLongClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public static final synthetic z(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o0:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-object v0
.end method

.method public final B2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getVpa()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p3(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final C1()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_18

    .line 8
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 27
    if-eqz v1, :cond_2d

    .line 29
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 48
    if-eqz v1, :cond_41

    .line 50
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    return-object v2
.end method

.method public final C2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->label:I

    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_45

    .line 40
    if-eq v1, v2, :cond_3c

    .line 42
    if-ne v1, v3, :cond_34

    .line 44
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_f9

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v1, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v10, v1

    .line 69
    goto :goto_83

    .line 70
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/i$d;

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/i$d;-><init>(Z)V

    .line 83
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 88
    if-eqz p1, :cond_5e

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v9

    .line 96
    :goto_5f
    if-nez p1, :cond_75

    .line 98
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D:Landroidx/lifecycle/f0;

    .line 100
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;

    .line 102
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;

    .line 104
    const-string v2, "payeeVpa coming null for slice account"

    .line 106
    invoke-direct {v1, v2, v9, v3, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/x0;)V

    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o:Lcom/slice/android/upi/data/s2s/common/e;

    .line 120
    iput-object p0, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v2, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->label:I

    .line 124
    invoke-interface {p1, v8}, Lcom/slice/android/upi/data/s2s/common/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object v10, p0

    .line 132
    :goto_83
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_152

    .line 140
    iget-object p1, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 142
    if-eqz p1, :cond_94

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object p1, v9

    .line 150
    :goto_95
    if-eqz p1, :cond_9d

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_152

    .line 158
    :cond_9d
    iget-object p1, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 160
    if-eqz p1, :cond_a6

    .line 162
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object p1, v9

    .line 168
    :goto_a7
    if-nez p1, :cond_ab

    .line 170
    const-string p1, ""

    .line 172
    :cond_ab
    move-object v2, p1

    .line 173
    iget-object p1, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 175
    if-eqz p1, :cond_b5

    .line 177
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object p1, v9

    .line 183
    :goto_b6
    if-eqz p1, :cond_ce

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_bf

    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    iget-object p1, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 194
    if-eqz p1, :cond_c8

    .line 196
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object p1, v9

    .line 202
    :goto_c9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    :goto_ce
    const-string p1, "0000"

    .line 209
    :goto_d0
    iget-wide v4, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 211
    iget-object v1, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 213
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Luz/r0;->a(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;->getValue()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    iget-object v1, v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 227
    if-eqz v1, :cond_ea

    .line 229
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    move-object v7, v1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v7, v9

    .line 236
    :goto_eb
    iput-object v10, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->L$0:Ljava/lang/Object;

    .line 238
    iput v3, v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onSliceAccountSelected$1;->label:I

    .line 240
    move-object v1, v10

    .line 241
    move-object v3, p1

    .line 242
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d1(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_f8

    .line 248
    return-object v0

    .line 249
    :cond_f8
    move-object v0, v10

    .line 250
    :goto_f9
    check-cast p1, Lkotlin/Pair;

    .line 252
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 258
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 260
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/d0;

    .line 266
    if-eqz p1, :cond_129

    .line 268
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D:Landroidx/lifecycle/f0;

    .line 270
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;

    .line 272
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;

    .line 274
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/d0;->a()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/d0;->b()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    const/4 v6, 0x2

    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v2, v8

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-direct {v1, v8}, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/x0;)V

    .line 292
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p1

    .line 298
    :cond_129
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M:Lcom/slice/util/h1;

    .line 300
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 302
    if-eqz v1, :cond_13a

    .line 304
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_13a

    .line 310
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 313
    move-result-object v1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v1, v9

    .line 316
    :goto_13b
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 319
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O:Lcom/slice/util/h1;

    .line 321
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 323
    if-eqz v1, :cond_14e

    .line 325
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_14e

    .line 331
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d()Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 334
    move-result-object v9

    .line 335
    :cond_14e
    invoke-virtual {p1, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 338
    move-object v10, v0

    .line 339
    :cond_152
    invoke-direct {v10}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$d;

    .line 345
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v1()Z

    .line 348
    move-result v1

    .line 349
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$d;-><init>(Z)V

    .line 352
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 355
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    return-object p1
.end method

.method public final D1()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->N:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D2(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 57

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 7
    iget-object v2, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_16

    .line 12
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v3

    .line 24
    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 30
    if-eqz v4, :cond_30

    .line 32
    invoke-static {v4}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_30

    .line 38
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_30

    .line 44
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v3

    .line 50
    :goto_31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p1()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v2, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/g;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-wide v9, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 63
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 65
    const-string v2, ""

    .line 67
    if-nez v1, :cond_46

    .line 69
    move-object v11, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v11, v1

    .line 72
    :goto_47
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j0:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 74
    if-eqz v1, :cond_50

    .line 76
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, v3

    .line 82
    :goto_51
    if-nez v1, :cond_55

    .line 84
    move-object v13, v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v13, v1

    .line 87
    :goto_56
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 89
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T0()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 94
    move-result-object v35

    .line 95
    iget-object v4, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 97
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    if-eqz p2, :cond_78

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v32, v5

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v32, v3

    .line 123
    :goto_7a
    if-eqz p2, :cond_89

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getTriggeredFlow()Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_89

    .line 131
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->getFlow()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v33, v5

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object/from16 v33, v3

    .line 140
    :goto_8b
    iget-object v5, v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 142
    if-eqz v5, :cond_93

    .line 144
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 147
    move-result-object v3

    .line 148
    :cond_93
    move-object/from16 v19, v3

    .line 150
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 152
    move-object v8, v3

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    const/16 v20, 0x0

    .line 163
    const/16 v21, 0x0

    .line 165
    const/16 v22, 0x0

    .line 167
    const/16 v24, 0x0

    .line 169
    const/16 v25, 0x0

    .line 171
    const/16 v26, 0x0

    .line 173
    const/16 v27, 0x0

    .line 175
    const/16 v28, 0x0

    .line 177
    const/16 v29, 0x1

    .line 179
    const/16 v30, 0x0

    .line 181
    const/16 v31, 0x0

    .line 183
    const/16 v34, 0x1

    .line 185
    const/16 v36, 0x0

    .line 187
    const/16 v37, 0x0

    .line 189
    const/16 v39, 0x0

    .line 191
    const v40, 0x2c37dde4

    .line 194
    const/16 v41, 0x0

    .line 196
    move-object v14, v2

    .line 197
    move-object/from16 v23, v1

    .line 199
    move-object/from16 v38, v4

    .line 201
    invoke-direct/range {v8 .. v41}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 206
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$1;

    .line 208
    invoke-direct {v4, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 211
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$2;

    .line 213
    invoke-direct {v5, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 216
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$3;

    .line 218
    invoke-direct {v6, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 221
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$4;

    .line 223
    invoke-direct {v8, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 226
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$5;

    .line 228
    invoke-direct {v9, v7, v3, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 231
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$6;

    .line 233
    invoke-direct {v10, v7, v3, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 236
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$7;

    .line 238
    invoke-direct {v11, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 241
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$8;

    .line 243
    invoke-direct {v12, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 246
    sget-object v51, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$9;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$9;

    .line 248
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$10;

    .line 250
    invoke-direct {v13, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$10;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 253
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$11;

    .line 255
    invoke-direct {v14, v7, v3, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onUpiHeaderClicked$11;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 258
    move-object/from16 v42, v1

    .line 260
    move-object/from16 v43, v4

    .line 262
    move-object/from16 v44, v5

    .line 264
    move-object/from16 v45, v6

    .line 266
    move-object/from16 v46, v8

    .line 268
    move-object/from16 v47, v9

    .line 270
    move-object/from16 v48, v10

    .line 272
    move-object/from16 v49, v11

    .line 274
    move-object/from16 v50, v12

    .line 276
    move-object/from16 v52, v13

    .line 278
    move-object/from16 v53, v14

    .line 280
    invoke-direct/range {v42 .. v53}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x1

    .line 285
    const/4 v5, 0x4

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object/from16 v0, p0

    .line 289
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->J2(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZILjava/lang/Object;)V

    .line 292
    return-void
.end method

.method public final E1()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 3
    return-object v0
.end method

.method public final F2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n2()V

    .line 4
    return-void
.end method

.method public final G1()Lcom/slice/android/upi/transaction/usecase/TransactionKind;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 3
    return-object v0
.end method

.method public final G2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$performVelocityChecks$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$performVelocityChecks$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final H1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 9
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 11
    new-instance v13, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xf

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v6, v13

    .line 21
    invoke-direct/range {v6 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u0:Ljava/lang/String;

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v12, 0x700

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v13, v14

    .line 33
    invoke-static/range {v0 .. v13}, Lcom/slice/android/upi/transaction/ui/home/intent/a0;->c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final H2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 59
    new-instance v2, Lcom/slice/android/upi/transaction/usecase/g;

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v4, v3, v5}, Lcom/slice/android/upi/transaction/usecase/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$populateMccCodeListForP2P$1;->label:I

    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    :goto_4d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 82
    if-eqz v1, :cond_61

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getRestrictedMccCodesForCreditCardTxn()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r0:Ljava/util/List;

    .line 98
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method

.method public final I1()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j0:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    return-object v0
.end method

.method public final I2(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V
    .registers 16

    .line 1
    const-string v0, "actions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move v7, p4

    .line 24
    move v8, p3

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final J1()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->H:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final K1(ZZ)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v4, p1

    .line 5
    move/from16 v13, p2

    .line 7
    iget-wide v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 9
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 11
    new-instance v19, Lcom/slice/android/upi/transaction/usecase/f;

    .line 13
    move-object/from16 v1, v19

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x3be4

    .line 28
    const/16 v18, 0x0

    .line 30
    invoke-direct/range {v1 .. v18}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v19
.end method

.method public final K2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "retry_initiate_transaction_request"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 13
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m:Lu20/a;

    .line 15
    new-instance v4, Lu20/c;

    .line 17
    new-instance v0, Lu20/k;

    .line 19
    invoke-direct {v0, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v4, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M1()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z0:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 3
    return-object v0
.end method

.method public final M2(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 3
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iput-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S:Z

    .line 33
    return-void
.end method

.method public final N1()Lxp/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 3
    return-object v0
.end method

.method public final N2(Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a0:Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 3
    return-void
.end method

.method public final O0(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u:Lqz/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lqz/c;->k(D)Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M:Lcom/slice/util/h1;

    .line 9
    invoke-virtual {p2, p1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final O1()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final O2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w0:Z

    .line 4
    return-void
.end method

.method public final P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 9
    if-ne v0, v1, :cond_2e

    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 13
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/extension/a;->b(D)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w0:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpa()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getVpa()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    if-nez v1, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j1(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final P1()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 3
    return-object v0
.end method

.method public final P2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "remarks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Q0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r0:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q0:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r0:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_45

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    instance-of v3, v0, Ljava/util/Collection;

    .line 28
    if-eqz v3, :cond_28

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 39
    :cond_26
    move v1, v2

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_26

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q0:Ljava/lang/String;

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2c

    .line 65
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 74
    move-result v1

    .line 75
    :cond_4a
    return v1
.end method

.method public final Q2(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-void
.end method

.method public final R2(Lcom/slice/android/upi/transaction/usecase/TransactionKind;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 8
    return-void
.end method

.method public final S0()Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData$a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionData$a;->a()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
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
    instance-of v4, v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;

    .line 16
    iget v5, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->label:I

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_61

    .line 47
    if-eq v6, v10, :cond_5c

    .line 49
    if-ne v6, v9, :cond_54

    .line 51
    iget v1, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->I$1:I

    .line 53
    iget v2, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->I$0:I

    .line 55
    iget-object v5, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    iget-object v6, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 63
    iget-object v9, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 67
    iget-object v11, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v11, Ljava/lang/Boolean;

    .line 71
    iget-object v4, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 75
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object/from16 v22, v11

    .line 80
    move v11, v2

    .line 81
    move-object/from16 v2, v22

    .line 83
    goto/16 :goto_125

    .line 85
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_5c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_165

    .line 98
    :cond_61
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 103
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 106
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 113
    sget-object v12, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$b;->a:[I

    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v11

    .line 119
    aget v11, v12, v11

    .line 121
    if-eq v11, v10, :cond_d8

    .line 123
    if-eq v11, v9, :cond_88

    .line 125
    const-string v1, ""

    .line 127
    move-object v14, v0

    .line 128
    move-object/from16 v17, v1

    .line 130
    move-object/from16 v21, v2

    .line 132
    move/from16 v19, v7

    .line 134
    :goto_85
    move v1, v10

    .line 135
    goto/16 :goto_13d

    .line 137
    :cond_88
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 139
    invoke-virtual {v0, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q1(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->a()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    move-result-wide v11

    .line 155
    iput-wide v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 157
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->c()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v11, v12}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l1(D)Ljava/lang/Double;

    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_cc

    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 170
    move-result-wide v8

    .line 171
    sget-object v5, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 173
    invoke-virtual {v5, v8, v9}, Lcom/slice/util/l0;->l(D)D

    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r1()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v0, v5, v13}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q1(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->d()D

    .line 192
    move-result-wide v13

    .line 193
    iput-wide v13, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 195
    iput-wide v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 197
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    :cond_cc
    if-nez v8, :cond_d0

    .line 207
    iput-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 209
    :cond_d0
    move-object v14, v0

    .line 210
    move/from16 v19, v1

    .line 212
    move-object/from16 v21, v2

    .line 214
    move-object/from16 v17, v4

    .line 216
    goto :goto_85

    .line 217
    :cond_d8
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 219
    invoke-virtual {v0, v1, v11}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q1(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->a()Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 230
    move-result-wide v12

    .line 231
    iput-wide v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 233
    iput-wide v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 235
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->d()D

    .line 238
    move-result-wide v12

    .line 239
    iput-wide v12, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 241
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->c()I

    .line 248
    move-result v11

    .line 249
    const-string v13, "0"

    .line 251
    invoke-static {v1, v13, v7, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_153

    .line 257
    const-string v13, "."

    .line 259
    invoke-static {v1, v13, v7, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_109

    .line 265
    goto :goto_153

    .line 266
    :cond_109
    iput-object v0, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 268
    iput-object v2, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 270
    iput-object v3, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 272
    iput-object v12, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 274
    iput-object v6, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->L$4:Ljava/lang/Object;

    .line 276
    iput v11, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->I$0:I

    .line 278
    iput v10, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->I$1:I

    .line 280
    iput v9, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->label:I

    .line 282
    invoke-virtual {v0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v5, :cond_120

    .line 288
    return-object v5

    .line 289
    :cond_120
    move-object v4, v0

    .line 290
    move-object v9, v3

    .line 291
    move-object v5, v6

    .line 292
    move v1, v10

    .line 293
    move-object v6, v12

    .line 294
    :goto_125
    iget-object v3, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 296
    if-eqz v3, :cond_12d

    .line 298
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 301
    move-result-object v8

    .line 302
    :cond_12d
    if-eqz v8, :cond_134

    .line 304
    iget-wide v12, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 306
    invoke-virtual {v4, v12, v13}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O0(D)V

    .line 309
    :cond_134
    move-object/from16 v21, v2

    .line 311
    move-object v14, v4

    .line 312
    move-object/from16 v17, v6

    .line 314
    move-object v3, v9

    .line 315
    move/from16 v19, v11

    .line 317
    move-object v6, v5

    .line 318
    :goto_13d
    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 320
    if-eqz v1, :cond_144

    .line 322
    move/from16 v18, v10

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move/from16 v18, v7

    .line 327
    :goto_146
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    move-object/from16 v20, v1

    .line 331
    check-cast v20, Ljava/lang/String;

    .line 333
    move-wide v15, v2

    .line 334
    invoke-virtual/range {v14 .. v21}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q3(DLjava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v1

    .line 340
    :cond_153
    :goto_153
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$2;

    .line 346
    invoke-direct {v3, v0, v2, v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 349
    iput v10, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChanged$1;->label:I

    .line 351
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v5, :cond_165

    .line 357
    return-object v5

    .line 358
    :cond_165
    :goto_165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    return-object v1
.end method

.method public final S2(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z0:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 3
    return-void
.end method

.method public final U0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;

    .line 15
    invoke-direct {v5, p0, p2, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final U1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    if-eq v1, v2, :cond_36

    .line 41
    if-ne v1, v7, :cond_2e

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 68
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 70
    if-ne p2, v1, :cond_6c

    .line 72
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 74
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/uispec/a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->ACTIVATE_UPI_INTERNATIONAL:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 80
    if-ne p2, v1, :cond_6c

    .line 82
    const-string p1, ""

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    iput-object p0, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v2, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->label:I

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    move-object p1, p0

    .line 101
    :goto_64
    const/4 p2, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p2, v0, v7, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E2(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v6, 0x0

    .line 112
    iput v7, v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleAmountChangedClick$1;->label:I

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7a

    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method

.method public final U2()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final V0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinLength"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;

    .line 25
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$1;

    .line 36
    invoke-direct {p2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 39
    invoke-interface {p1, p2}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 42
    return-void
.end method

.method public final V1(Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e7

    .line 7
    if-ne v0, v1, :cond_18

    .line 9
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/d0;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Unable to connect try again"

    .line 17
    invoke-static {p1, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/d0;

    .line 27
    const-string p1, "Something went wrong"

    .line 29
    const-string v1, "Error while fetching slice account details"

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_21
    new-instance p1, Lkotlin/Pair;

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S0()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object p1
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C1()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v2

    .line 16
    :goto_f
    const-string v4, ""

    .line 18
    if-nez v3, :cond_15

    .line 20
    move-object v6, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v6, v3

    .line 23
    :goto_16
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 25
    if-eqz v3, :cond_2c

    .line 27
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getVpa()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v2

    .line 46
    :goto_2d
    if-nez v3, :cond_31

    .line 48
    move-object v13, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v13, v3

    .line 51
    :goto_32
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 53
    if-eqz v3, :cond_47

    .line 55
    invoke-virtual {v3}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_47

    .line 61
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_47

    .line 67
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v3, v2

    .line 73
    :goto_48
    if-nez v3, :cond_4c

    .line 75
    move-object v8, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v8, v3

    .line 78
    :goto_4d
    if-eqz v1, :cond_54

    .line 80
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v2

    .line 86
    :goto_55
    if-nez v1, :cond_59

    .line 88
    move-object v10, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v10, v1

    .line 91
    :goto_5a
    iget-wide v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 93
    invoke-static {v11, v12}, Lvp/a;->a(D)Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 99
    if-eqz v1, :cond_68

    .line 101
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    :cond_68
    if-nez v2, :cond_6c

    .line 107
    move-object v15, v4

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v15, v2

    .line 110
    :goto_6d
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_74

    .line 114
    move-object/from16 v11, p3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v11, v1

    .line 118
    :goto_75
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v17, 0x0

    .line 124
    const/16 v18, 0x400

    .line 126
    const/16 v19, 0x0

    .line 128
    move-object v5, v1

    .line 129
    move-object/from16 v7, p2

    .line 131
    move-object/from16 v9, p1

    .line 133
    move-object/from16 v12, p4

    .line 135
    invoke-direct/range {v5 .. v19}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-object v1
.end method

.method public final W0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    instance-of p2, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 18
    if-eqz p2, :cond_18

    .line 20
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final W1()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S0()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/d0;

    .line 9
    const-string v3, "Something went wrong"

    .line 11
    const-string v4, "Error while fetching slice account details"

    .line 13
    invoke-direct {v2, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final W2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_6d

    .line 40
    if-ne v4, v5, :cond_65

    .line 42
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$10:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$9:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$8:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    iget-object v6, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$7:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    iget-object v7, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$6:Ljava/lang/Object;

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    iget-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 66
    iget-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 70
    iget-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 74
    iget-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 78
    iget-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 82
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v14, v6

    .line 90
    move-object v15, v7

    .line 91
    move-object v6, v9

    .line 92
    move-object v13, v10

    .line 93
    move-object v9, v3

    .line 94
    move-object v7, v5

    .line 95
    move-object v10, v8

    .line 96
    move-object v5, v11

    .line 97
    move-object v3, v2

    .line 98
    move-object v8, v4

    .line 99
    move-object v4, v12

    .line 100
    goto/16 :goto_169

    .line 102
    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_6d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_82

    .line 120
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_82

    .line 126
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v1, v4

    .line 132
    :goto_83
    const-string v6, ""

    .line 134
    if-nez v1, :cond_88

    .line 136
    move-object v1, v6

    .line 137
    :cond_88
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_99

    .line 143
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_99

    .line 149
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v7, v4

    .line 155
    :goto_9a
    if-nez v7, :cond_9e

    .line 157
    move-object v12, v6

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v12, v7

    .line 160
    :goto_9f
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_b0

    .line 166
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_b0

    .line 172
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v7, v4

    .line 178
    :goto_b1
    if-nez v7, :cond_b5

    .line 180
    move-object v11, v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v11, v7

    .line 183
    :goto_b6
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 185
    if-eqz v7, :cond_cc

    .line 187
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getVpa()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_cc

    .line 193
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 201
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v7, v4

    .line 206
    :goto_cd
    if-nez v7, :cond_d1

    .line 208
    move-object v10, v6

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v10, v7

    .line 211
    :goto_d2
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_e7

    .line 221
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_e7

    .line 227
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v7, v4

    .line 233
    :goto_e8
    if-nez v7, :cond_ec

    .line 235
    move-object v8, v6

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v8, v7

    .line 238
    :goto_ed
    iget-wide v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 240
    invoke-static {v13, v14}, Lvp/a;->a(D)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 246
    if-eqz v13, :cond_fc

    .line 248
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v13, v4

    .line 254
    :goto_fd
    if-nez v13, :cond_100

    .line 256
    move-object v13, v6

    .line 257
    :cond_100
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 259
    const-string v15, "UPI"

    .line 261
    invoke-static {v14, v15}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v14

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 268
    move-result-object v15

    .line 269
    if-eqz v15, :cond_119

    .line 271
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_119

    .line 277
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLrn()Ljava/lang/String;

    .line 280
    move-result-object v15

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v15, v4

    .line 283
    :goto_11a
    if-nez v15, :cond_11d

    .line 285
    move-object v15, v6

    .line 286
    :cond_11d
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 289
    move-result-object v16

    .line 290
    if-eqz v16, :cond_12d

    .line 292
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 295
    move-result-object v16

    .line 296
    if-eqz v16, :cond_12d

    .line 298
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getIfsc()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    :cond_12d
    if-nez v4, :cond_130

    .line 304
    move-object v4, v6

    .line 305
    :cond_130
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r:Lcom/sliceit/android/platform/datastore/c;

    .line 307
    sget-object v16, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 309
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 312
    move-result-object v0

    .line 313
    iput-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$0:Ljava/lang/Object;

    .line 315
    iput-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$1:Ljava/lang/Object;

    .line 317
    iput-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$2:Ljava/lang/Object;

    .line 319
    iput-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$3:Ljava/lang/Object;

    .line 321
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$4:Ljava/lang/Object;

    .line 323
    iput-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$5:Ljava/lang/Object;

    .line 325
    iput-object v7, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$6:Ljava/lang/Object;

    .line 327
    iput-object v13, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$7:Ljava/lang/Object;

    .line 329
    iput-object v14, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$8:Ljava/lang/Object;

    .line 331
    iput-object v15, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$9:Ljava/lang/Object;

    .line 333
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->L$10:Ljava/lang/Object;

    .line 335
    move-object/from16 v16, v1

    .line 337
    const/4 v1, 0x1

    .line 338
    iput v1, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$toLitePayTransactionParams$1;->label:I

    .line 340
    invoke-interface {v5, v0, v6, v2}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v3, :cond_15a

    .line 346
    return-object v3

    .line 347
    :cond_15a
    move-object v6, v9

    .line 348
    move-object v5, v11

    .line 349
    move-object/from16 v3, v16

    .line 351
    move-object v9, v4

    .line 352
    move-object v4, v12

    .line 353
    move-object/from16 v20, v15

    .line 355
    move-object v15, v7

    .line 356
    move-object v7, v14

    .line 357
    move-object v14, v13

    .line 358
    move-object v13, v10

    .line 359
    move-object v10, v8

    .line 360
    move-object/from16 v8, v20

    .line 362
    :goto_169
    move-object v11, v1

    .line 363
    check-cast v11, Ljava/lang/String;

    .line 365
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 367
    move-object v2, v0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/16 v16, 0x0

    .line 371
    const/16 v17, 0x0

    .line 373
    const/16 v18, 0x6200

    .line 375
    const/16 v19, 0x0

    .line 377
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    return-object v0
.end method

.method public final X0(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final X1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->V()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 8
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->RetryBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->c(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 16
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/h$w;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Z1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 22
    return-void
.end method

.method public final X2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    sget-object p1, Lsp/b;->a:Lsp/b;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lsp/b;->e(Ljava/lang/String;Z)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z1(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method

.method public final Y2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 5
    if-ne v0, v1, :cond_3d

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 26
    if-eqz v3, :cond_36

    .line 28
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2a

    .line 34
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2a

    .line 40
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 43
    :cond_2a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_36

    .line 51
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final Z0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w0:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j2(Z)V

    .line 18
    return-void
.end method

.method public final Z2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->E()V

    .line 6
    return-void
.end method

.method public final a1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchPayAgain$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$fetchPayAgain$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final a2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handlePayAgainDefaultArgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final a3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    const-string v1, "option_closed"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->T(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, ""

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-object v8, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v8, v0

    .line 22
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u0:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v5, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v5, v0

    .line 37
    :goto_24
    if-nez p1, :cond_28

    .line 39
    move-object v6, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, p1

    .line 42
    :goto_29
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 56
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0xc0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move v4, p2

    .line 68
    invoke-direct/range {v2 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 73
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h0:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->S(Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D0:Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

    .line 80
    return-void
.end method

.method public final b2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->g()Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/r;->m(Lcom/slice/android/upi/transaction/ui/home/send/i;)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1c

    .line 17
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$k;

    .line 23
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$k;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final b3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->Z()V

    .line 6
    return-void
.end method

.method public final c1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->R:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S:Z

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->k0(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->R:Z

    .line 31
    :cond_1e
    return-void
.end method

.method public final c2(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;D)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Luz/h0<",
            "Luz/a0;",
            ">;>;D)",
            "Lkotlin/Pair<",
            "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luz/h0;

    .line 7
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luz/a0;

    .line 13
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u:Lqz/c;

    .line 15
    invoke-interface {v0, p2, p3}, Lqz/c;->k(D)Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-static {p1, p2}, Luz/z;->a(Luz/a0;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, p3

    .line 28
    :goto_1b
    const-string p2, "Something went wrong"

    .line 30
    if-nez p1, :cond_30

    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S0()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/d0;

    .line 40
    const-string v1, "Empty response for slice account"

    .line 42
    invoke-direct {v0, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    new-instance p2, Lkotlin/Pair;

    .line 64
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    move-object p1, p2

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lkotlin/Pair;

    .line 71
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S0()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/d0;

    .line 77
    const-string v1, "token coming null for slice account"

    .line 79
    invoke-direct {v0, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_54
    return-object p1
.end method

.method public final c3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "closeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "purple_screen"

    .line 16
    invoke-virtual {v0, v2, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final d2(Lcom/slice/android/upi/transaction/ui/home/intent/h;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleUiEvent$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleUiEvent$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/h;Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e1(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;)V
    .registers 16

    .line 1
    const-string v0, "payType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionKind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u0:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 20
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d0:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 30
    const-string v2, "uri"

    .line 32
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    const-string v2, "scan_intent_txn_data"

    .line 42
    invoke-virtual {v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    :cond_2c
    sget-object p2, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 47
    if-ne p3, p2, :cond_33

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o3()V

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 54
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->h()D

    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 60
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->g()D

    .line 63
    move-result-wide v9

    .line 64
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 66
    const/4 v11, 0x0

    .line 67
    if-ne p1, v3, :cond_6e

    .line 69
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 71
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->d()D

    .line 74
    move-result-wide v7

    .line 75
    sget-object v4, Lcom/slice/android/upi/transaction/ui/base/f;->a:Lcom/slice/android/upi/transaction/ui/base/f;

    .line 77
    if-eqz v0, :cond_57

    .line 79
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    move-object v5, p2

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :goto_57
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 93
    move-result-object p2

    .line 94
    goto :goto_55

    .line 95
    :cond_5e
    move-object v5, v11

    .line 96
    :goto_5f
    if-eqz v0, :cond_67

    .line 98
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 101
    move-result-object p2

    .line 102
    move-object v6, p2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v6, v11

    .line 105
    :goto_68
    invoke-virtual/range {v4 .. v10}, Lcom/slice/android/upi/transaction/ui/base/f;->a(Ljava/lang/Double;Ljava/lang/Double;DD)Lkotlin/Pair;

    .line 108
    move-result-object p2

    .line 109
    goto/16 :goto_e2

    .line 111
    :cond_6e
    if-ne p3, p2, :cond_8b

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getCurrency()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p2, v11

    .line 121
    :goto_78
    if-eqz p2, :cond_8b

    .line 123
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getCurrencySymbol()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8b

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getCurrencySymbol()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getCurrency()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i3(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_8b
    sget-object v4, Lcom/slice/android/upi/transaction/ui/base/f;->a:Lcom/slice/android/upi/transaction/ui/base/f;

    .line 142
    if-eqz v0, :cond_98

    .line 144
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_96

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    :goto_96
    move-object v5, p2

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    :goto_98
    if-eqz v0, :cond_9f

    .line 155
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 158
    move-result-object p2

    .line 159
    goto :goto_96

    .line 160
    :cond_9f
    move-object v5, v11

    .line 161
    :goto_a0
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 166
    move-result-object p2

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object p2, v11

    .line 169
    :goto_a8
    const-wide/16 v6, 0x0

    .line 171
    if-eqz p2, :cond_bb

    .line 173
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_bb

    .line 183
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 186
    move-result-object p2

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object p2, v11

    .line 189
    :goto_bc
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 194
    move-result-object p3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object p3, v11

    .line 197
    :goto_c4
    if-eqz p3, :cond_dc

    .line 199
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 206
    move-result p3

    .line 207
    if-nez p3, :cond_dc

    .line 209
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Double;->max(DD)D

    .line 220
    move-result-wide v1

    .line 221
    :cond_dc
    move-wide v7, v1

    .line 222
    move-object v6, p2

    .line 223
    invoke-virtual/range {v4 .. v10}, Lcom/slice/android/upi/transaction/ui/base/f;->a(Ljava/lang/Double;Ljava/lang/Double;DD)Lkotlin/Pair;

    .line 226
    move-result-object p2

    .line 227
    :goto_e2
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/g;->a(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 234
    move-result-object v11

    .line 235
    :cond_ea
    iput-object v11, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 237
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 239
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y2()V

    .line 242
    return-void
.end method

.method public final f1(Lcom/slice/android/upi/transaction/uispec/a;Ljava/lang/String;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_33

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2f

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 37
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_17

    .line 47
    move-object v2, p2

    .line 48
    :cond_2f
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 50
    goto/16 :goto_c0

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_70

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6d

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 85
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_47

    .line 91
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_47

    .line 97
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_47

    .line 109
    move-object v2, p2

    .line 110
    :cond_6d
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 112
    goto :goto_c0

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->e()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_c0

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :cond_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_be

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 146
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v0, v2

    .line 158
    :goto_9d
    if-eqz v0, :cond_a8

    .line 160
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isCreditAccount()Z

    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v1, v2

    .line 170
    :goto_a9
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_84

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault()Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v0, v2

    .line 184
    :goto_b7
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_84

    .line 190
    move-object v2, p2

    .line 191
    :cond_be
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 193
    :cond_c0
    :goto_c0
    return-object v2
.end method

.method public final f2(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->getVpaDetails()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g2(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V

    .line 8
    return-void
.end method

.method public final g1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g2(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
    .registers 10

    .line 1
    const-string v0, "vpaResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->isCustomerVpaValid()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    const-string v1, ""

    .line 20
    :cond_13
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->q0:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$handleVpaSuccess$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public final g3(Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 3
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->J:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 3
    return-wide v0
.end method

.method public final i1()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final i2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$init$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$init$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xc

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v8

    .line 10
    move-object/from16 v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateCurrency$1;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v12, p0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateCurrency$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$getAmountRecommendations$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$getAmountRecommendations$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final j2(Z)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiatePurpleHomeApiCall$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiatePurpleHomeApiCall$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->x0:Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final j3()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 5
    if-eqz v1, :cond_5b

    .line 7
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 9
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/q;->g()Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_22

    .line 15
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 17
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/q;->g()Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-static {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/send/r;->l(Lcom/slice/android/upi/transaction/ui/home/send/i;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-nez v2, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    move-object/from16 v19, v2

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 37
    invoke-static {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/send/r;->a(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1f

    .line 42
    :goto_29
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    const/16 v23, 0x0

    .line 70
    const/16 v24, 0x0

    .line 72
    const/16 v25, 0x0

    .line 74
    const/16 v26, 0x0

    .line 76
    const/16 v27, 0x0

    .line 78
    const/16 v28, 0x0

    .line 80
    const v29, 0x1ff7fff

    .line 83
    const/16 v30, 0x0

    .line 85
    invoke-static/range {v3 .. v30}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final k1()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k2()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w0:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m2()V

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    :goto_19
    return-void
.end method

.method public final k3(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 5
    if-eqz v1, :cond_3c

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 10
    move-result-object v18

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    const-string v2, ""

    .line 19
    :cond_12
    move-object v5, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    const/16 v21, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    const/16 v25, 0x0

    .line 51
    const/16 v26, 0x0

    .line 53
    const v27, 0x1fefff7

    .line 56
    const/16 v28, 0x0

    .line 58
    invoke-static/range {v1 .. v28}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->copy$default(Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 61
    :cond_3c
    return-void
.end method

.method public final l1(D)Ljava/lang/Double;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a0:Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;->getConversionRate()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v1

    .line 13
    mul-double/2addr p1, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    int-to-double v1, v1

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;->getMarkupRate()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v3

    .line 24
    const/16 v0, 0x64

    .line 26
    int-to-double v5, v0

    .line 27
    div-double/2addr v3, v5

    .line 28
    add-double/2addr v1, v3

    .line 29
    mul-double/2addr p1, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final l2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f3()V

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    instance-of v0, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k2()V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final l3(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 21
    new-instance v29, Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->isMerchantVerified()Ljava/lang/Boolean;

    .line 26
    move-result-object v17

    .line 27
    invoke-static/range {v17 .. v17}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 30
    move-result v18

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    .line 34
    move-result-object v17

    .line 35
    const-string v19, ""

    .line 37
    if-nez v17, :cond_29

    .line 39
    move-object/from16 v20, v19

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v20, v17

    .line 44
    :goto_2b
    const/16 v21, 0x0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 49
    move-result-object v17

    .line 50
    if-nez v17, :cond_36

    .line 52
    move-object/from16 v22, v19

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v22, v17

    .line 57
    :goto_38
    const/16 v23, 0x0

    .line 59
    const/16 v24, 0x14

    .line 61
    const/16 v25, 0x0

    .line 63
    move-object/from16 v17, v29

    .line 65
    move-object/from16 v19, v20

    .line 67
    move-object/from16 v20, v21

    .line 69
    move-object/from16 v21, v22

    .line 71
    move/from16 v22, v23

    .line 73
    move/from16 v23, v24

    .line 75
    move-object/from16 v24, v25

    .line 77
    invoke-direct/range {v17 .. v24}, Lcom/slice/android/upi/transaction/ui/home/send/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const/16 v26, 0x0

    .line 98
    const v27, 0x1ff7fff

    .line 101
    const/16 v28, 0x0

    .line 103
    invoke-static/range {v1 .. v28}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 106
    move-result-object v1

    .line 107
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateReceiverSection$1;

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v5, v1, v0, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateReceiverSection$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 v6, 0x3

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 124
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x0

    .line 139
    const/16 v20, 0x0

    .line 141
    const/16 v21, 0x0

    .line 143
    const/16 v22, 0x0

    .line 145
    const/16 v23, 0x0

    .line 147
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/q;->g()Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 150
    move-result-object v24

    .line 151
    const/16 v26, 0x0

    .line 153
    const/16 v27, 0x0

    .line 155
    const/16 v29, 0x0

    .line 157
    const/16 v30, 0x0

    .line 159
    const/16 v31, 0x0

    .line 161
    const/16 v32, 0x0

    .line 163
    const/16 v33, 0x0

    .line 165
    const v34, 0x1ff7fff

    .line 168
    const/16 v35, 0x0

    .line 170
    invoke-static/range {v8 .. v35}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 177
    return-void
.end method

.method public final m1()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 3
    return-object v0
.end method

.method public final m2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final m3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_44

    .line 38
    if-eq v2, v4, :cond_38

    .line 40
    if-ne v2, v3, :cond_30

    .line 42
    iget v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->I$0:I

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_bf

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 61
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v6, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_8a

    .line 69
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5c

    .line 80
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;

    .line 86
    invoke-direct {v7, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 89
    invoke-virtual {v6, v7}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p1, v5

    .line 94
    :goto_5d
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 96
    if-eqz p1, :cond_70

    .line 98
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_70

    .line 104
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p1, v5

    .line 114
    :goto_71
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_84

    .line 120
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 124
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->label:I

    .line 126
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_89

    .line 132
    return-object v1

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M:Lcom/slice/util/h1;

    .line 135
    invoke-virtual {p1, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    :cond_89
    move-object v6, p0

    .line 139
    :goto_8a
    if-eqz v2, :cond_91

    .line 141
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object p1, v5

    .line 147
    :goto_92
    iget-object v2, v6, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 149
    if-eqz v2, :cond_9b

    .line 151
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v2, v5

    .line 157
    :goto_9c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    xor-int/2addr p1, v4

    .line 162
    if-eqz p1, :cond_c0

    .line 164
    iget-object v2, v6, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 166
    if-eqz v2, :cond_c0

    .line 168
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_c0

    .line 174
    iget-object v6, v6, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 176
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 180
    iput p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->I$0:I

    .line 182
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$updateSelectedAccount$1;->label:I

    .line 184
    invoke-virtual {v6, v2, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->A(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_be

    .line 190
    return-object v1

    .line 191
    :cond_be
    move v0, p1

    .line 192
    :goto_bf
    move p1, v0

    .line 193
    :cond_c0
    if-eqz p1, :cond_c3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v4, 0x0

    .line 197
    :goto_c4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final n1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;->AUTO_SELECTED:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q0()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_96

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    instance-of v2, v0, Ljava/util/Collection;

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    goto/16 :goto_96

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_96

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 60
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_46

    .line 66
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v1

    .line 72
    :goto_47
    if-eqz v2, :cond_52

    .line 74
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isCreditAccount()Z

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v3, v1

    .line 84
    :goto_53
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2f

    .line 90
    if-eqz v2, :cond_60

    .line 92
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault()Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v1

    .line 98
    :goto_61
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2f

    .line 104
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;->USER_SELECTED:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 106
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 108
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P:Landroidx/lifecycle/f0;

    .line 110
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 112
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/a;->e()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P:Landroidx/lifecycle/f0;

    .line 123
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f1(Lcom/slice/android/upi/transaction/uispec/a;Ljava/lang/String;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0x2f

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v7, v0

    .line 144
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 150
    return-object v0

    .line 151
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 153
    if-eqz v0, :cond_d6

    .line 155
    invoke-virtual {v0}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d6

    .line 161
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d6

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    :cond_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d2

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 186
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c4

    .line 192
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v3, v1

    .line 198
    :goto_c5
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 200
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_ac

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v2, v1

    .line 212
    :goto_d3
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v2, v1

    .line 216
    :goto_d7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v0, :cond_121

    .line 221
    invoke-virtual {v0}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_121

    .line 227
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_121

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    instance-of v4, v0, Ljava/util/Collection;

    .line 237
    if-eqz v4, :cond_f8

    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, Ljava/util/Collection;

    .line 242
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_f8

    .line 248
    goto :goto_121

    .line 249
    :cond_f8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    :cond_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_121

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 265
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_fc

    .line 271
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_fc

    .line 277
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_fc

    .line 289
    const/4 v3, 0x1

    .line 290
    :cond_121
    :goto_121
    if-eqz v2, :cond_135

    .line 292
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12e

    .line 298
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v0, v1

    .line 304
    :goto_12f
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 307
    move-result-wide v4

    .line 308
    iput-wide v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p0:D

    .line 310
    :cond_135
    if-eqz v2, :cond_161

    .line 312
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 314
    iget-wide v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p0:D

    .line 316
    cmpg-double v0, v4, v6

    .line 318
    if-lez v0, :cond_155

    .line 320
    if-eqz v3, :cond_155

    .line 322
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 324
    if-eqz v0, :cond_14f

    .line 326
    invoke-virtual {v0}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->isAutoSwitchAccountEnabled()Ljava/lang/Boolean;

    .line 335
    move-result-object v1

    .line 336
    :cond_14f
    invoke-static {v1}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_161

    .line 342
    :cond_155
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P:Landroidx/lifecycle/f0;

    .line 344
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 346
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/a;->d()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 353
    goto :goto_17e

    .line 354
    :cond_161
    if-eqz v3, :cond_16f

    .line 356
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P:Landroidx/lifecycle/f0;

    .line 358
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 360
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/a;->f()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 367
    goto :goto_17e

    .line 368
    :cond_16f
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;->NONE:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 370
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F:Lcom/slice/android/upi/transaction/ui/home/intent/SelectedAccountState;

    .line 372
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P:Landroidx/lifecycle/f0;

    .line 374
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 376
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/a;->c()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 383
    :goto_17e
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T:Lcom/slice/android/upi/transaction/uispec/a;

    .line 385
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P:Landroidx/lifecycle/f0;

    .line 387
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f1(Lcom/slice/android/upi/transaction/uispec/a;Ljava/lang/String;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final n2()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C0:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "UPI-PPI transaction in-progress"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;

    .line 41
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C0:Lkotlinx/coroutines/s1;

    .line 52
    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final o1(Ljava/lang/String;)D
    .registers 15

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrencySymbol()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_2c

    .line 21
    const-string v8, ","

    .line 23
    const-string v9, ""

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-wide/16 v0, 0x0

    .line 47
    :goto_2e
    return-wide v0
.end method

.method public final o2()Lcom/slice/android/upi/transaction/ui/home/send/c;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->QR_FROM_GALLERY:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 5
    if-ne v0, v1, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->j()D

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 15
    cmpl-double v2, v2, v0

    .line 17
    if-lez v2, :cond_1c

    .line 19
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/c$b;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c$b;-><init>(Ljava/lang/Double;)V

    .line 28
    return-object v2

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 55
    cmpg-double v0, v0, v4

    .line 57
    if-gtz v0, :cond_41

    .line 59
    cmpg-double v0, v4, v2

    .line 61
    if-gtz v0, :cond_41

    .line 63
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/c$c;->a:Lcom/slice/android/upi/transaction/ui/home/send/c$c;

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    cmpg-double v0, v4, v0

    .line 80
    if-gez v0, :cond_5f

    .line 82
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/c$a;

    .line 84
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Double;

    .line 92
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/c$a;-><init>(Ljava/lang/Double;)V

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/c$b;

    .line 98
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Double;

    .line 106
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/c$b;-><init>(Ljava/lang/Double;)V

    .line 109
    :goto_6c
    return-object v0
.end method

.method public final o3()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateQR$1$1;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateQR$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    :cond_15
    return-void
.end method

.method public onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/a;->a()V

    .line 9
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "On Cleared"

    .line 21
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final p1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    const-string v0, "intent"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "scan"

    .line 12
    :goto_b
    return-object v0
.end method

.method public final p2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w0:Z

    .line 3
    return v0
.end method

.method public final p3(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final q1(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "rawAmount"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "currencyConfig"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/b;->a(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v10, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrencySymbol()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, ""

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v4, v3

    .line 41
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    const-string v12, ","

    .line 47
    const-string v13, ""

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x4

    .line 51
    const/16 v16, 0x0

    .line 53
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x2e

    .line 59
    invoke-virtual {v10, v4, v5}, Lcom/slice/util/l0;->o(Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 65
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 67
    sget-object v7, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 69
    if-ne v6, v7, :cond_4d

    .line 71
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 73
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->d()D

    .line 76
    move-result-wide v6

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 80
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->i()Lkotlin/Pair;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 93
    move-result-wide v6

    .line 94
    :goto_5d
    invoke-virtual {v5, v4, v6, v7}, Lcom/slice/android/upi/transaction/ui/base/b;->e(Ljava/lang/String;D)Lkotlin/Pair;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 112
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    move-result-wide v8

    .line 116
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 118
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v4, v3, v2}, Lcom/slice/android/upi/transaction/ui/base/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 130
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v11

    .line 140
    move-object v6, v2

    .line 141
    invoke-direct/range {v6 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/d;-><init>(Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 144
    return-object v2
.end method

.method public final q2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s0:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v1, "0000"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public final q3(DLjava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 22

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    move/from16 v0, p4

    .line 8
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v10

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, v13

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-object/from16 v5, p3

    .line 24
    move/from16 v6, p5

    .line 26
    move-object/from16 v7, p6

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateWithUpiAmountValidator$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;DLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object p1, v10

    .line 36
    move-object/from16 p2, v11

    .line 38
    move-object/from16 p3, v12

    .line 40
    move-object/from16 p4, v13

    .line 42
    move/from16 p5, v0

    .line 44
    move-object/from16 p6, v1

    .line 46
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    return-void
.end method

.method public final r1()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 9
    return-object v0
.end method

.method public final r2()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final s1()Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a0:Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 3
    return-object v0
.end method

.method public final s2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K:Lkotlinx/coroutines/flow/h;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/h$q;->a:Lcom/slice/android/upi/transaction/ui/home/send/h$q;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final t1(Z)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Ldp/a;->d(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method

.method public final t2()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Q1()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final u1()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final u2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAccountSwitch$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAccountSwitch$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final v1()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 12
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v2

    .line 22
    cmpl-double v0, v0, v2

    .line 24
    if-gtz v0, :cond_2d

    .line 26
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0:D

    .line 28
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X:Lkotlin/Pair;

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 39
    move-result-wide v2

    .line 40
    cmpg-double v0, v0, v2

    .line 42
    if-ltz v0, :cond_2d

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    return v0
.end method

.method public final v2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_54

    .line 38
    if-eq v2, v5, :cond_4c

    .line 40
    if-ne v2, v4, :cond_44

    .line 42
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->I$0:I

    .line 44
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$4:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 48
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 52
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v6, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 56
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 60
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v8, v4

    .line 68
    goto :goto_9f

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto :goto_63

    .line 85
    :cond_54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->label:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_b0

    .line 108
    iget-object p1, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k0:Lxp/d;

    .line 110
    if-eqz p1, :cond_b0

    .line 112
    invoke-virtual {p1}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_b0

    .line 118
    iget-object v6, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 120
    iget-object p1, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 122
    iget-wide v8, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e0:D

    .line 124
    iget-wide v10, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 126
    cmpg-double v8, v8, v10

    .line 128
    if-gez v8, :cond_83

    .line 130
    move v8, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v8, v3

    .line 133
    :goto_84
    iget-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y:Lcom/slice/android/upi/data/s2s/common/g;

    .line 135
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 141
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 143
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->L$4:Ljava/lang/Object;

    .line 145
    iput v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->I$0:I

    .line 147
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountChanged$1;->label:I

    .line 149
    invoke-interface {v9, v0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_9b

    .line 155
    return-object v1

    .line 156
    :cond_9b
    move v1, v8

    .line 157
    move-object v8, p1

    .line 158
    move-object p1, v0

    .line 159
    move-object v0, v2

    .line 160
    :goto_9f
    move-object v9, p1

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 163
    if-eqz v1, :cond_a6

    .line 165
    move v10, v5

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v10, v3

    .line 168
    :goto_a7
    const/4 v11, 0x1

    .line 169
    invoke-static/range {v6 .. v11}, Lcom/slice/android/upi/transaction/ui/home/send/r;->e(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZ)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e2(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 176
    move-object v2, v0

    .line 177
    :cond_b0
    iget-wide v0, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 179
    iput-wide v0, v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e0:D

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1
.end method

.method public final w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    return-object v0
.end method

.method public final w2(Lcom/slice/android/upi/transaction/ui/home/intent/b;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "amountChip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "amountRecommendationList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountRecommendationChipClicked$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onAmountRecommendationChipClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/b;Ljava/util/List;Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final x1(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Z)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "pageSource"

    .line 5
    move-object/from16 v15, p2

    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 18
    move-result-object v1

    .line 19
    move-object v14, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v14, v2

    .line 22
    :goto_15
    iget-wide v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->f0:D

    .line 24
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i0:Ljava/lang/String;

    .line 26
    const-string v5, "UPI"

    .line 28
    invoke-static {v1, v5}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v14, :cond_2c

    .line 34
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v2

    .line 46
    :goto_2d
    const-string v6, ""

    .line 48
    if-nez v1, :cond_32

    .line 50
    move-object v1, v6

    .line 51
    :cond_32
    if-eqz v14, :cond_3f

    .line 53
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_3f

    .line 59
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v7, v2

    .line 65
    :goto_40
    if-nez v7, :cond_43

    .line 67
    move-object v7, v6

    .line 68
    :cond_43
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o0:Ljava/lang/String;

    .line 70
    if-eqz v14, :cond_52

    .line 72
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_52

    .line 78
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v8, v2

    .line 84
    :goto_53
    if-nez v8, :cond_57

    .line 86
    move-object v10, v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v10, v8

    .line 89
    :goto_58
    if-eqz v14, :cond_65

    .line 91
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_65

    .line 97
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v8, v2

    .line 103
    :goto_66
    if-nez v8, :cond_6a

    .line 105
    move-object v12, v6

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v12, v8

    .line 108
    :goto_6b
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 110
    if-eqz v6, :cond_75

    .line 112
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 115
    move-result-object v6

    .line 116
    move-object v13, v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v13, v2

    .line 119
    :goto_76
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 121
    if-eqz v6, :cond_81

    .line 123
    invoke-static {v6}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v16, v6

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v16, v2

    .line 132
    :goto_83
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 134
    if-eqz v6, :cond_a2

    .line 136
    invoke-static {v6}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_a2

    .line 142
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_a2

    .line 148
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_a2

    .line 154
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v6, v2

    .line 164
    :goto_a3
    invoke-static {v6}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 167
    move-result v19

    .line 168
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 170
    if-eqz v6, :cond_c5

    .line 172
    invoke-static {v6}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_c5

    .line 178
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_c5

    .line 184
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_c5

    .line 190
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    :cond_c5
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 201
    move-result v20

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T0()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 205
    move-result-object v29

    .line 206
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c0:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 208
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v32, v2

    .line 220
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 222
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v36, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 227
    move-object/from16 v2, v36

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v17, 0x0

    .line 232
    const/16 v21, 0x0

    .line 234
    const/16 v22, 0x0

    .line 236
    const/16 v23, 0x1

    .line 238
    const/16 v24, 0x0

    .line 240
    const/16 v25, 0x0

    .line 242
    const/16 v26, 0x0

    .line 244
    const/16 v27, 0x0

    .line 246
    const/16 v28, 0x1

    .line 248
    const/16 v30, 0x0

    .line 250
    const/16 v31, 0x0

    .line 252
    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    const v34, 0xcf62080

    .line 257
    const/16 v35, 0x0

    .line 259
    move-object v6, v1

    .line 260
    move-object/from16 v8, p1

    .line 262
    move-object/from16 v15, v16

    .line 264
    move-object/from16 v16, p2

    .line 266
    move/from16 v18, p3

    .line 268
    invoke-direct/range {v2 .. v35}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    return-object v36
.end method

.method public final z1(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 6

    .line 1
    sget-object v0, Lsp/a;->a:Lsp/a;

    .line 3
    invoke-virtual {v0, p1}, Lsp/a;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/c;->a:Lcom/slice/android/upi/transaction/ui/home/c;

    .line 11
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/c;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object v0, Lsp/b;->a:Lsp/b;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p1, v3, v1, v2}, Lsp/b;->f(Lsp/b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final z2(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
