# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/JSONRpcSignal;
.super Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;
.source "JSONRpcSignal.kt"

# interfaces
.implements Llive/hms/video/signal/ISignal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;,
        Llive/hms/video/signal/jsonrpc/JSONRpcSignal$WhenMappings;,
        Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000®\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 æ\u00012\u00020\u00012\u00020\u0002:\u0004ç\u0001æ\u0001B\u0013\u0012\b\u0010É\u0001\u001a\u00030È\u0001¢\u0006\u0006\bä\u0001\u0010å\u0001J7\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\u0013\u001a\u00020\u00122\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J!\u0010\u0018\u001a\u00020\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0015H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJG\u0010&\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!2\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J1\u0010\"\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u00152\u0006\u0010*\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010+J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010,\u001a\u00020!2\u0006\u0010*\u001a\u00020\u000eH\u0016J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010.\u001a\u00020-H\u0016J\u001b\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0016\u00102\u001a\u00020\u00122\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u0015H\u0016J\u0010\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001fH\u0016J9\u0010;\u001a\u00020\u00122\f\u00106\u001a\b\u0012\u0004\u0012\u0002050\u00152\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u00020\u001f2\u0006\u0010:\u001a\u000209H\u0096@ø\u0001\u0000¢\u0006\u0004\b;\u0010<J+\u0010?\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J-\u0010D\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000e2\b\u0010C\u001a\u0004\u0018\u00010BH\u0096@ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ#\u0010H\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ#\u0010K\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\bK\u0010LJ+\u0010P\u001a\u00020\u00122\u0006\u0010N\u001a\u00020M2\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\bP\u0010QJG\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u001f2\b\u0010S\u001a\u0004\u0018\u00010R2\b\u0010T\u001a\u0004\u0018\u00010\u000e2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00152\u0006\u0010V\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\bP\u0010WJ\u001b\u0010Z\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020XH\u0096@ø\u0001\u0000¢\u0006\u0004\bZ\u0010[J\u001d\u0010]\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010\\H\u0096@ø\u0001\u0000¢\u0006\u0004\b]\u0010^J\u001d\u0010_\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010\\H\u0096@ø\u0001\u0000¢\u0006\u0004\b_\u0010^J\u0013\u0010`\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b`\u0010aJ\u001b\u0010b\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\bb\u0010\u001cJ\u001b\u0010d\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\bd\u0010\u001cJ\u001d\u0010g\u001a\u00020f2\b\u0010e\u001a\u0004\u0018\u00010\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\bg\u0010\u001cJ%\u0010j\u001a\u00020i2\u0006\u0010e\u001a\u00020\u000e2\b\u0010c\u001a\u0004\u0018\u00010hH\u0096@ø\u0001\u0000¢\u0006\u0004\bj\u0010kJ!\u0010n\u001a\u00020\u00122\f\u0010m\u001a\b\u0012\u0004\u0012\u00020l0\u0015H\u0096@ø\u0001\u0000¢\u0006\u0004\bn\u0010\u0019J\u0010\u0010p\u001a\u00020\u00122\u0006\u0010p\u001a\u00020oH\u0016J\b\u0010q\u001a\u00020\u0012H\u0016J\u0018\u0010u\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\f2\u0006\u0010t\u001a\u00020sH\u0016J\"\u0010x\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\f2\u0006\u0010w\u001a\u00020v2\b\u0010t\u001a\u0004\u0018\u00010sH\u0016J\u0018\u0010z\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\f2\u0006\u0010y\u001a\u00020\u000eH\u0016J \u0010}\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\f2\u0006\u0010|\u001a\u00020{2\u0006\u0010G\u001a\u00020\u000eH\u0016J\u001e\u0010\u0080\u0001\u001a\u00020\u007f2\u0006\u0010\u0007\u001a\u00020~H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J \u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0007\u001a\u00030\u0082\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001e\u0010\u0087\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b\u0087\u0001\u0010\u001cJ\u001e\u0010\u0088\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b\u0088\u0001\u0010\u001cJ!\u0010\u008a\u0001\u001a\u00030\u008b\u00012\b\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u008a\u0001\u0010\u008c\u0001J!\u0010\u0090\u0001\u001a\u00030\u008f\u00012\b\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J!\u0010\u0095\u0001\u001a\u00030\u0094\u00012\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001f\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b\u0098\u0001\u0010\u001cJ!\u0010\u009b\u0001\u001a\u00030\u009a\u00012\b\u0010\u0093\u0001\u001a\u00030\u0099\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J!\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\b\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u00a0\u0001\u0010¡\u0001J\u001f\u0010¤\u0001\u001a\u00030£\u00012\u0007\u0010¢\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b¤\u0001\u0010\u001cJ5\u0010ª\u0001\u001a\u00030©\u00012\b\u0010¦\u0001\u001a\u00030¥\u00012\u0007\u0010§\u0001\u001a\u00020{2\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u000eH\u0096@ø\u0001\u0000¢\u0006\u0006\bª\u0001\u0010«\u0001J\u001f\u0010®\u0001\u001a\u00030\u00ad\u00012\u0007\u0010¬\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b®\u0001\u0010\u001cJ\u001f\u0010¯\u0001\u001a\u00030\u00ad\u00012\u0007\u0010¬\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b¯\u0001\u0010\u001cJ&\u0010°\u0001\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u000e2\u0007\u0010¬\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b°\u0001\u0010IJ&\u0010±\u0001\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u000e2\u0007\u0010¬\u0001\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0005\b±\u0001\u0010IJU\u0010¸\u0001\u001a\u00030·\u00012\t\u0010¬\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010²\u0001\u001a\u0004\u0018\u00010\u000e2\u001d\u0010µ\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010³\u0001j\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u0001`´\u00012\u0007\u0010¶\u0001\u001a\u00020{H\u0096@ø\u0001\u0000¢\u0006\u0006\b¸\u0001\u0010¹\u0001J)\u0010»\u0001\u001a\u00030·\u00012\u0007\u0010º\u0001\u001a\u00020\u000e2\u0007\u0010¶\u0001\u001a\u00020{H\u0096@ø\u0001\u0000¢\u0006\u0006\b»\u0001\u0010¼\u0001J \u0010¿\u0001\u001a\u00020\u00122\b\u0010¾\u0001\u001a\u00030½\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\b¿\u0001\u0010À\u0001J \u0010Á\u0001\u001a\u00020\u00122\b\u0010¾\u0001\u001a\u00030½\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\bÁ\u0001\u0010À\u0001J3\u0010Æ\u0001\u001a\u00030Å\u00012\u0007\u0010Â\u0001\u001a\u00020\u000e2\u0007\u0010¶\u0001\u001a\u00020{2\b\u0010Ä\u0001\u001a\u00030Ã\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001R \u0010É\u0001\u001a\u00030È\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÉ\u0001\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R\u0019\u0010Í\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u001f\u0010Ï\u0001\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R\u001f\u0010Ñ\u0001\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Ð\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\r\u0010Ò\u0001R7\u0010Ö\u0001\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0005\u0012\u00030Ô\u00010Ó\u0001j\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0005\u0012\u00030Ô\u0001`Õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0001\u0010×\u0001R!\u0010Ý\u0001\u001a\u00030Ø\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÙ\u0001\u0010Ú\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001R)\u0010Þ\u0001\u001a\u0014\u0012\u0004\u0012\u00020-0³\u0001j\t\u0012\u0004\u0012\u00020-`´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u0019\u0010à\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010Î\u0001R\u0019\u0010á\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010Î\u0001R\u0017\u0010â\u0001\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\b\u001a\u0006\bâ\u0001\u0010ã\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006è\u0001"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
        "Llive/hms/video/signal/ISignal;",
        "Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;",
        "T",
        "Llive/hms/video/signal/HMSSignalMethod;",
        "method",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "params",
        "Ljava/lang/Class;",
        "c",
        "call",
        "(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/WebSocket;",
        "socket",
        "",
        "message",
        "Lkotlinx/coroutines/w;",
        "deferred",
        "",
        "sendSocketMessage",
        "notify",
        "",
        "tags",
        "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
        "setMetadataListener",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uri",
        "open",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "name",
        "data",
        "",
        "serverSideSubscribeDegradation",
        "Llive/hms/video/connection/models/HMSSessionDescription;",
        "offer",
        "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
        "retryAttemptTracking",
        "simulcastEnabled",
        "join",
        "(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "tracks",
        "nodeInfo",
        "(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "answer",
        "Llive/hms/video/connection/models/HMSTrickle;",
        "trickle",
        "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
        "sendMessage",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackUpdate",
        "notifyServer",
        "leave",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "ofRoles",
        "toRole",
        "force",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "hmsActionResultListener",
        "bulkRoleChangeRequest",
        "(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forPeerId",
        "role",
        "roleChangeRequest",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "token",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "requestedBy",
        "roleChangeAccept",
        "(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "peerId",
        "reason",
        "removePeer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lock",
        "endRoom",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "hmsTrack",
        "mute",
        "changeTrackState",
        "(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/media/tracks/HMSTrackType;",
        "type",
        "source",
        "roles",
        "requestedByPeerId",
        "(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sdk/models/HMSRecordingConfig;",
        "config",
        "startRtmpOrRecording",
        "(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sdk/models/HMSHLSConfig;",
        "startHLSStreaming",
        "(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopHLSStreaming",
        "stopRtmpAndRecording",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeName",
        "metadata",
        "changeMetadata",
        "key",
        "Llive/hms/video/sessionstore/SessionMetadataResult;",
        "getSessionMetadata",
        "Lcom/google/gson/JsonElement;",
        "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
        "changeSessionMetadata",
        "(Ljava/lang/String;Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
        "metadataModelList",
        "setHlsSessionMetadata",
        "Llive/hms/video/events/AnalyticsEvent;",
        "event",
        "close",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "onOpen",
        "",
        "t",
        "onFailure",
        "text",
        "onMessage",
        "",
        "code",
        "onClosed",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
        "Llive/hms/video/polls/network/PollCreateResponse;",
        "createPoll",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
        "Llive/hms/video/polls/network/SetQuestionsResponse;",
        "createQuestion",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollId",
        "pollStart",
        "pollStop",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
        "pollQuestionsGet",
        "Llive/hms/video/polls/network/PollQuestionGetResponse;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/polls/HMSPollResponseBuilder;",
        "hmsPollResponseBuilder",
        "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
        "pollAddResponse",
        "(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
        "param",
        "Llive/hms/video/polls/network/PollGetResponsesReply;",
        "pollGetResponses",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/polls/network/PollResultsResponse;",
        "pollGetResults",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
        "Llive/hms/video/polls/network/PollLeaderboardResponse;",
        "pollGetLeaderboard",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
        "options",
        "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
        "createWhiteBoard",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
        "getWhiteBoard",
        "Llive/hms/video/polls/models/HmsPollState;",
        "state",
        "count",
        "start",
        "Llive/hms/video/polls/network/PollListResponse;",
        "pollGetList",
        "(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "groupName",
        "Llive/hms/video/groups/GroupJoinLeaveResponse;",
        "groupJoin",
        "groupLeave",
        "groupAdd",
        "groupRemove",
        "roleName",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "peerIds",
        "limit",
        "Llive/hms/video/sdk/models/FindPeerResponse;",
        "findPeer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iteratorId",
        "peerIteratorNext",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sdk/models/TranscriptionsMode;",
        "mode",
        "startRealTimeTranscription",
        "(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopRealTimeTranscription",
        "query",
        "",
        "offset",
        "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
        "peerNameSearch",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/signal/ISignalEventsObserver;",
        "observer",
        "Llive/hms/video/signal/ISignalEventsObserver;",
        "getObserver",
        "()Llive/hms/video/signal/ISignalEventsObserver;",
        "_isConnected",
        "Z",
        "webSocketOpenDeferred",
        "Lkotlinx/coroutines/w;",
        "onRoleChangeDeferred",
        "Lokhttp3/WebSocket;",
        "Ljava/util/HashMap;",
        "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;",
        "Lkotlin/collections/HashMap;",
        "callbacks",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex$delegate",
        "Lkotlin/Lazy;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/a;",
        "mutex",
        "pendingTrickle",
        "Ljava/util/ArrayList;",
        "isJoinCompleted",
        "isLeaveInProgress",
        "isConnected",
        "()Z",
        "<init>",
        "(Llive/hms/video/signal/ISignalEventsObserver;)V",
        "Companion",
        "Callback",
        "lib_release"
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
        "SMAP\nJSONRpcSignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONRpcSignal.kt\nlive/hms/video/signal/jsonrpc/JSONRpcSignal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,834:1\n1855#2,2:835\n*S KotlinDebug\n*F\n+ 1 JSONRpcSignal.kt\nlive/hms/video/signal/jsonrpc/JSONRpcSignal\n*L\n219#1:835,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;

