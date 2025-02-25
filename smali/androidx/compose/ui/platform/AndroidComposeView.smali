# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/platform/o4;
.implements Landroidx/compose/ui/input/pointer/j0;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;,
        Landroidx/compose/ui/platform/AndroidComposeView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000à\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0002Ò\u0003\b\u0000\u0018\u0000 \u008a\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u001f nB\u001d\u0012\b\u0010\u0087\u0004\u001a\u00030\u0086\u0004\u0012\b\u0010É\u0001\u001a\u00030Å\u0001¢\u0006\u0006\b\u0088\u0004\u0010\u0089\u0004J;\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0001H\u0002J \u0010\u001a\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0014\u0010\u001d\u001a\u00020\f2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\f\u0010\u001e\u001a\u00020\u000f*\u00020\u001bH\u0002J%\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001d\u0010%\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0014H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\b\u0010\'\u001a\u00020\fH\u0002J\u0010\u0010)\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0010\u0010*\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002J\u001d\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020+H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0018\u00103\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020+H\u0002J\u0010\u00104\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002J\u001d\u00105\u001a\u00020/2\u0006\u0010.\u001a\u00020+H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b5\u00101J*\u0010:\u001a\u00020\f2\u0006\u0010.\u001a\u00020+2\u0006\u00106\u001a\u00020\u00142\u0006\u00108\u001a\u0002072\b\b\u0002\u00109\u001a\u00020\u000fH\u0002J\u0010\u0010;\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020+H\u0002J\b\u0010<\u001a\u00020\fH\u0002J\u0010\u0010=\u001a\u00020\f2\u0006\u0010.\u001a\u00020+H\u0002J\b\u0010>\u001a\u00020\fH\u0002J\b\u0010?\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002J\u0010\u0010A\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002J\u001a\u0010E\u001a\u0004\u0018\u00010C2\u0006\u0010B\u001a\u00020\u00142\u0006\u0010D\u001a\u00020CH\u0002J\u0010\u0010H\u001a\u00020\f2\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010K\u001a\u00020\f2\u0006\u0010J\u001a\u00020IH\u0016J\"\u0010O\u001a\u00020\f2\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u00142\b\u0010N\u001a\u0004\u0018\u00010FH\u0014J\u0010\u0010Q\u001a\u00020\f2\u0006\u0010P\u001a\u00020\u000fH\u0016J\u0010\u0010S\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020RH\u0016J\u0010\u0010T\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020RH\u0016J\u0010\u0010U\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u001bH\u0016J\u0010\u0010V\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u001bH\u0016J\u0006\u0010W\u001a\u00020\fJ\b\u0010X\u001a\u00020\fH\u0016J\u0016\u0010[\u001a\u00020\f2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020\f0YH\u0016J\u0016\u0010_\u001a\u00020\f2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u001bJ\u000e\u0010`\u001a\u00020\f2\u0006\u0010]\u001a\u00020\\J\u0016\u0010c\u001a\u00020\f2\u0006\u0010]\u001a\u00020\\2\u0006\u0010b\u001a\u00020aJ\u0010\u0010\u001f\u001a\u00020\f2\u0006\u0010d\u001a\u00020\u000fH\u0016J\"\u0010g\u001a\u00020\f2\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020eH\u0016ø\u0001\u0000¢\u0006\u0004\bg\u0010hJ\u0018\u0010j\u001a\u00020\f2\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u000fH\u0016J(\u0010m\u001a\u00020\f2\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u000f2\u0006\u0010l\u001a\u00020\u000fH\u0016J \u0010n\u001a\u00020\f2\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u000fH\u0016J\u0010\u0010o\u001a\u00020\f2\u0006\u0010^\u001a\u00020\u001bH\u0016J\u0018\u0010r\u001a\u00020\f2\u0006\u0010p\u001a\u00020\u00142\u0006\u0010q\u001a\u00020\u0014H\u0014J0\u0010u\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00142\u0006\u0010m\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0014J\u0010\u0010v\u001a\u00020\f2\u0006\u0010b\u001a\u00020aH\u0014J*\u0010{\u001a\u00020z2\u0012\u0010x\u001a\u000e\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020\f0\n2\f\u0010y\u001a\b\u0012\u0004\u0012\u00020\f0YH\u0016J\u0017\u0010}\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020zH\u0000¢\u0006\u0004\b}\u0010~J\b\u0010\u007f\u001a\u00020\fH\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\f2\u0006\u0010^\u001a\u00020\u001bH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\f2\u0007\u0010Z\u001a\u00030\u0081\u0001H\u0016J\"\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00012\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\f2\u0006\u0010b\u001a\u00020aH\u0014J#\u0010\u008a\u0001\u001a\u00020\f2\u0006\u0010|\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008e\u0001\u001a\u00020\f2\u0014\u0010\u008d\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0004\u0012\u00020\f0\nJ\u0013\u0010\u008f\u0001\u001a\u00020\fH\u0086@¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\t\u0010\u0091\u0001\u001a\u00020\fH\u0016J\t\u0010\u0092\u0001\u001a\u00020\fH\u0014J\t\u0010\u0093\u0001\u001a\u00020\fH\u0014J\u001e\u0010\u0097\u0001\u001a\u00020\f2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0014H\u0016J\u001a\u0010\u009b\u0001\u001a\u00020\f2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0098\u0001H\u0016J0\u0010£\u0001\u001a\u00020\f2\b\u0010\u009d\u0001\u001a\u00030\u009c\u00012\b\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0011\u0010¢\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010\u00a0\u0001H\u0017J\u001c\u0010§\u0001\u001a\u00020\f2\u0011\u0010¦\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¥\u00010¤\u0001H\u0017J\u0011\u0010¨\u0001\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0016J\u0011\u0010©\u0001\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020+H\u0016J\u0011\u0010ª\u0001\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u0014H\u0016J\u0011\u0010«\u0001\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u0014H\u0016J \u0010®\u0001\u001a\u00030¬\u00012\b\u0010\u00ad\u0001\u001a\u00030¬\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u001d\u0010t\u001a\u00020\f2\b\u0010±\u0001\u001a\u00030°\u0001H\u0016ø\u0001\u0000¢\u0006\u0005\bt\u0010²\u0001J \u0010´\u0001\u001a\u00030¬\u00012\b\u0010³\u0001\u001a\u00030¬\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b´\u0001\u0010¯\u0001J\t\u0010µ\u0001\u001a\u00020\u000fH\u0016J\u0016\u0010¹\u0001\u001a\u0005\u0018\u00010¸\u00012\b\u0010·\u0001\u001a\u00030¶\u0001H\u0016J \u0010»\u0001\u001a\u00030¬\u00012\b\u0010º\u0001\u001a\u00030¬\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b»\u0001\u0010¯\u0001J \u0010¼\u0001\u001a\u00030¬\u00012\b\u0010\u00ad\u0001\u001a\u00030¬\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b¼\u0001\u0010¯\u0001J\u0013\u0010¿\u0001\u001a\u00020\f2\b\u0010¾\u0001\u001a\u00030½\u0001H\u0014J\u0012\u0010Á\u0001\u001a\u00020\f2\u0007\u0010À\u0001\u001a\u00020\u0014H\u0016J\u0011\u0010Â\u0001\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0016J\u0011\u0010Ã\u0001\u001a\u0004\u0018\u00010C2\u0006\u0010B\u001a\u00020\u0014J\t\u0010Ä\u0001\u001a\u00020\u000fH\u0016R\u001f\u0010É\u0001\u001a\u00030Å\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u001f\u0010Æ\u0001\u001a\u0006\bÇ\u0001\u0010È\u0001R\u001f\u0010Ë\u0001\u001a\u00030¬\u00018\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\b \u0010Ê\u0001R\u0017\u0010Ì\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010cR \u0010Ò\u0001\u001a\u00030Í\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R,\u0010Ù\u0001\u001a\u00030Ó\u00012\b\u0010Ô\u0001\u001a\u00030Ó\u00018\u0016@RX\u0096\u000e¢\u0006\u0010\n\u0006\bÕ\u0001\u0010Ö\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001R\u0018\u0010Ü\u0001\u001a\u00030Ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010Û\u0001R\u001f\u0010á\u0001\u001a\u00030Ý\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bo\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R\u0018\u0010å\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R \u0010ê\u0001\u001a\u00030æ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010ç\u0001\u001a\u0006\bè\u0001\u0010é\u0001R\u0017\u0010í\u0001\u001a\u00030ë\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bj\u0010ì\u0001R\u0018\u0010ñ\u0001\u001a\u00030î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bï\u0001\u0010ð\u0001R\u0017\u0010ò\u0001\u001a\u00030î\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bt\u0010ð\u0001R\u0018\u0010õ\u0001\u001a\u00030ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010ô\u0001R\u001f\u0010ù\u0001\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b´\u0001\u0010ö\u0001\u001a\u0006\b÷\u0001\u0010ø\u0001R\u001f\u0010þ\u0001\u001a\u00030ú\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bU\u0010û\u0001\u001a\u0006\bü\u0001\u0010ý\u0001R\u001f\u0010\u0083\u0002\u001a\u00030ÿ\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bg\u0010\u0080\u0002\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010\u0085\u0002R\u001f\u0010\u008b\u0002\u001a\u00030\u0087\u00028\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bm\u0010\u0088\u0002\u001a\u0006\b\u0089\u0002\u0010\u008a\u0002R\u001e\u0010\u008f\u0002\u001a\t\u0012\u0004\u0012\u00020z0\u008c\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0002\u0010\u008e\u0002R!\u0010\u0090\u0002\u001a\u000b\u0012\u0004\u0012\u00020z\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bV\u0010\u008e\u0002R\u0018\u0010\u0091\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b®\u0001\u0010cR\u0017\u0010\u0094\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b{\u0010\u0093\u0002R\u0017\u0010\u0097\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b[\u0010\u0096\u0002R5\u0010\u009d\u0002\u001a\u000f\u0012\u0005\u0012\u00030½\u0001\u0012\u0004\u0012\u00020\f0\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bX\u0010\u0098\u0002\u001a\u0006\b\u0099\u0002\u0010\u009a\u0002\"\u0006\b\u009b\u0002\u0010\u009c\u0002R\u0019\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009e\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u009f\u0002R\u0018\u0010¢\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¡\u0002\u0010cR \u0010¨\u0002\u001a\u00030£\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¤\u0002\u0010¥\u0002\u001a\u0006\b¦\u0002\u0010§\u0002R \u0010®\u0002\u001a\u00030©\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bª\u0002\u0010«\u0002\u001a\u0006\b¬\u0002\u0010\u00ad\u0002R \u0010´\u0002\u001a\u00030¯\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b°\u0002\u0010±\u0002\u001a\u0006\b²\u0002\u0010³\u0002R0\u0010¼\u0002\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e¢\u0006\u001f\n\u0005\bµ\u0002\u0010c\u0012\u0006\bº\u0002\u0010»\u0002\u001a\u0006\b¶\u0002\u0010·\u0002\"\u0006\b¸\u0002\u0010¹\u0002R\u001c\u0010À\u0002\u001a\u0005\u0018\u00010½\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0002\u0010¿\u0002R\u001c\u0010Ä\u0002\u001a\u0005\u0018\u00010Á\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0002\u0010Ã\u0002R!\u0010Ç\u0002\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010É\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÈ\u0002\u0010cR\u0018\u0010Í\u0002\u001a\u00030Ê\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Ì\u0002R \u0010Ò\u0002\u001a\u00030Î\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÊ\u0001\u0010Ï\u0002\u001a\u0006\bÐ\u0002\u0010Ñ\u0002R \u0010Õ\u0002\u001a\u00030Ó\u00028\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÔ\u0002\u0010Ê\u0001R\u0018\u0010Ø\u0002\u001a\u00030\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0002\u0010×\u0002R\u001e\u0010Û\u0002\u001a\u00030°\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÙ\u0002\u0010Ú\u0002R\u001e\u0010Ý\u0002\u001a\u00030°\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÜ\u0002\u0010Ú\u0002R\u001d\u0010Þ\u0002\u001a\u00030°\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\b@\u0010Ú\u0002R0\u0010ä\u0002\u001a\u0002078\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0005\b\"\u0010Ê\u0001\u0012\u0006\bã\u0002\u0010»\u0002\u001a\u0006\bß\u0002\u0010à\u0002\"\u0006\bá\u0002\u0010â\u0002R\u0018\u0010æ\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bå\u0002\u0010cR \u0010è\u0002\u001a\u00030¬\u00018\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bç\u0002\u0010Ê\u0001R\u0018\u0010ê\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bé\u0002\u0010cR9\u0010ñ\u0002\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010Ô\u0001\u001a\u0005\u0018\u00010\u008c\u00018B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bë\u0002\u0010ì\u0002\u001a\u0006\bí\u0002\u0010î\u0002\"\u0006\bï\u0002\u0010ð\u0002R#\u0010õ\u0002\u001a\u0005\u0018\u00010\u008c\u00018FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\bò\u0002\u0010ó\u0002\u001a\u0006\bô\u0002\u0010î\u0002R(\u0010÷\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0004\u0012\u00020\f\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0002\u0010\u0098\u0002R\u0018\u0010û\u0002\u001a\u00030ø\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bù\u0002\u0010ú\u0002R\u0018\u0010ÿ\u0002\u001a\u00030ü\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bý\u0002\u0010þ\u0002R\u0018\u0010\u0083\u0003\u001a\u00030\u0080\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0003\u0010\u0082\u0003R\u0018\u0010\u0087\u0003\u001a\u00030\u0084\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0003\u0010\u0086\u0003R \u0010\u008d\u0003\u001a\u00030\u0088\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0089\u0003\u0010\u008a\u0003\u001a\u0006\b\u008b\u0003\u0010\u008c\u0003R%\u0010\u0092\u0003\u001a\n\u0012\u0005\u0012\u00030\u008f\u00030\u008e\u00038\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\b\u0090\u0003\u0010\u0091\u0003R \u0010\u0098\u0003\u001a\u00030\u0093\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0094\u0003\u0010\u0095\u0003\u001a\u0006\b\u0096\u0003\u0010\u0097\u0003R(\u0010\u009f\u0003\u001a\u00030\u0099\u00038\u0016X\u0097\u0004¢\u0006\u0018\n\u0006\b\u009a\u0003\u0010\u009b\u0003\u0012\u0006\b\u009e\u0003\u0010»\u0002\u001a\u0006\b\u009c\u0003\u0010\u009d\u0003R5\u0010¦\u0003\u001a\u00030\u00a0\u00032\b\u0010Ô\u0001\u001a\u00030\u00a0\u00038V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b¡\u0003\u0010ì\u0002\u001a\u0006\b¢\u0003\u0010£\u0003\"\u0006\b¤\u0003\u0010¥\u0003R\u0019\u0010¨\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0003\u0010Ë\u0002R5\u0010À\u0001\u001a\u00030©\u00032\b\u0010Ô\u0001\u001a\u00030©\u00038V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\bª\u0003\u0010ì\u0002\u001a\u0006\b«\u0003\u0010¬\u0003\"\u0006\b\u00ad\u0003\u0010®\u0003R \u0010´\u0003\u001a\u00030¯\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b°\u0003\u0010±\u0003\u001a\u0006\b²\u0003\u0010³\u0003R\u0018\u0010¸\u0003\u001a\u00030µ\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0003\u0010·\u0003R \u0010¾\u0003\u001a\u00030¹\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bº\u0003\u0010»\u0003\u001a\u0006\b¼\u0003\u0010½\u0003R \u0010Ä\u0003\u001a\u00030¿\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÀ\u0003\u0010Á\u0003\u001a\u0006\bÂ\u0003\u0010Ã\u0003R\u001b\u0010Ç\u0003\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0003\u0010Æ\u0003R\u0019\u0010É\u0003\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0003\u0010Ê\u0001R\u001e\u0010Í\u0003\u001a\t\u0012\u0004\u0012\u00020z0Ê\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0003\u0010Ì\u0003R&\u0010Ñ\u0003\u001a\u0011\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010Y0Î\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÏ\u0003\u0010Ð\u0003R\u0018\u0010Õ\u0003\u001a\u00030Ò\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÓ\u0003\u0010Ô\u0003R\u0018\u0010Ù\u0003\u001a\u00030Ö\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0003\u0010Ø\u0003R\u0018\u0010Û\u0003\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÚ\u0003\u0010cR\u001d\u0010Þ\u0003\u001a\b\u0012\u0004\u0012\u00020\f0Y8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0003\u0010Ý\u0003R\u0018\u0010â\u0003\u001a\u00030ß\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bà\u0003\u0010á\u0003R\u0018\u0010ä\u0003\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bã\u0003\u0010cR \u0010ê\u0003\u001a\u00030å\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bæ\u0003\u0010ç\u0003\u001a\u0006\bè\u0003\u0010é\u0003R\u001c\u0010í\u0003\u001a\u00020\u0014*\u00030½\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bë\u0003\u0010ì\u0003R\u0016\u0010]\u001a\u00020C8VX\u0096\u0004¢\u0006\b\u001a\u0006\bî\u0003\u0010ï\u0003R\u0018\u0010ó\u0003\u001a\u00030ð\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bñ\u0003\u0010ò\u0003R\u001a\u0010\u009b\u0001\u001a\u0005\u0018\u00010ô\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bõ\u0003\u0010ö\u0003R\u0018\u0010ù\u0003\u001a\u00030½\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b÷\u0003\u0010ø\u0003R\u0017\u0010û\u0003\u001a\u0002078VX\u0096\u0004¢\u0006\b\u001a\u0006\bú\u0003\u0010à\u0002R\u0017\u0010ý\u0003\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\b\u001a\u0006\bü\u0003\u0010·\u0002R\u0018\u0010\u0081\u0004\u001a\u00030þ\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bÿ\u0003\u0010\u0080\u0004R\u0018\u0010\u0085\u0004\u001a\u00030\u0082\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0083\u0004\u0010\u0084\u0004\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u008b\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/platform/o4;",
        "Landroidx/compose/ui/input/pointer/j0;",
        "Landroidx/lifecycle/g;",
        "Landroidx/compose/ui/draganddrop/g;",
        "transferData",
        "Lb2/l;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Lc2/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "",
        "D0",
        "(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z",
        "viewGroup",
        "X",
        "",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "",
        "extraDataKey",
        "T",
        "Landroidx/compose/ui/node/LayoutNode;",
        "nodeToRemeasure",
        "w0",
        "W",
        "a",
        "b",
        "Lkotlin/ULong;",
        "p0",
        "(II)J",
        "measureSpec",
        "Y",
        "(I)J",
        "F0",
        "node",
        "j0",
        "i0",
        "Landroid/view/MotionEvent;",
        "event",
        "f0",
        "motionEvent",
        "Landroidx/compose/ui/input/pointer/k0;",
        "e0",
        "(Landroid/view/MotionEvent;)I",
        "lastEvent",
        "g0",
        "l0",
        "A0",
        "action",
        "",
        "eventTime",
        "forceHover",
        "B0",
        "m0",
        "q0",
        "r0",
        "s0",
        "U",
        "k0",
        "n0",
        "accessibilityId",
        "Landroid/view/View;",
        "currentView",
        "a0",
        "Landroid/graphics/Rect;",
        "rect",
        "getFocusedRect",
        "Landroidx/lifecycle/v;",
        "owner",
        "onResume",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "onFocusChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "dispatchKeyEventPreIme",
        "o",
        "t",
        "v0",
        "x",
        "Lkotlin/Function0;",
        "listener",
        "w",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "view",
        "layoutNode",
        "S",
        "u0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Z",
        "sendPointerUpdate",
        "Ls2/b;",
        "constraints",
        "p",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "affectsLookahead",
        "j",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "r",
        "c",
        "g",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "l",
        "onLayout",
        "onDraw",
        "Landroidx/compose/ui/graphics/m1;",
        "drawBlock",
        "invalidateParentLayer",
        "Landroidx/compose/ui/node/u0;",
        "v",
        "layer",
        "t0",
        "(Landroidx/compose/ui/node/u0;)Z",
        "y",
        "i",
        "Landroidx/compose/ui/node/v0$b;",
        "m",
        "Lg2/b;",
        "keyEvent",
        "Landroidx/compose/ui/focus/d;",
        "b0",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;",
        "dispatchDraw",
        "isDirty",
        "o0",
        "(Landroidx/compose/ui/node/u0;Z)V",
        "Landroidx/compose/ui/platform/AndroidComposeView$c;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/ViewStructure;",
        "structure",
        "flags",
        "onProvideAutofillVirtualStructure",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "onCreateVirtualViewTranslationRequests",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "onVirtualViewTranslationResponses",
        "dispatchGenericMotionEvent",
        "dispatchTouchEvent",
        "canScrollHorizontally",
        "canScrollVertically",
        "Lb2/f;",
        "localPosition",
        "u",
        "(J)J",
        "Landroidx/compose/ui/graphics/k4;",
        "localTransform",
        "([F)V",
        "positionOnScreen",
        "n",
        "onCheckIsTextEditor",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "positionInWindow",
        "q",
        "f",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "dispatchHoverEvent",
        "findViewByAccessibilityIdTraversal",
        "shouldDelayChildPressedState",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "J",
        "lastDownPointerPosition",
        "superclassInitComplete",
        "Landroidx/compose/ui/node/b0;",
        "d",
        "Landroidx/compose/ui/node/b0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/b0;",
        "sharedDrawScope",
        "Ls2/d;",
        "<set-?>",
        "e",
        "Ls2/d;",
        "getDensity",
        "()Ls2/d;",
        "density",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "semanticsModifier",
        "Landroidx/compose/ui/focus/n;",
        "Landroidx/compose/ui/focus/n;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/n;",
        "focusOwner",
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "h",
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "dragAndDropModifierOnDragListener",
        "Landroidx/compose/ui/draganddrop/c;",
        "Landroidx/compose/ui/draganddrop/c;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/r4;",
        "Landroidx/compose/ui/platform/r4;",
        "_windowInfo",
        "Landroidx/compose/ui/f;",
        "k",
        "Landroidx/compose/ui/f;",
        "keyInputModifier",
        "rotaryInputModifier",
        "Landroidx/compose/ui/graphics/n1;",
        "Landroidx/compose/ui/graphics/n1;",
        "canvasHolder",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/b1;",
        "Landroidx/compose/ui/node/b1;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/b1;",
        "rootForTest",
        "Landroidx/compose/ui/semantics/p;",
        "Landroidx/compose/ui/semantics/p;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/p;",
        "semanticsOwner",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "composeAccessibilityDelegate",
        "La2/y;",
        "La2/y;",
        "getAutofillTree",
        "()La2/y;",
        "autofillTree",
        "",
        "s",
        "Ljava/util/List;",
        "dirtyLayers",
        "postponedDirtyLayers",
        "isDrawingContent",
        "Landroidx/compose/ui/input/pointer/h;",
        "Landroidx/compose/ui/input/pointer/h;",
        "motionEventAdapter",
        "Landroidx/compose/ui/input/pointer/b0;",
        "Landroidx/compose/ui/input/pointer/b0;",
        "pointerInputEventProcessor",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "configurationChangeObserver",
        "La2/d;",
        "La2/d;",
        "_autofill",
        "z",
        "observationClearRequested",
        "Landroidx/compose/ui/platform/l;",
        "A",
        "Landroidx/compose/ui/platform/l;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/l;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/k;",
        "B",
        "Landroidx/compose/ui/platform/k;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/k;",
        "accessibilityManager",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "C",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "D",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/z0;",
        "E",
        "Landroidx/compose/ui/platform/z0;",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/l1;",
        "F",
        "Landroidx/compose/ui/platform/l1;",
        "viewLayersContainer",
        "G",
        "Ls2/b;",
        "onMeasureConstraints",
        "H",
        "wasMeasuredWithMultipleConstraints",
        "Landroidx/compose/ui/node/j0;",
        "I",
        "Landroidx/compose/ui/node/j0;",
        "measureAndLayoutDelegate",
        "Landroidx/compose/ui/platform/f4;",
        "Landroidx/compose/ui/platform/f4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/f4;",
        "viewConfiguration",
        "Ls2/n;",
        "K",
        "globalPosition",
        "L",
        "[I",
        "tmpPositionArray",
        "M",
        "[F",
        "tmpMatrix",
        "Q",
        "viewToWindowMatrix",
        "windowToViewMatrix",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "K0",
        "forceUseMatrixCache",
        "b1",
        "windowPosition",
        "k1",
        "isRenderNodeCompatible",
        "p1",
        "Landroidx/compose/runtime/y0;",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$c;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$c;)V",
        "_viewTreeOwners",
        "x1",
        "Landroidx/compose/runtime/o2;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "y1",
        "onViewTreeOwnersAvailable",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "z1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "A1",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "B1",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "touchModeChangeListener",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "C1",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "legacyTextInputServiceAndroid",
        "Landroidx/compose/ui/text/input/n0;",
        "D1",
        "Landroidx/compose/ui/text/input/n0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/n0;",
        "textInputService",
        "Landroidx/compose/ui/k;",
        "Landroidx/compose/ui/platform/v0;",
        "E1",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "textInputSessionMutex",
        "Landroidx/compose/ui/platform/x3;",
        "F1",
        "Landroidx/compose/ui/platform/x3;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/x3;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/text/font/h$b;",
        "G1",
        "Landroidx/compose/ui/text/font/h$b;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/h$b;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/i$b;",
        "H1",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/i$b;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/i$b;)V",
        "fontFamilyResolver",
        "I1",
        "currentFontWeightAdjustment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "J1",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Le2/a;",
        "K1",
        "Le2/a;",
        "getHapticFeedBack",
        "()Le2/a;",
        "hapticFeedBack",
        "Lf2/c;",
        "L1",
        "Lf2/c;",
        "_inputModeManager",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "M1",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/y3;",
        "N1",
        "Landroidx/compose/ui/platform/y3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/y3;",
        "textToolbar",
        "O1",
        "Landroid/view/MotionEvent;",
        "previousMotionEvent",
        "P1",
        "relayoutTime",
        "Landroidx/compose/ui/platform/p4;",
        "Q1",
        "Landroidx/compose/ui/platform/p4;",
        "layerCache",
        "Lu1/c;",
        "R1",
        "Lu1/c;",
        "endApplyChangesListeners",
        "androidx/compose/ui/platform/AndroidComposeView$e",
        "S1",
        "Landroidx/compose/ui/platform/AndroidComposeView$e;",
        "resendMotionEventRunnable",
        "Ljava/lang/Runnable;",
        "T1",
        "Ljava/lang/Runnable;",
        "sendHoverExitEvent",
        "U1",
        "hoverExitReceived",
        "V1",
        "Lkotlin/jvm/functions/Function0;",
        "resendMotionEventOnLayout",
        "Landroidx/compose/ui/platform/b1;",
        "W1",
        "Landroidx/compose/ui/platform/b1;",
        "matrixToWindow",
        "X1",
        "keyboardModifiersRequireUpdate",
        "Landroidx/compose/ui/input/pointer/u;",
        "Y1",
        "Landroidx/compose/ui/input/pointer/u;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/u;",
        "pointerIconService",
        "c0",
        "(Landroid/content/res/Configuration;)I",
        "fontWeightAdjustmentCompat",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/platform/q4;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/q4;",
        "windowInfo",
        "La2/h;",
        "getAutofill",
        "()La2/h;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/z0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/o0$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/o0$a;",
        "placementScope",
        "Lf2/b;",
        "getInputModeManager",
        "()Lf2/b;",
        "inputModeManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "Z1",
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
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 10 DebugUtils.kt\nandroidx/compose/ui/platform/DebugUtilsKt\n+ 11 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2348:1\n1071#1,4:2388\n1071#1,4:2392\n1208#2:2349\n1187#2,2:2350\n81#3:2352\n107#3,2:2353\n81#3:2355\n81#3:2356\n107#3,2:2357\n81#3:2359\n107#3,2:2360\n62#4:2362\n63#4,6:2366\n1#5:2363\n1#5:2402\n728#6,2:2364\n523#6:2372\n728#6,2:2373\n460#6,11:2404\n460#6,11:2416\n26#7,5:2375\n26#7,5:2380\n26#7,3:2385\n30#7:2396\n26#7,5:2431\n47#8,5:2397\n197#9:2403\n197#9:2415\n20#10,2:2427\n20#10,2:2429\n217#11,6:2436\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n*L\n1045#1:2388,4\n1046#1:2392,4\n524#1:2349\n524#1:2350,2\n377#1:2352\n377#1:2353,2\n386#1:2355\n448#1:2356\n448#1:2357,2\n462#1:2359\n462#1:2360,2\n652#1:2362\n652#1:2366,6\n652#1:2363\n652#1:2364,2\n739#1:2372\n752#1:2373,2\n1305#1:2404,11\n1313#1:2416,11\n969#1:2375,5\n981#1:2380,5\n1041#1:2385,3\n1041#1:2396\n1493#1:2431,5\n1231#1:2397,5\n1305#1:2403\n1313#1:2415\n1325#1:2427,2\n1389#1:2429,2\n1572#1:2436,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Z1:Landroidx/compose/ui/platform/AndroidComposeView$b;

.field public static final a2:I

.field public static b2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c2:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/platform/l;

.field public final A1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final B:Landroidx/compose/ui/platform/k;

.field public final B1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final C:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final C1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public D:Z

.field public final D1:Landroidx/compose/ui/text/input/n0;

.field public E:Landroidx/compose/ui/platform/z0;

.field public final E1:Ljava/util/concurrent/atomic/AtomicReference;

.field public F:Landroidx/compose/ui/platform/l1;

.field public final F1:Landroidx/compose/ui/platform/x3;

.field public G:Ls2/b;

.field public final G1:Landroidx/compose/ui/text/font/h$b;

.field public H:Z

.field public final H1:Landroidx/compose/runtime/y0;

.field public final I:Landroidx/compose/ui/node/j0;

.field public I1:I

.field public final J:Landroidx/compose/ui/platform/f4;

.field public final J1:Landroidx/compose/runtime/y0;

.field public K:J

.field public K0:Z

.field public final K1:Le2/a;

.field public final L:[I

.field public final L1:Lf2/c;

.field public final M:[F

.field public final M1:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final N1:Landroidx/compose/ui/platform/y3;

.field public O1:Landroid/view/MotionEvent;

.field public P1:J

.field public final Q:[F

.field public final Q1:Landroidx/compose/ui/platform/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/p4<",
            "Landroidx/compose/ui/node/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final R1:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S1:Landroidx/compose/ui/platform/AndroidComposeView$e;

.field public final T1:Ljava/lang/Runnable;

.field public U1:Z

.field public final V1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final W1:Landroidx/compose/ui/platform/b1;

.field public X1:Z

.field public final Y1:Landroidx/compose/ui/input/pointer/u;

.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:J

.field public b1:J

.field public c:Z

.field public final d:Landroidx/compose/ui/node/b0;

.field public e:Ls2/d;

.field public final f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final g:Landroidx/compose/ui/focus/n;

.field public final h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field public final i:Landroidx/compose/ui/draganddrop/c;

.field public final j:Landroidx/compose/ui/platform/r4;

.field public final k:Landroidx/compose/ui/f;

.field public final k0:[F

.field public k1:Z

.field public final l:Landroidx/compose/ui/f;

.field public final m:Landroidx/compose/ui/graphics/n1;

.field public final n:Landroidx/compose/ui/node/LayoutNode;

.field public final o:Landroidx/compose/ui/node/b1;

.field public final p:Landroidx/compose/ui/semantics/p;

.field public p0:J

.field public final p1:Landroidx/compose/runtime/y0;

.field public final q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final r:La2/y;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/u0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/u0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public final v:Landroidx/compose/ui/input/pointer/h;

.field public final w:Landroidx/compose/ui/input/pointer/b0;

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Landroidx/compose/runtime/o2;

.field public final y:La2/d;

.field public y1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z

.field public final z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->a2:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    sget-object p2, Lb2/f;->b:Lb2/f$a;

    .line 8
    invoke-virtual {p2}, Lb2/f$a;->b()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 17
    new-instance v1, Landroidx/compose/ui/node/b0;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v2}, Landroidx/compose/ui/node/b0;-><init>(Lc2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/b0;

    .line 25
    invoke-static {p1}, Ls2/a;->a(Landroid/content/Context;)Ls2/d;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ls2/d;

    .line 31
    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 33
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 35
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 37
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 39
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 42
    invoke-direct {v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/n;

    .line 47
    new-instance v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 49
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    .line 51
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 57
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 59
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/c;

    .line 61
    new-instance v4, Landroidx/compose/ui/platform/r4;

    .line 63
    invoke-direct {v4}, Landroidx/compose/ui/platform/r4;-><init>()V

    .line 66
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/r4;

    .line 68
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 70
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 72
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 78
    move-result-object v5

    .line 79
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/f;

    .line 81
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 83
    invoke-static {v4, v6}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/f;

    .line 89
    new-instance v7, Landroidx/compose/ui/graphics/n1;

    .line 91
    invoke-direct {v7}, Landroidx/compose/ui/graphics/n1;-><init>()V

    .line 94
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/n1;

    .line 96
    new-instance v7, Landroidx/compose/ui/node/LayoutNode;

    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v7, v9, v9, v8, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    sget-object v8, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 105
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/layout/a0;)V

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls2/d;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->h(Ls2/d;)V

    .line 115
    invoke-virtual {v4, v1}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Landroidx/compose/ui/focus/n;->j()Landroidx/compose/ui/f;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v5}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()Landroidx/compose/ui/f;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/f;)V

    .line 150
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 152
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/b1;

    .line 154
    new-instance v1, Landroidx/compose/ui/semantics/p;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v4}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 163
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/semantics/p;

    .line 165
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 167
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 170
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 172
    new-instance v4, La2/y;

    .line 174
    invoke-direct {v4}, La2/y;-><init>()V

    .line 177
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:La2/y;

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 186
    new-instance v4, Landroidx/compose/ui/input/pointer/h;

    .line 188
    invoke-direct {v4}, Landroidx/compose/ui/input/pointer/h;-><init>()V

    .line 191
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/h;

    .line 193
    new-instance v4, Landroidx/compose/ui/input/pointer/b0;

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v4, v5}, Landroidx/compose/ui/input/pointer/b0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 202
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/b0;

    .line 204
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 206
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_df

    .line 214
    new-instance v4, La2/d;

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()La2/y;

    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v4, p0, v5}, La2/d;-><init>(Landroid/view/View;La2/y;)V

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v4, v2

    .line 225
    :goto_e0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:La2/d;

    .line 227
    new-instance v4, Landroidx/compose/ui/platform/l;

    .line 229
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    .line 232
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/l;

    .line 234
    new-instance v4, Landroidx/compose/ui/platform/k;

    .line 236
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 239
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/k;

    .line 241
    new-instance v4, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 243
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 245
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 248
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 253
    new-instance v4, Landroidx/compose/ui/node/j0;

    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/j0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 262
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 264
    new-instance v4, Landroidx/compose/ui/platform/y0;

    .line 266
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/y0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 273
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/f4;

    .line 275
    const v4, 0x7fffffff

    .line 278
    invoke-static {v4, v4}, Ls2/o;->a(II)J

    .line 281
    move-result-wide v4

    .line 282
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 284
    filled-new-array {v9, v9}, [I

    .line 287
    move-result-object v4

    .line 288
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    .line 290
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 293
    move-result-object v4

    .line 294
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    .line 296
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 299
    move-result-object v5

    .line 300
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 302
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 305
    move-result-object v5

    .line 306
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 308
    const-wide/16 v5, -0x1

    .line 310
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:J

    .line 312
    invoke-virtual {p2}, Lb2/f$a;->a()J

    .line 315
    move-result-wide v5

    .line 316
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 318
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Z

    .line 320
    const/4 p2, 0x2

    .line 321
    invoke-static {v2, v2, p2, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 324
    move-result-object v5

    .line 325
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Landroidx/compose/runtime/y0;

    .line 327
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 329
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 332
    invoke-static {v5}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 335
    move-result-object v5

    .line 336
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroidx/compose/runtime/o2;

    .line 338
    new-instance v5, Landroidx/compose/ui/platform/p;

    .line 340
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 343
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 345
    new-instance v5, Landroidx/compose/ui/platform/q;

    .line 347
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 350
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 352
    new-instance v5, Landroidx/compose/ui/platform/r;

    .line 354
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 357
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 359
    new-instance v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 361
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v5, v6, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/j0;)V

    .line 368
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 370
    new-instance v6, Landroidx/compose/ui/text/input/n0;

    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->f()Lkotlin/jvm/functions/Function1;

    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroidx/compose/ui/text/input/h0;

    .line 382
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/input/h0;)V

    .line 385
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Landroidx/compose/ui/text/input/n0;

    .line 387
    invoke-static {}, Landroidx/compose/ui/k;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    move-result-object v5

    .line 391
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    new-instance v5, Landroidx/compose/ui/platform/h1;

    .line 395
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/n0;

    .line 398
    move-result-object v6

    .line 399
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/h1;-><init>(Landroidx/compose/ui/text/input/n0;)V

    .line 402
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Landroidx/compose/ui/platform/x3;

    .line 404
    new-instance v5, Landroidx/compose/ui/platform/u0;

    .line 406
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/u0;-><init>(Landroid/content/Context;)V

    .line 409
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroidx/compose/ui/text/font/h$b;

    .line 411
    invoke-static {p1}, Landroidx/compose/ui/text/font/l;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;

    .line 414
    move-result-object v5

    .line 415
    invoke-static {}, Landroidx/compose/runtime/g2;->p()Landroidx/compose/runtime/f2;

    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5, v6}, Landroidx/compose/runtime/g2;->i(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;

    .line 422
    move-result-object v5

    .line 423
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/runtime/y0;

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/content/res/Configuration;)I

    .line 436
    move-result v5

    .line 437
    iput v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:I

    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->e(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v2, p2, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Landroidx/compose/runtime/y0;

    .line 457
    new-instance p1, Le2/c;

    .line 459
    invoke-direct {p1, p0}, Le2/c;-><init>(Landroid/view/View;)V

    .line 462
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Le2/a;

    .line 464
    new-instance p1, Lf2/c;

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_1de

    .line 472
    sget-object p2, Lf2/a;->b:Lf2/a$a;

    .line 474
    invoke-virtual {p2}, Lf2/a$a;->b()I

    .line 477
    move-result p2

    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    sget-object p2, Lf2/a;->b:Lf2/a$a;

    .line 481
    invoke-virtual {p2}, Lf2/a$a;->a()I

    .line 484
    move-result p2

    .line 485
    :goto_1e4
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 487
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 490
    invoke-direct {p1, p2, v5, v2}, Lf2/c;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lf2/c;

    .line 495
    new-instance p1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 497
    invoke-direct {p1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/v0;)V

    .line 500
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 502
    new-instance p1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 504
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 507
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Landroidx/compose/ui/platform/y3;

    .line 509
    new-instance p1, Landroidx/compose/ui/platform/p4;

    .line 511
    invoke-direct {p1}, Landroidx/compose/ui/platform/p4;-><init>()V

    .line 514
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Landroidx/compose/ui/platform/p4;

    .line 516
    new-instance p1, Lu1/c;

    .line 518
    const/16 p2, 0x10

    .line 520
    new-array p2, p2, [Lkotlin/jvm/functions/Function0;

    .line 522
    invoke-direct {p1, p2, v9}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 525
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 527
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 529
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 532
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 534
    new-instance p1, Landroidx/compose/ui/platform/s;

    .line 536
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 539
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Ljava/lang/Runnable;

    .line 541
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 543
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 546
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lkotlin/jvm/functions/Function0;

    .line 548
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    const/16 p2, 0x1d

    .line 552
    if-lt p1, p2, :cond_22f

    .line 554
    new-instance v2, Landroidx/compose/ui/platform/e1;

    .line 556
    invoke-direct {v2}, Landroidx/compose/ui/platform/e1;-><init>()V

    .line 559
    goto :goto_235

    .line 560
    :cond_22f
    new-instance v5, Landroidx/compose/ui/platform/c1;

    .line 562
    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/platform/c1;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    move-object v2, v5

    .line 566
    :goto_235
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Landroidx/compose/ui/platform/b1;

    .line 568
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 571
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 574
    const/16 v2, 0x1a

    .line 576
    if-lt p1, v2, :cond_246

    .line 578
    sget-object v2, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    .line 580
    invoke-virtual {v2, p0, v0, v9}, Landroidx/compose/ui/platform/t0;->a(Landroid/view/View;IZ)V

    .line 583
    :cond_246
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 586
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 589
    invoke-static {p0, v1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 592
    sget-object v0, Landroidx/compose/ui/platform/o4;->U:Landroidx/compose/ui/platform/o4$a;

    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o4$a;->a()Lkotlin/jvm/functions/Function1;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_25a

    .line 600
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_25a
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 606
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/v0;)V

    .line 613
    if-lt p1, p2, :cond_26b

    .line 615
    sget-object p1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    .line 617
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/l0;->a(Landroid/view/View;)V

    .line 620
    :cond_26b
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 622
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 625
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Landroidx/compose/ui/input/pointer/u;

    .line 627
    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_5
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Landroid/view/MotionEvent;IJZ)V

    .line 14
    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    .line 4
    return-void
.end method

.method public static final E0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lf2/c;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    sget-object p1, Lf2/a;->b:Lf2/a$a;

    .line 7
    invoke-virtual {p1}, Lf2/a$a;->b()I

    .line 10
    move-result p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object p1, Lf2/a;->b:Lf2/a$a;

    .line 14
    invoke-virtual {p1}, Lf2/a$a;->a()I

    .line 17
    move-result p1

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Lf2/c;->b(I)V

    .line 21
    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->T(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    return-object p0
.end method

.method public static final synthetic H()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 3
    return-object p0
.end method

.method public static final synthetic L()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$c;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Landroid/view/MotionEvent;IJZ)V

    .line 4
    return-void
.end method

.method public static final synthetic O(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:J

    .line 3
    return-void
.end method

.method public static final synthetic Q(Ljava/lang/Class;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0()V

    .line 4
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 9
    return-object v0
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/i$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic x0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    return-void
.end method

.method public static final y0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0()V

    .line 4
    return-void
.end method

.method public static final z0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 15
    if-ne v1, v2, :cond_14

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0(Landroid/view/MotionEvent;)I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final A0(Landroid/view/MotionEvent;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/r4;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/h0;->b(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/r4;->a(I)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/h;

    .line 23
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/h;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/j0;)Landroidx/compose/ui/input/pointer/z;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6f

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->b()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    if-ltz v2, :cond_3d

    .line 41
    :goto_28
    add-int/lit8 v3, v2, -0x1

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->a()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    if-gez v3, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    :goto_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 65
    if-eqz v2, :cond_48

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->f()J

    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 73
    :cond_48
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/b0;

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/view/MotionEvent;)Z

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/j0;Z)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_78

    .line 92
    :cond_5b
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/k0;->c(I)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_78

    .line 98
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/h;

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/h;->e(I)V

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/b0;

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/b0;->b()V

    .line 117
    invoke-static {v1, v1}, Landroidx/compose/ui/input/pointer/c0;->a(ZZ)I

    .line 120
    move-result v0

    .line 121
    :cond_78
    :goto_78
    return v0
.end method

.method public final B0(Landroid/view/MotionEvent;IJZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_18

    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_13

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result v3

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const/16 v2, 0x9

    .line 27
    if-eq v5, v2, :cond_21

    .line 29
    const/16 v2, 0xa

    .line 31
    if-eq v5, v2, :cond_21

    .line 33
    move v3, v4

    .line 34
    :cond_21
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_29

    .line 40
    move v6, v15

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v4

    .line 43
    :goto_2a
    sub-int v6, v2, v6

    .line 45
    if-nez v6, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 50
    move v2, v4

    .line 51
    :goto_32
    if-ge v2, v6, :cond_3e

    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 58
    aput-object v8, v7, v2

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 65
    move v2, v4

    .line 66
    :goto_41
    if-ge v2, v6, :cond_4d

    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 73
    aput-object v9, v8, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_41

    .line 78
    :cond_4d
    move v2, v4

    .line 79
    :goto_4e
    if-ge v2, v6, :cond_7e

    .line 81
    if-ltz v3, :cond_57

    .line 83
    if-ge v2, v3, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v9, v15

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move v9, v4

    .line 89
    :goto_58
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 95
    aget-object v10, v8, v2

    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 104
    invoke-static {v9, v11}, Lb2/g;->a(FF)J

    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Lb2/f;->o(J)F

    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 118
    invoke-static {v11, v12}, Lb2/f;->p(J)F

    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4e

    .line 127
    :cond_7e
    if-eqz p5, :cond_82

    .line 129
    move v10, v4

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 146
    if-nez v2, :cond_96

    .line 148
    move-wide/from16 v2, p3

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 154
    move-result-wide v2

    .line 155
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 186
    move/from16 v5, p2

    .line 188
    move/from16 v15, v16

    .line 190
    move/from16 v16, v17

    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/h;

    .line 198
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/h;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/j0;)Landroidx/compose/ui/input/pointer/z;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/b0;

    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/j0;Z)I

    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    return-void
.end method

.method public final D0(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/g;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/f;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    invoke-static {v1, v0}, Ls2/f;->a(FF)Ls2/d;

    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/a;-><init>(Ls2/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget-object p2, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 36
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/a;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final F0()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 8
    invoke-static {v0, v1}, Ls2/n;->c(J)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Ls2/n;->d(J)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_1b

    .line 24
    aget v6, v1, v5

    .line 26
    if-eq v0, v6, :cond_3a

    .line 28
    :cond_1b
    aget v1, v1, v5

    .line 30
    invoke-static {v4, v1}, Ls2/o;->a(II)J

    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 36
    const v1, 0x7fffffff

    .line 39
    if-eq v2, v1, :cond_3a

    .line 41
    if-eq v0, v1, :cond_3a

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->S1()V

    .line 58
    move v3, v5

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/j0;->c(Z)V

    .line 64
    return-void
.end method

.method public final S(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 34
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 42
    return-void
.end method

.method public final T(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    if-eqz p1, :cond_53

    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m0()Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    if-eqz p1, :cond_53

    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final U()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final W(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public final X(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    if-eqz v3, :cond_15

    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public final Y(I)J
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_26

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const/high16 v1, 0x40000000  # 2.0f

    .line 18
    if-ne v0, v1, :cond_18

    .line 20
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(II)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    const p1, 0x7fffffff

    .line 34
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(II)J

    .line 37
    move-result-wide v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(II)J

    .line 42
    move-result-wide v0

    .line 43
    :goto_2a
    return-wide v0
.end method

.method public final Z(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/z0;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 8
    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    :cond_10
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    :try_start_18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lkotlin/jvm/functions/Function0;

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/j0;->p(Lkotlin/jvm/functions/Function0;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    :cond_29
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/j0;->d(Landroidx/compose/ui/node/j0;ZILjava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_1b

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_35
    return-void

    .line 55
    :goto_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw p1
.end method

.method public final a0(ILandroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_40

    .line 7
    const-string v0, "getAccessibilityViewId"

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    const-class v3, Landroid/view/View;

    .line 14
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-object p2

    .line 39
    :cond_26
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    :goto_30
    if-ge v1, v0, :cond_40

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3d

    .line 61
    return-object v2

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:La2/d;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-static {v0, p1}, La2/g;->a(La2/d;Landroid/util/SparseArray;)V

    .line 14
    :cond_d
    return-void
.end method

.method public b0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .registers 7

    .line 1
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lg2/a;->b:Lg2/a$a;

    .line 7
    invoke-virtual {v2}, Lg2/a$a;->l()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_29

    .line 17
    invoke-static {p1}, Lg2/d;->f(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 28
    move-result p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 35
    move-result p1

    .line 36
    :goto_23
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_e2

    .line 42
    :cond_29
    invoke-virtual {v2}, Lg2/a$a;->e()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 52
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_e2

    .line 64
    :cond_3f
    invoke-virtual {v2}, Lg2/a$a;->d()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_55

    .line 74
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_e2

    .line 86
    :cond_55
    invoke-virtual {v2}, Lg2/a$a;->f()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    invoke-virtual {v2}, Lg2/a$a;->k()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_76

    .line 107
    :goto_6a
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_e2

    .line 119
    :cond_76
    invoke-virtual {v2}, Lg2/a$a;->c()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_81

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-virtual {v2}, Lg2/a$a;->j()J

    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_96

    .line 140
    :goto_8b
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_e2

    .line 151
    :cond_96
    invoke-virtual {v2}, Lg2/a$a;->b()J

    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a1

    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    invoke-virtual {v2}, Lg2/a$a;->g()J

    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ac

    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    invoke-virtual {v2}, Lg2/a$a;->i()J

    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c1

    .line 183
    :goto_b6
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_e2

    .line 194
    :cond_c1
    invoke-virtual {v2}, Lg2/a$a;->a()J

    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_cc

    .line 204
    goto :goto_d6

    .line 205
    :cond_cc
    invoke-virtual {v2}, Lg2/a$a;->h()J

    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v0, v1, v2, v3}, Lg2/a;->p(JJ)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_e1

    .line 215
    :goto_d6
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 224
    move-result-object p1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 p1, 0x0

    .line 227
    :goto_e2
    return-object p1
.end method

.method public c(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->A(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->F(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final c0(Landroid/content/res/Configuration;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(ZIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(ZIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/ui/node/v0;->b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V

    .line 20
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->k()V

    .line 25
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/n1;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g0;->C()Landroid/graphics/Canvas;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/LayoutNode;->A(Landroidx/compose/ui/graphics/m1;)V

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    move v2, v1

    .line 80
    :goto_4f
    if-ge v2, v0, :cond_5f

    .line 82
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/node/u0;

    .line 90
    invoke-interface {v3}, Landroidx/compose/ui/node/u0;->j()V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_4f

    .line 96
    :cond_5f
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_75

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    :cond_75
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 123
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 125
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 127
    if-eqz p1, :cond_8e

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 143
    :cond_8e
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_30

    .line 9
    const/high16 v0, 0x400000

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/k0;->c(I)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    :goto_34
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_67

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_67

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c0(Landroid/view/MotionEvent;)Z

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v0, v2, :cond_57

    .line 41
    const/16 v2, 0xa

    .line 43
    if-eq v0, v2, :cond_2d

    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/view/MotionEvent;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_41

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    :cond_48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    return v1

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroid/view/MotionEvent;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    return v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)I

    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/k0;->c(I)Z

    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/r4;

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/h0;->b(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r4;->a(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lg2/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/n;->p(Landroid/view/KeyEvent;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    move-result p1

    .line 49
    :goto_30
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lg2/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/n;->g(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1f

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Ljava/lang/Runnable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_56

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_3f

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroid/view/MotionEvent;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/k0;->b(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    :cond_51
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/k0;->c(I)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public final e0(Landroid/view/MotionEvent;)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 16
    const-string v2, "AndroidOwner:onTouch"

    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_93

    .line 21
    :try_start_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v2

    .line 25
    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 27
    const/4 v12, 0x3

    .line 28
    if-eqz v11, :cond_25

    .line 30
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    move-result v3

    .line 34
    if-ne v3, v12, :cond_25

    .line 36
    move v13, v1

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    move v13, v0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto/16 :goto_95

    .line 43
    :goto_2a
    if-eqz v11, :cond_57

    .line 45
    invoke-virtual {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_57

    .line 51
    invoke-virtual {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/view/MotionEvent;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3e

    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/b0;

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/b0;->b()V

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v3

    .line 67
    const/16 v4, 0xa

    .line 69
    if-eq v3, v4, :cond_57

    .line 71
    if-eqz v13, :cond_57

    .line 73
    const/16 v5, 0xa

    .line 75
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 78
    move-result-wide v6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x8

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, v11

    .line 85
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->C0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 91
    move-result v3

    .line 92
    if-ne v3, v12, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v0

    .line 96
    :goto_5f
    if-nez v13, :cond_7e

    .line 98
    if-eqz v1, :cond_7e

    .line 100
    if-eq v2, v12, :cond_7e

    .line 102
    const/16 v1, 0x9

    .line 104
    if-eq v2, v1, :cond_7e

    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/view/MotionEvent;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    const/16 v4, 0x9

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 117
    move-result-wide v5

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0x8

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->C0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 127
    :cond_7e
    if-eqz v11, :cond_83

    .line 129
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 132
    :cond_83
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0(Landroid/view/MotionEvent;)I

    .line 141
    move-result p1
    :try_end_8d
    .catchall {:try_start_14 .. :try_end_8d} :catchall_27

    .line 142
    :try_start_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_93

    .line 145
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 147
    return p1

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    goto :goto_99

    .line 150
    :goto_95
    :try_start_95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    throw p1
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_93

    .line 154
    :goto_99
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 156
    throw p1
.end method

.method public f(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final f0(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v8, Li2/c;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroidx/core/view/w0;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 25
    move-result v2

    .line 26
    mul-float v3, v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/core/view/w0;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 35
    move-result v0

    .line 36
    mul-float v4, v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 45
    move-result v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Li2/c;-><init>(FFJI)V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v8}, Landroidx/compose/ui/focus/n;->h(Li2/c;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1d

    .line 6
    if-lt v1, v2, :cond_2e

    .line 8
    const-class v1, Landroid/view/View;

    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    check-cast p1, Landroid/view/View;

    .line 45
    move-object v0, p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    :goto_32
    return-object v0
.end method

.method public g(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j0;->E(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final g0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :cond_16
    return v0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/z0;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/z0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/z0;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/z0;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public getAutofill()La2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:La2/d;

    .line 3
    return-object v0
.end method

.method public getAutofillTree()La2/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:La2/y;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/f1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getDensity()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ls2/d;

    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/c;

    .line 3
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/n;

    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/n;->m()Lb2/h;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    move-result v1

    .line 19
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {v0}, Lb2/h;->l()F

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-virtual {v0}, Lb2/h;->j()F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    move-result v1

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {v0}, Lb2/h;->e()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 48
    move-result v0

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-nez v0, :cond_3b

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/i$b;

    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroidx/compose/ui/text/font/h$b;

    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Le2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Le2/a;

    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputModeManager()Lf2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lf2/c;

    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 3
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/o0$a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/node/v0;)Landroidx/compose/ui/layout/o0$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Landroidx/compose/ui/input/pointer/u;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/b1;

    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/semantics/p;

    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/b0;

    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 3
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/x3;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Landroidx/compose/ui/platform/x3;

    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Landroidx/compose/ui/text/input/n0;

    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/y3;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Landroidx/compose/ui/platform/y3;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/f4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/f4;

    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/q4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/r4;

    .line 3
    return-object v0
.end method

.method public h0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    return-void
.end method

.method public i(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    return-void
.end method

.method public final i0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1d

    .line 14
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    aget-object v2, p1, v1

    .line 21
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    if-lt v1, v0, :cond_12

    .line 30
    :cond_1d
    return-void
.end method

.method public j(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 6
    return-void
.end method

.method public final j0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/j0;->I(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_21

    .line 19
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    aget-object v1, p1, v3

    .line 25
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-lt v3, v0, :cond_16

    .line 34
    :cond_21
    return-void
.end method

.method public final k0(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_44

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_44

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_44

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_44

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_44

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_44

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    if-nez v0, :cond_85

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_4c
    if-ge v4, v1, :cond_85

    .line 79
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7f

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7f

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7f

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7f

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v5, 0x1d

    .line 115
    if-lt v0, v5, :cond_7d

    .line 117
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 119
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/w1;->a(Landroid/view/MotionEvent;I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move v0, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    move v0, v3

    .line 129
    :goto_80
    if-nez v0, :cond_85

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_4c

    .line 134
    :cond_85
    return v0
.end method

.method public l([F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k4;->k([F[F)V

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 11
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 17
    invoke-static {v1, v2}, Lb2/f;->p(J)F

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([FFF[F)V

    .line 26
    return-void
.end method

.method public final l0(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_15

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_15

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_15
    return v1
.end method

.method public m(Landroidx/compose/ui/node/v0$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/v0$b;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final m0(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_25

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_25

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 34
    if-gtz p1, :cond_25

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

.method public n(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 4
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 10
    invoke-static {v1, v2}, Lb2/f;->o(J)F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 21
    invoke-static {v1, v2}, Lb2/f;->p(J)F

    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 28
    invoke-static {v0, p1}, Lb2/g;->a(FF)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final n0(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_2f

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-nez v2, :cond_2f

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 45
    if-nez p1, :cond_2f

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2f
    return v1
.end method

.method public o(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o0(Landroidx/compose/ui/node/u0;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_13

    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 5
    if-nez p2, :cond_2f

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 14
    if-eqz p2, :cond_2f

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 22
    if-nez p2, :cond_1f

    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 34
    if-nez p2, :cond_2a

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 43
    :cond_2a
    check-cast p2, Ljava/util/Collection;

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->k()V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:La2/d;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    sget-object v1, La2/w;->a:La2/w;

    .line 37
    invoke-virtual {v1, v0}, La2/w;->a(La2/d;)V

    .line 40
    :cond_27
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Ln5/f;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_45

    .line 54
    if-eqz v0, :cond_73

    .line 56
    if-eqz v1, :cond_73

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_45

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_73

    .line 70
    :cond_45
    if-eqz v0, :cond_e9

    .line 72
    if-eqz v1, :cond_e1

    .line 74
    if-eqz v2, :cond_5a

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5a

    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5a

    .line 88
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 91
    :cond_5a
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 98
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 100
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/lifecycle/v;Ln5/f;)V

    .line 103
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$c;)V

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lkotlin/jvm/functions/Function1;

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lkotlin/jvm/functions/Function1;

    .line 116
    :cond_73
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lf2/c;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 124
    sget-object v1, Lf2/a;->b:Lf2/a$a;

    .line 126
    invoke-virtual {v1}, Lf2/a$a;->b()I

    .line 129
    move-result v1

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    sget-object v1, Lf2/a;->b:Lf2/a$a;

    .line 133
    invoke-virtual {v1}, Lf2/a$a;->a()I

    .line 136
    move-result v1

    .line 137
    :goto_88
    invoke-virtual {v0, v1}, Lf2/c;->b(I)V

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    const/16 v1, 0x1f

    .line 209
    if-lt v0, v1, :cond_e0

    .line 211
    sget-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    .line 213
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 215
    invoke-direct {v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    .line 218
    invoke-static {v1}, Landroidx/compose/ui/platform/o;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/p0;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 225
    :cond_e0
    return-void

    .line 226
    :cond_e1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/v0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->q()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0;->b()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ls2/a;->a(Landroid/content/Context;)Ls2/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ls2/d;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/content/res/Configuration;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:I

    .line 20
    if-eq v0, v1, :cond_26

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/content/res/Configuration;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/text/font/l;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/i$b;)V

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/v0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0([J[ILjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->l()V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:La2/d;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    sget-object v1, La2/w;->a:La2/w;

    .line 67
    invoke-virtual {v1, v0}, La2/w;->b(La2/d;)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v1, 0x1f

    .line 101
    if-lt v0, v1, :cond_6b

    .line 103
    sget-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    .line 105
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/p0;->a(Landroid/view/View;)V

    .line 108
    :cond_6b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "Owner FocusChanged("

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const/16 p3, 0x29

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroidx/compose/ui/focus/n;->e()Landroidx/compose/ui/focus/y;

    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;

    .line 32
    invoke-direct {p3, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;-><init>(ZLandroidx/compose/ui/platform/AndroidComposeView;)V

    .line 35
    invoke-static {p2}, Landroidx/compose/ui/focus/y;->d(Landroidx/compose/ui/focus/y;)Lu1/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p2}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_41

    .line 48
    if-eqz p1, :cond_39

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/focus/n;->c()V

    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/focus/n;->n()V

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    :try_start_41
    invoke-static {p2}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    .line 69
    if-eqz p1, :cond_50

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/focus/n;->c()V

    .line 78
    goto :goto_57

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/focus/n;->n()V

    .line 88
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_4e

    .line 90
    invoke-static {p2}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    .line 93
    :goto_5c
    return-void

    .line 94
    :goto_5d
    invoke-static {p2}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    .line 97
    throw p1
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/j0;->p(Lkotlin/jvm/functions/Function0;)Z

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ls2/b;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0()V

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/z0;

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_a9

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(I)J

    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 29
    ushr-long v2, v0, p1

    .line 31
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(I)J

    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 53
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    invoke-static {v2, v0, p1, p2}, Ls2/c;->a(IIII)J

    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ls2/b;

    .line 70
    if-nez v0, :cond_51

    .line 72
    invoke-static {p1, p2}, Ls2/b;->b(J)Ls2/b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ls2/b;

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    if-nez v0, :cond_54

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {v0}, Ls2/b;->t()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, p1, p2}, Ls2/b;->g(JJ)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_61

    .line 95
    :goto_5e
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j0;->J(J)V

    .line 103
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->r()V

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/z0;

    .line 129
    if-eqz p1, :cond_a3

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->p0()I

    .line 142
    move-result p2

    .line 143
    const/high16 v0, 0x40000000  # 2.0f

    .line 145
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 164
    :cond_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_5 .. :try_end_a5} :catchall_13

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    return-void

    .line 170
    :goto_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_f

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:La2/d;

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-static {p2, p1}, La2/g;->b(La2/d;Landroid/view/ViewStructure;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 10
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 19
    :cond_12
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O0(Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/r4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/r4;->b(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Z

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 12
    if-eqz p1, :cond_1f

    .line 14
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_1f

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    .line 32
    :cond_1f
    return-void
.end method

.method public p(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 5

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/j0;->q(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->k()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1d

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/j0;->d(Landroidx/compose/ui/node/j0;ZILjava/lang/Object;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1b

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void

    .line 36
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    throw p1
.end method

.method public final p0(II)J
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public q(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final q0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 3
    if-nez v0, :cond_49

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_49

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:J

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v2, :cond_27

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    .line 60
    aget v1, v0, v2

    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Lb2/g;->a(FF)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 74
    :cond_49
    return-void
.end method

.method public r(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_10

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    if-eqz p4, :cond_1d

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->H(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1d

    .line 25
    if-eqz p4, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final r0(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:J

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, Lb2/g;->a(FF)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 52
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Landroidx/compose/ui/platform/b1;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/View;[F)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/s1;->a([F[F)Z

    .line 15
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:J

    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lkotlin/jvm/functions/Function1;

    .line 18
    :cond_11
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/j0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j0;->t(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()V

    .line 9
    return-void
.end method

.method public final t0(Landroidx/compose/ui/node/u0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/l1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Landroidx/compose/ui/platform/p4;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public u(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 16
    invoke-static {v1, v2}, Lb2/f;->o(J)F

    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 27
    invoke-static {v1, v2}, Lb2/f;->p(J)F

    .line 30
    move-result p2

    .line 31
    add-float/2addr p1, p2

    .line 32
    invoke-static {v0, p1}, Lb2/g;->a(FF)J

    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final u0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/u0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/u0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Landroidx/compose/ui/platform/p4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p4;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/node/u0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/u0;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    :try_start_18
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Z

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/l1;

    .line 36
    if-nez v0, :cond_57

    .line 38
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_39

    .line 46
    new-instance v1, Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    new-instance v0, Landroidx/compose/ui/platform/l1;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l1;-><init>(Landroid/content/Context;)V

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    new-instance v0, Landroidx/compose/ui/platform/h4;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h4;-><init>(Landroid/content/Context;)V

    .line 83
    :goto_52
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/l1;

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_57
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer;

    .line 90
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/l1;

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/l1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 98
    return-object v0
.end method

.method public final v0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 4
    return-void
.end method

.method public w(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 11
    invoke-virtual {v0, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    return-void
.end method

.method public final w0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 13
    if-eqz p1, :cond_2d

    .line 15
    :goto_e
    if-eqz p1, :cond_23

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    if-ne v0, v1, :cond_23

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_2d

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3e

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public x()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b()V

    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/z0;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/ViewGroup;)V

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 24
    invoke-virtual {v0}, Lu1/c;->l()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 32
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 35
    move-result v0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    if-ge v2, v0, :cond_3e

    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 41
    invoke-virtual {v3}, Lu1/c;->i()[Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, Lu1/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz v3, :cond_3b

    .line 57
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lu1/c;

    .line 65
    invoke-virtual {v2, v1, v0}, Lu1/c;->p(II)V

    .line 68
    goto :goto_15

    .line 69
    :cond_44
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M0()V

    .line 6
    return-void
.end method