.field public static final TAG:Ljava/lang/String; = "JsonRPCSignal"


# instance fields
.field private _isConnected:Z

.field private final callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private isJoinCompleted:Z

.field private isLeaveInProgress:Z

.field private final mutex$delegate:Lkotlin/Lazy;

.field private final observer:Llive/hms/video/signal/ISignalEventsObserver;

.field private onRoleChangeDeferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingTrickle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/connection/models/HMSTrickle;",
            ">;"
        }
    .end annotation
.end field

.field private socket:Lokhttp3/WebSocket;

.field private webSocketOpenDeferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->Companion:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/signal/ISignalEventsObserver;)V
    .registers 4

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->observer:Llive/hms/video/signal/ISignalEventsObserver;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:Lkotlinx/coroutines/w;

    .line 19
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:Lkotlinx/coroutines/w;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 32
    sget-object p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;->INSTANCE:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->mutex$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public static final synthetic access$call(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->call(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMutex(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;)Lkotlinx/coroutines/sync/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getMutex()Lkotlinx/coroutines/sync/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final call(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llive/hms/video/signal/HMSSignalMethod;",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;

    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_41

    .line 36
    if-ne v2, v3, :cond_39

    .line 38
    iget-object p1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object p2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$1:Ljava/lang/Object;

    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Ljava/lang/Class;

    .line 47
    iget-object p2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 51
    :try_start_32
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_32 .. :try_end_35} :catch_b9
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_9c

    .line 55
    :catchall_36
    move-exception p3

    .line 56
    goto/16 :goto_c9

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget-object p4, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 71
    invoke-virtual {p4}, Llive/hms/video/utils/IdHelper;->makeCallSignalId()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    .line 82
    invoke-direct {v4, p4, p1, p2}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;-><init>(Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 85
    invoke-virtual {v4}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->toJson()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 91
    new-instance v5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 93
    invoke-direct {v5, v2, p2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;-><init>(Lkotlinx/coroutines/w;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;)V

    .line 96
    invoke-interface {v4, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_62
    const-string p1, "JsonRPCSignal"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "Sending ws message: [size="

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "] "

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 135
    invoke-direct {p0, p1, p2, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;Lkotlinx/coroutines/w;)V

    .line 138
    iput-object p0, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object p3, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object p4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$2:Ljava/lang/Object;

    .line 144
    iput v3, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 146
    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1
    :try_end_95
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_62 .. :try_end_95} :catch_b7
    .catchall {:try_start_62 .. :try_end_95} :catchall_b3

    .line 150
    if-ne p1, v1, :cond_98

    .line 152
    return-object v1

    .line 153
    :cond_98
    move-object p2, p0

    .line 154
    move-object v7, p4

    .line 155
    move-object p4, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_9c
    :try_start_9c
    check-cast p4, Ljava/lang/String;

    .line 159
    iget-object v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 166
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p4, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    move-result-object p3
    :try_end_ad
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_9c .. :try_end_ad} :catch_b9
    .catchall {:try_start_9c .. :try_end_ad} :catchall_36

    .line 174
    iget-object p2, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 176
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-object p3

    .line 180
    :catchall_b3
    move-exception p3

    .line 181
    move-object p2, p0

    .line 182
    move-object p1, p4

    .line 183
    goto :goto_c9

    .line 184
    :catch_b7
    move-object p2, p0

    .line 185
    move-object p1, p4

    .line 186
    :catch_b9
    :try_start_b9
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 188
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 190
    const-string v2, "Websocket was either not initialized or not connected"

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v5, 0xc

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->NotConnected$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 200
    move-result-object p3

    .line 201
    throw p3
    :try_end_c9
    .catchall {:try_start_b9 .. :try_end_c9} :catchall_36

    .line 202
    :goto_c9
    iget-object p2, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 204
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    throw p3
.end method

.method private final getMutex()Lkotlinx/coroutines/sync/a;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->mutex$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 9
    return-object v0
.end method

.method private final notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;-><init>(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 6
    invoke-virtual {v0}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->toJson()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Sending ws message: [size="

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "] "

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "JsonRPCSignal"

    .line 41
    invoke-static {v0, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;Lkotlinx/coroutines/w;)V

    .line 50
    return-void
.end method

.method private final sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;Lkotlinx/coroutines/w;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/WebSocket;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_17

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 7
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    const-string v2, "Websocket is not ready yet or has been destroyed"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketNotAvailable$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p1, :cond_22

    .line 26
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_41

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_41

    .line 46
    if-eqz p3, :cond_41

    .line 48
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 50
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 52
    const-string v2, "WebSocket Disconnected"

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xc

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketConnectionLost$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p3, p1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 66
    :cond_41
    return-void
.end method

.method public static synthetic sendSocketMessage$default(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lokhttp3/WebSocket;Ljava/lang/String;Lkotlinx/coroutines/w;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;Lkotlinx/coroutines/w;)V

    .line 9
    return-void
.end method


# virtual methods
.method public answer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "answer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nodeInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Llive/hms/video/signal/HMSSignalMethod;->ANSWER:Llive/hms/video/signal/HMSSignalMethod;

    .line 13
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    .line 15
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;-><init>(Llive/hms/video/connection/models/HMSSessionDescription;)V

    .line 18
    invoke-direct {p0, p2, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 21
    return-void
.end method

.method public bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;ZLlive/hms/video/sdk/models/role/HMSRole;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0x3c

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v6, p5

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public changeMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public changeName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetSessionMetadata;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object/from16 v1, p1

    .line 11
    move-object/from16 v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetSessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$2;

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-direct {v8, v1, v7, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$SetSessionMetadata;Lkotlin/coroutines/Continuation;)V

    .line 24
    new-instance v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$3;

    .line 26
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v9, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v15, 0x3c

    .line 39
    const/16 v16, 0x0

    .line 41
    move-object/from16 v14, p3

    .line 43
    invoke-static/range {v8 .. v16}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)V

    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$3;

    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    move-result-object p1

    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$3;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_27

    return-object p1

    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 3
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$6;

    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    move-result-object p1

    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$6;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_28

    return-object p1

    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public close()V
    .registers 5

    .line 1
    const-string v0, "close: closing socket"

    .line 3
    const-string v1, "JsonRPCSignal"

    .line 5
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const/16 v2, 0x3e8

    .line 14
    const-string v3, "Closing"

    .line 16
    invoke-interface {v0, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;->INSTANCE:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;

    .line 27
    :goto_1a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v0, "Successfully closed"

    .line 37
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string v0, "Could not close socket"

    .line 43
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2d
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 49
    return-void
.end method

.method public createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollCreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/SetQuestionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;

    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_67

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Params: "

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1}, Llive/hms/video/utils/ExtensionUtilsKt;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$1;

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)V

    .line 78
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$2;

    .line 80
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$2;-><init>(Ljava/lang/Object;)V

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v8, 0x3c

    .line 93
    const/4 v9, 0x0

    .line 94
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v0, "Setz: "

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 121
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 124
    move-result-object p1

    .line 125
    const-class v0, Llive/hms/video/polls/network/SetQuestionsResponse;

    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "gson.fromJson(result, Se…ionsResponse::class.java)"

    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-object p1
.end method

.method public createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$2;

    .line 3
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$2;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$3;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$3;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v7, 0x1c

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v6, p2

    .line 23
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public endRoom(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;

    .line 23
    invoke-direct {v0, p0, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v10, :cond_2b

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$2;

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {v1, p0, p2, p1, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$3;

    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$3;-><init>(Ljava/lang/Object;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0x3c

    .line 76
    const/4 v9, 0x0

    .line 77
    iput v10, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 79
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public event(Llive/hms/video/events/AnalyticsEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->ANALYTICS:Llive/hms/video/signal/HMSSignalMethod;

    .line 8
    sget-object v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;

    .line 10
    invoke-virtual {v1, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;->from(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 17
    return-void
.end method

.method public findPeer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$FindPeer;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$FindPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$2;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$FindPeer;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x3c

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getObserver()Llive/hms/video/signal/ISignalEventsObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->observer:Llive/hms/video/signal/ISignalEventsObserver;

    .line 3
    return-object v0
.end method

.method public getSessionMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getWhiteBoard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public groupAdd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupAdd;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object/from16 v1, p2

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupAdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$2;

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 19
    invoke-direct {v7, v1, v6, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupAdd;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$3;

    .line 24
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$3;-><init>(Ljava/lang/Object;)V

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v14, 0x3c

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v13, p3

    .line 40
    invoke-static/range {v7 .. v15}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-ne v0, v2, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object v0
.end method

.method public groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupJoin;

    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupJoin;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$2;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupJoin;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x3c

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupLeave;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1, v2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupLeave;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$2;

    .line 10
    invoke-direct {v3, p0, v0, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupLeave;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$3;

    .line 15
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v4, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$3;-><init>(Ljava/lang/Object;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v10, 0x3c

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v9, p2

    .line 30
    invoke-static/range {v3 .. v11}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public groupRemove(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupRemove;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object/from16 v1, p2

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupRemove;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$2;

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 19
    invoke-direct {v7, v1, v6, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupRemove;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$3;

    .line 24
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$3;-><init>(Ljava/lang/Object;)V

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v14, 0x3c

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v13, p3

    .line 40
    invoke-static/range {v7 .. v15}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-ne v0, v2, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 3
    return v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;

    .line 12
    iget v3, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 23
    :goto_16
    move-object v9, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;

    .line 27
    invoke-direct {v2, v0, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v3, :cond_3b

    .line 42
    if-ne v3, v12, :cond_33

    .line 44
    iget-object v2, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_78

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v20, 0x8

    .line 69
    const/16 v21, 0x0

    .line 71
    move-object v13, v1

    .line 72
    move-object/from16 v14, p1

    .line 74
    move-object/from16 v15, p2

    .line 76
    move-object/from16 v16, p4

    .line 78
    move/from16 v18, p3

    .line 80
    move/from16 v19, p6

    .line 82
    invoke-direct/range {v13 .. v21}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$1;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v0, v1, v4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;Lkotlin/coroutines/Continuation;)V

    .line 91
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$2;

    .line 93
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v4, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$2;-><init>(Ljava/lang/Object;)V

    .line 100
    const/4 v5, 0x0

    .line 101
    sget-object v6, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v10, 0x24

    .line 106
    const/4 v11, 0x0

    .line 107
    iput-object v0, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v12, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 111
    move-object/from16 v7, p5

    .line 113
    invoke-static/range {v3 .. v11}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_77

    .line 119
    return-object v2

    .line 120
    :cond_77
    move-object v2, v0

    .line 121
    :goto_78
    check-cast v1, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 123
    iput-boolean v12, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isJoinCompleted:Z

    .line 125
    iget-object v3, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_92

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Llive/hms/video/connection/models/HMSTrickle;

    .line 143
    invoke-virtual {v2, v4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->trickle(Llive/hms/video/connection/models/HMSTrickle;)V

    .line 146
    goto :goto_82

    .line 147
    :cond_92
    iget-object v2, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    return-object v1
.end method

.method public leave(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 4
    if-eqz p1, :cond_11

    .line 6
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 8
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Leave;

    .line 10
    const-string v1, "1.0"

    .line 12
    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Leave;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->close()V

    .line 21
    return-void
.end method

.method public offer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 23
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSSessionDescription;->getDescription()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    new-instance v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendOffer;

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v4, p3

    .line 52
    invoke-direct {v1, p1, v0, v4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendOffer;-><init>(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 55
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$2;

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct {v4, p0, v1, v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$SendOffer;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance v5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$3;

    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v5, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$3;-><init>(Ljava/lang/Object;)V

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v11, 0x38

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v10, p4

    .line 79
    invoke-static/range {v4 .. v12}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "webSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 14
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "onClosed signal with reason = "

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "JsonRPCSignal"

    .line 35
    invoke-virtual {p1, p3, p2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 41
    iput-boolean p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 43
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 15

    .line 1
    const-string v0, "webSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "t"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 13
    const-string v1, "JsonRPCSignal"

    .line 15
    const-string v2, "OnFailure of web socket"

    .line 17
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 23
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:Lkotlinx/coroutines/w;

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:Lkotlinx/coroutines/w;

    .line 33
    invoke-interface {v1, p2}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:Lkotlinx/coroutines/w;

    .line 44
    iget-boolean v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 46
    if-eqz v3, :cond_32

    .line 48
    iput-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-super {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 54
    sget-object v4, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 56
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_41

    .line 64
    const-string p1, "WebSocket Disconnected"

    .line 66
    :cond_41
    move-object v6, p1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x8

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v7, p2

    .line 72
    invoke-static/range {v4 .. v10}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketConnectionLost$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p3, :cond_aa

    .line 78
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x191

    .line 84
    if-eq v3, v4, :cond_5d

    .line 86
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x193

    .line 92
    if-ne v3, v4, :cond_aa

    .line 94
    :cond_5d
    sget-object v5, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 96
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 99
    move-result v6

    .line 100
    sget-object v7, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 102
    const-string v8, "Token Not Authorized"

    .line 104
    const/4 p1, 0x3

    .line 105
    new-array p1, p1, [Lkotlin/Pair;

    .line 107
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 109
    if-eqz v3, :cond_78

    .line 111
    invoke-interface {v3}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_78

    .line 117
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120
    move-result-object v1

    .line 121
    :cond_78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v3, "endpoint"

    .line 127
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v1

    .line 131
    aput-object v1, p1, v0

    .line 133
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "response_code"

    .line 143
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    move-result-object v0

    .line 147
    aput-object v0, p1, v2

    .line 149
    const-string v0, "response"

    .line 151
    invoke-virtual {p3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    move-result-object p3

    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object p3, p1, v0

    .line 162
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 165
    move-result-object v10

    .line 166
    move-object v9, p2

    .line 167
    invoke-virtual/range {v5 .. v10}, Llive/hms/video/error/ErrorFactory$APIErrors;->HTTPError(ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 170
    move-result-object p1

    .line 171
    :cond_aa
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:Lkotlinx/coroutines/w;

    .line 173
    invoke-interface {p2}, Lkotlinx/coroutines/s1;->d()Z

    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_ba

    .line 179
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2, p1}, Llive/hms/video/signal/ISignalEventsObserver;->onFailure(Llive/hms/video/error/HMSException;)V

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:Lkotlinx/coroutines/w;

    .line 189
    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 192
    :goto_bf
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "webSocket"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "text"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super/range {p0 .. p2}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 20
    sget-object v2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 22
    invoke-virtual {v2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/google/gson/JsonObject;

    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "message on ws : "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "JsonRPCSignal"

    .line 53
    invoke-static {v4, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "id"

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    const-string v6, "] "

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_e7

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_d4

    .line 83
    iget-object v5, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    check-cast v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 94
    const-string v5, "result"

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7b

    .line 102
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->getDeferred()Lkotlinx/coroutines/w;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const-string v3, "response.get(\"result\").toString()"

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v2}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 122
    goto/16 :goto_279

    .line 124
    :cond_7b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v7, "Server Side Error: [size="

    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 137
    move-result v7

    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "error"

    .line 156
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 162
    const-string v2, "code"

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->getMethod()Llive/hms/video/signal/HMSSignalMethod;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Llive/hms/video/signal/HMSSignalMethod;->toErrorAction()Llive/hms/video/error/ErrorFactory$Action;

    .line 179
    move-result-object v6

    .line 180
    const-string v2, "message"

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    const-string v1, "error.get(\"message\").asString"

    .line 192
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v10, 0x18

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static/range {v4 .. v11}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->ServerErrors$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->getDeferred()Lkotlinx/coroutines/w;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 211
    goto/16 :goto_279

    .line 213
    :cond_d4
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 215
    invoke-static {v4}, Llive/hms/video/utils/CoroutineExceptionTrackerKt;->exceptionSurfacer(Ljava/lang/String;)Lkotlinx/coroutines/g0;

    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x0

    .line 220
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$1;

    .line 222
    invoke-direct {v6, v0, v2, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 225
    const/4 v7, 0x2

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 230
    goto/16 :goto_279

    .line 232
    :cond_e7
    const-string v3, "method"

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_263

    .line 240
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    const-string v8, "on-policy-change"

    .line 250
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_10e

    .line 256
    iget-object v9, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:Lkotlinx/coroutines/w;

    .line 258
    invoke-interface {v9}, Lkotlinx/coroutines/s1;->d()Z

    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_10e

    .line 264
    iget-object v9, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:Lkotlinx/coroutines/w;

    .line 266
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    invoke-interface {v9, v10}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 271
    :cond_10e
    sget-object v9, Llive/hms/video/signal/HMSSignalMethod;->Companion:Llive/hms/video/signal/HMSSignalMethod$Companion;

    .line 273
    const-string v10, "methodStr"

    .line 275
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v9, v5}, Llive/hms/video/signal/HMSSignalMethod$Companion;->from(Ljava/lang/String;)Llive/hms/video/signal/HMSSignalMethod;

    .line 281
    move-result-object v5

    .line 282
    sget-object v9, Llive/hms/video/signal/HMSSignalMethod;->SDK_NOTIFICATION:Llive/hms/video/signal/HMSSignalMethod;

    .line 284
    const-string v10, "Ignoring unsupported notification: "

    .line 286
    const-string v11, "response.get(\"params\").asJsonObject"

    .line 288
    const-string v12, "params"

    .line 290
    if-ne v5, v9, :cond_1ab

    .line 292
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_12e

    .line 298
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v1, v7

    .line 304
    :goto_12f
    if-nez v1, :cond_148

    .line 306
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v5, "Ignoring notification with no method: "

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void

    .line 329
    :cond_148
    sget-object v3, Llive/hms/video/sdk/models/HMSNotifications;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;

    .line 331
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3, v1, v5}, Llive/hms/video/sdk/models/HMSNotifications$Companion;->from(Ljava/lang/String;Lcom/google/gson/JsonObject;)Llive/hms/video/sdk/models/HMSNotifications;

    .line 345
    move-result-object v3

    .line 346
    instance-of v3, v3, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    .line 348
    if-eqz v3, :cond_172

    .line 350
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void

    .line 371
    :cond_172
    const-string v3, "node-info"

    .line 373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_193

    .line 379
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_181

    .line 385
    goto :goto_193

    .line 386
    :cond_181
    sget-object v8, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 388
    invoke-static {v4}, Llive/hms/video/utils/CoroutineExceptionTrackerKt;->exceptionSurfacer(Ljava/lang/String;)Lkotlinx/coroutines/g0;

    .line 391
    move-result-object v9

    .line 392
    const/4 v10, 0x0

    .line 393
    new-instance v11, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$3;

    .line 395
    invoke-direct {v11, v0, v2, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$3;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 398
    const/4 v12, 0x2

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 403
    goto :goto_1aa

    .line 404
    :cond_193
    :goto_193
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 406
    invoke-static {v4}, Llive/hms/video/utils/CoroutineExceptionTrackerKt;->exceptionSurfacer(Ljava/lang/String;)Lkotlinx/coroutines/g0;

    .line 409
    move-result-object v4

    .line 410
    const/4 v5, 0x0

    .line 411
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;

    .line 413
    invoke-direct {v6, v0, v1, v2, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 416
    const/4 v7, 0x2

    .line 417
    const/4 v8, 0x0

    .line 418
    move-object v1, v3

    .line 419
    move-object v2, v4

    .line 420
    move-object v3, v5

    .line 421
    move-object v4, v6

    .line 422
    move v5, v7

    .line 423
    move-object v6, v8

    .line 424
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 427
    :goto_1aa
    return-void

    .line 428
    :cond_1ab
    sget-object v3, Llive/hms/video/signal/jsonrpc/models/HMSParams;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;

    .line 430
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3, v5, v8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;->fromReceivedParams(Llive/hms/video/signal/HMSSignalMethod;Lcom/google/gson/JsonObject;)Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 444
    move-result-object v3

    .line 445
    instance-of v8, v3, Llive/hms/video/signal/jsonrpc/models/HMSParams$Unsupported;

    .line 447
    if-eqz v8, :cond_1d9

    .line 449
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void

    .line 474
    :cond_1d9
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v9, "[method="

    .line 483
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    const-string v9, "] Received params="

    .line 491
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v2, v4, v8}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 506
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 509
    move-result v9

    .line 510
    aget v8, v8, v9

    .line 512
    const/4 v9, 0x1

    .line 513
    if-eq v8, v9, :cond_250

    .line 515
    const/4 v9, 0x2

    .line 516
    if-eq v8, v9, :cond_240

    .line 518
    const/4 v9, 0x3

    .line 519
    if-eq v8, v9, :cond_22f

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    const-string v7, "Received unknown "

    .line 528
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    const-string v5, " message from server, [size="

    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 542
    move-result v5

    .line 543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v2, v4, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    goto :goto_279

    .line 560
    :cond_22f
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v2, 0x0

    .line 564
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;

    .line 566
    invoke-direct {v8, v3, v0, v5, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;-><init>(Llive/hms/video/signal/jsonrpc/models/HMSParams;Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Lkotlin/coroutines/Continuation;)V

    .line 569
    const/4 v9, 0x3

    .line 570
    const/4 v10, 0x0

    .line 571
    move-object v5, v1

    .line 572
    move-object v7, v2

    .line 573
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 576
    goto :goto_279

    .line 577
    :cond_240
    sget-object v11, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    new-instance v14, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;

    .line 583
    invoke-direct {v14, v0, v3, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

    .line 586
    const/4 v15, 0x3

    .line 587
    const/16 v16, 0x0

    .line 589
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 592
    goto :goto_279

    .line 593
    :cond_250
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    new-instance v5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;

    .line 599
    invoke-direct {v5, v0, v3, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

    .line 602
    const/4 v6, 0x3

    .line 603
    const/4 v7, 0x0

    .line 604
    move-object v3, v4

    .line 605
    move-object v4, v5

    .line 606
    move v5, v6

    .line 607
    move-object v6, v7

    .line 608
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 611
    goto :goto_279

    .line 612
    :cond_263
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-string v5, "WebSocket message has no `method` or `id` field, message="

    .line 621
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :goto_279
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 4

    .line 1
    const-string v0, "webSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 14
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:Lkotlinx/coroutines/w;

    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p1, p2}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public open(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 33
    const-string v3, "JsonRPCSignal"

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3b

    .line 38
    if-ne v2, v4, :cond_33

    .line 40
    iget-object p1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_7e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "open: Connecting WebSocket to endpoint="

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " ⏰"

    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:Lkotlinx/coroutines/w;

    .line 90
    invoke-interface {p2}, Lkotlinx/coroutines/s1;->d()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_66

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:Lkotlinx/coroutines/w;

    .line 103
    :cond_66
    sget-object p2, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 105
    invoke-virtual {p2, p1, p0}, Llive/hms/video/factories/OkHttpFactory;->makeWebSocket(Ljava/lang/String;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 111
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:Lkotlinx/coroutines/w;

    .line 113
    iput-object p0, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object p1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 119
    invoke-interface {p2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7d

    .line 125
    return-object v1

    .line 126
    :cond_7d
    move-object v0, p0

    .line 127
    :goto_7e
    iput-boolean v4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "open: WebSocket connected to endpoint="

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, " ✅"

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1
.end method

.method public peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;

    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$2;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x3c

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, p3

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerNameSearch;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerNameSearch;-><init>(Ljava/lang/String;IJ)V

    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$2;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerNameSearch;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x3c

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponseSet;

    .line 3
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getHmsPoll()Llive/hms/video/polls/models/HmsPoll;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getAllAnswers$lib_release()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponseSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$2;

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object/from16 v1, p0

    .line 27
    invoke-direct {v7, v1, v6, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponseSet;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$3;

    .line 32
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v8, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$3;-><init>(Ljava/lang/Object;)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v14, 0x3c

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v13, p2

    .line 48
    invoke-static/range {v7 .. v15}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;

    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$1;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$2;

    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$2;-><init>(Ljava/lang/Object;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0x3c

    .line 76
    const/4 v9, 0x0

    .line 77
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 89
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 91
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 94
    move-result-object p1

    .line 95
    const-class v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    .line 103
    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->mapToPollLeaderboardResponse()Llive/hms/video/polls/network/PollLeaderboardResponse;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollListQuery;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move/from16 v1, p2

    .line 10
    move-object/from16 v2, p3

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollListQuery;-><init>(ILjava/lang/String;Llive/hms/video/polls/models/HmsPollState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$2;

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 22
    invoke-direct {v8, v1, v7, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollListQuery;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$3;

    .line 27
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v9, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$3;-><init>(Ljava/lang/Object;)V

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v15, 0x3c

    .line 40
    const/16 v16, 0x0

    .line 42
    move-object/from16 v14, p4

    .line 44
    invoke-static/range {v8 .. v16}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollGetResponsesReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;

    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$2;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$3;

    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$3;-><init>(Ljava/lang/Object;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0x3c

    .line 76
    const/4 v9, 0x0

    .line 77
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 94
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 97
    move-result-object p1

    .line 98
    const-class v0, Llive/hms/video/polls/network/PollGetResponsesReply;

    .line 100
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Llive/hms/video/polls/network/PollGetResponsesReply;

    .line 106
    const-string p2, "override suspend fun pol…ly::class.java)\n    }\n  }"

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-object p1
.end method

.method public pollGetResults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollQuestionGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public pollStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;

    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$1;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$2;

    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$2;-><init>(Ljava/lang/Object;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0x3c

    .line 76
    const/4 v9, 0x0

    .line 77
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "Start: "

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public pollStop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public removePeer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p3

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0x3c

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v6, p4

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public roleChangeRequest(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0x3c

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v6, p4

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public setHlsSessionMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public setMetadataListener(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$ListenMetadataChangeRequest;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1, v2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$ListenMetadataChangeRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$2;

    .line 10
    invoke-direct {v3, p0, v0, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$ListenMetadataChangeRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$3;

    .line 15
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v4, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$3;-><init>(Ljava/lang/Object;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v10, 0x3c

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v9, p2

    .line 30
    invoke-static/range {v3 .. v11}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;

    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;-><init>(Llive/hms/video/sdk/models/TranscriptionsMode;)V

    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$2;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x3c

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$3;

    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$3;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StopTranscription;

    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$StopTranscription;-><init>(Llive/hms/video/sdk/models/TranscriptionsMode;)V

    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$2;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$StopTranscription;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$3;

    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$3;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x3c

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public stopRtmpAndRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;

    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;

    .line 23
    invoke-direct {v0, p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$1;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v1, p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$2;

    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$2;-><init>(Ljava/lang/Object;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0x3c

    .line 76
    const/4 v9, 0x0

    .line 77
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p1, Lorg/json/JSONObject;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Result was "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v0, "JsonRPCSignal"

    .line 108
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method

.method public trackUpdate(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 27
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    new-instance p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdate;

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v2, v1, v2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdate;-><init>(Ljava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRACK_UPDATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 44
    invoke-direct {p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 47
    return-void
.end method

.method public trickle(Llive/hms/video/connection/models/HMSTrickle;)V
    .registers 4

    .line 1
    const-string v0, "trickle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isJoinCompleted:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRICKLE:Llive/hms/video/signal/HMSSignalMethod;

    .line 12
    sget-object v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;

    .line 14
    invoke-virtual {v1, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;->from(Llive/hms/video/connection/models/HMSTrickle;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1a
    return-void
.end method
