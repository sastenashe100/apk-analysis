# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;
.super Landroidx/lifecycle/y0;
.source "ChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$a;,
        Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ê\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 ¨\u00032\u00020\u0001:\u0002\u0098\u0001B¬\u0001\b\u0007\u0012\b\u0010\u009a\u0001\u001a\u00030\u0097\u0001\u0012\b\u0010\u009e\u0001\u001a\u00030\u009b\u0001\u0012\b\u0010¢\u0001\u001a\u00030\u009f\u0001\u0012\b\u0010¦\u0001\u001a\u00030£\u0001\u0012\b\u0010ª\u0001\u001a\u00030§\u0001\u0012\t\b\u0001\u0010}\u001a\u00030«\u0001\u0012\b\u0010±\u0001\u001a\u00030®\u0001\u0012\b\u0010µ\u0001\u001a\u00030²\u0001\u0012\b\u0010¹\u0001\u001a\u00030¶\u0001\u0012\b\u0010½\u0001\u001a\u00030º\u0001\u0012\b\u0010Á\u0001\u001a\u00030¾\u0001\u0012\b\u0010Å\u0001\u001a\u00030Â\u0001\u0012\b\u0010É\u0001\u001a\u00030Æ\u0001\u0012\b\u0010Ë\u0001\u001a\u00030\u009f\u0001\u0012\b\u0010Ï\u0001\u001a\u00030Ì\u0001\u0012\b\u0010Ó\u0001\u001a\u00030Ð\u0001¢\u0006\u0006\b´\u0003\u0010µ\u0003J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJG\u0010\u0013\u001a\u00020\u00022\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u00022\u0010\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J \u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J \u0010$\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001fH\u0002J\b\u0010%\u001a\u00020\u0002H\u0002J \u0010)\u001a\u00020\u00022\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00060&j\b\u0012\u0004\u0012\u00020\u0006`\'H\u0002J\b\u0010*\u001a\u00020\u0002H\u0002J\u0016\u0010-\u001a\u00020\u00022\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\nH\u0002J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0002J\u0010\u00102\u001a\u00020\u00022\u0006\u0010/\u001a\u000201H\u0002J\u0010\u00104\u001a\u00020\u00022\u0006\u0010/\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020\u00022\u0006\u0010/\u001a\u000205H\u0002J\u0010\u00108\u001a\u00020\u00022\u0006\u0010/\u001a\u000207H\u0002J\u0010\u00109\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0002J\b\u0010:\u001a\u00020\u0002H\u0002J\u0018\u0010=\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006H\u0002J\u0010\u0010@\u001a\u00020\u00022\u0006\u0010?\u001a\u00020>H\u0002J\u001a\u0010D\u001a\u00020\u00022\u0006\u0010B\u001a\u00020A2\b\u0010C\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010E\u001a\u00020\u0002J\u0006\u0010F\u001a\u00020\u0002J\u0016\u0010J\u001a\u00020\u00022\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u0006J\u000e\u0010K\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u001fJ\u0016\u0010M\u001a\u00020\u00022\f\u0010L\u001a\b\u0012\u0004\u0012\u00020+0\nH\u0007J\u0006\u0010N\u001a\u00020\u0002J\u0006\u0010O\u001a\u00020\u0002J\u0010\u0010P\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u0006J\u000e\u0010Q\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010S\u001a\u00020\u00022\u0006\u0010?\u001a\u00020>2\u0006\u0010R\u001a\u000207J\u0016\u0010T\u001a\u00020\u00022\u0006\u0010?\u001a\u00020>2\u0006\u0010R\u001a\u000207J\u001e\u0010U\u001a\u00020\u00022\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00060&j\b\u0012\u0004\u0012\u00020\u0006`\'J\u000e\u0010X\u001a\u00020\u00022\u0006\u0010W\u001a\u00020VJ\u0006\u0010Y\u001a\u00020\u0002J\u0006\u0010Z\u001a\u00020\u0002J\u000e\u0010\\\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0006J\u000e\u0010]\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0006J\u0006\u0010^\u001a\u00020\u0002J\u0006\u0010_\u001a\u00020VJ\u0006\u0010`\u001a\u00020VJ:\u0010c\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020a2\u0006\u0010\u0010\u001a\u00020\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J$\u0010d\u001a\u00020V2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007J.\u0010e\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020a2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u000bJ\u0017\u0010g\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u0006H\u0000¢\u0006\u0004\bg\u0010hJ$\u0010l\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00062\n\b\u0002\u0010k\u001a\u0004\u0018\u00010jH\u0007J\u0014\u0010o\u001a\u00020\u00022\n\b\u0002\u0010n\u001a\u0004\u0018\u00010mH\u0007J\u0014\u0010p\u001a\u00020\u00022\n\b\u0002\u0010n\u001a\u0004\u0018\u00010mH\u0007J\u000e\u0010q\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0006J+\u0010r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001fH\u0086@ø\u0001\u0000¢\u0006\u0004\br\u0010sJ\u0006\u0010t\u001a\u00020\u0002J\"\u0010u\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010v\u001a\u00020\u0002J\u000e\u0010x\u001a\u00020\u00022\u0006\u0010/\u001a\u00020wJ\u000e\u0010z\u001a\u00020\u00022\u0006\u0010y\u001a\u00020VJ\u0006\u0010{\u001a\u00020\u0002J\u000e\u0010~\u001a\u00020\u00022\u0006\u0010}\u001a\u00020|J\u0006\u0010\u007f\u001a\u00020\u0002J\u0018\u0010\u0081\u0001\u001a\u00020\u00022\r\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020.0\nH\u0007J\u0010\u0010\u0083\u0001\u001a\u00020\u00022\u0007\u0010\u0082\u0001\u001a\u00020VJ\u0011\u0010\u0084\u0001\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0006H\u0007J\u0010\u0010\u0086\u0001\u001a\u00020\u00022\u0007\u0010\u0085\u0001\u001a\u00020\u0006J\u0011\u0010\u0087\u0001\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0006H\u0007J\'\u0010\u008b\u0001\u001a\u00020\u00022\u0007\u0010\u0088\u0001\u001a\u00020\u00062\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u0010\u0010\u008e\u0001\u001a\u00020\u00022\u0007\u0010\u008d\u0001\u001a\u00020\u0006J\u0007\u0010\u008f\u0001\u001a\u00020\u0002J\u0007\u0010\u0090\u0001\u001a\u00020\u0002J \u0010\u0091\u0001\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000f\u0010\u0092\u0001\u001a\u00020\u00022\u0006\u0010/\u001a\u000207J\u0013\u0010\u0095\u0001\u001a\u00020\u00022\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001J\u0007\u0010\u0096\u0001\u001a\u00020\u0002R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010¢\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00a0\u0001\u0010¡\u0001R\u0018\u0010¦\u0001\u001a\u00030£\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010ª\u0001\u001a\u00030§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u0017\u0010}\u001a\u00030«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010±\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u0018\u0010µ\u0001\u001a\u00030²\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R\u0018\u0010¹\u0001\u001a\u00030¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R\u0018\u0010½\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u0018\u0010Á\u0001\u001a\u00030¾\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u0018\u0010Å\u0001\u001a\u00030Â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001R\u0018\u0010É\u0001\u001a\u00030Æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\u0018\u0010Ë\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0001\u0010¡\u0001R\u0018\u0010Ï\u0001\u001a\u00030Ì\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ó\u0001\u001a\u00030Ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R*\u0010Ù\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001\"\u0005\bØ\u0001\u0010hR\u0019\u0010Û\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010Õ\u0001R*\u0010ß\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÜ\u0001\u0010Õ\u0001\u001a\u0006\bÝ\u0001\u0010×\u0001\"\u0005\bÞ\u0001\u0010hR*\u0010ã\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bà\u0001\u0010Õ\u0001\u001a\u0006\bá\u0001\u0010×\u0001\"\u0005\bâ\u0001\u0010hR\u001b\u0010æ\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R\u001a\u0010é\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bç\u0001\u0010è\u0001R\u0019\u0010ë\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0001\u0010Õ\u0001R0\u0010ñ\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\bì\u0001\u0010Õ\u0001\u0012\u0006\bï\u0001\u0010ð\u0001\u001a\u0006\bí\u0001\u0010×\u0001\"\u0005\bî\u0001\u0010hR/\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\bò\u0001\u0010Õ\u0001\u0012\u0006\bõ\u0001\u0010ð\u0001\u001a\u0006\bó\u0001\u0010×\u0001\"\u0005\bô\u0001\u0010hR\u0019\u0010ø\u0001\u001a\u00020V8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R\u001a\u0010ú\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bù\u0001\u0010è\u0001R\u001e\u0010þ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060û\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bü\u0001\u0010ý\u0001R7\u0010\u0084\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00060&j\b\u0012\u0004\u0012\u00020\u0006`\'8\u0006X\u0087\u0004¢\u0006\u0018\n\u0006\bÿ\u0001\u0010\u0080\u0002\u0012\u0006\b\u0083\u0002\u0010ð\u0001\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R \u0010\u0088\u0002\u001a\t\u0012\u0004\u0012\u00020w0\u0085\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002R.\u0010\u008f\u0002\u001a\t\u0012\u0004\u0012\u00020\u00020\u0089\u00028\u0006X\u0087\u0004¢\u0006\u0018\n\u0006\b\u008a\u0002\u0010\u008b\u0002\u0012\u0006\b\u008e\u0002\u0010ð\u0001\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0002\u0010\u0092\u0002R\u001b\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0002\u0010Õ\u0001R-\u0010\u0097\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010&j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0002\u0010\u0080\u0002R,\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0099\u0002\u0010\u009a\u0002\u001a\u0006\b\u009b\u0002\u0010\u009c\u0002\"\u0006\b\u009d\u0002\u0010\u009e\u0002R+\u0010¥\u0002\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bè\u0001\u0010\u00a0\u0002\u001a\u0006\b¡\u0002\u0010¢\u0002\"\u0006\b£\u0002\u0010¤\u0002R0\u0010ª\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\b¦\u0002\u0010Õ\u0001\u0012\u0006\b©\u0002\u0010ð\u0001\u001a\u0006\b§\u0002\u0010×\u0001\"\u0005\b¨\u0002\u0010hR)\u0010°\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b«\u0002\u0010÷\u0001\u001a\u0006\b¬\u0002\u0010\u00ad\u0002\"\u0006\b®\u0002\u0010¯\u0002R)\u0010´\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b±\u0002\u0010÷\u0001\u001a\u0006\b²\u0002\u0010\u00ad\u0002\"\u0006\b³\u0002\u0010¯\u0002R)\u0010¸\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bµ\u0002\u0010÷\u0001\u001a\u0006\b¶\u0002\u0010\u00ad\u0002\"\u0006\b·\u0002\u0010¯\u0002R)\u0010¼\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¹\u0002\u0010÷\u0001\u001a\u0006\bº\u0002\u0010\u00ad\u0002\"\u0006\b»\u0002\u0010¯\u0002R\u001c\u0010À\u0002\u001a\u0005\u0018\u00010½\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0002\u0010¿\u0002R\u001c\u0010Ä\u0002\u001a\u0005\u0018\u00010Á\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0002\u0010Ã\u0002R\u001c\u0010È\u0002\u001a\u0005\u0018\u00010Å\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0002\u0010Ç\u0002R%\u0010Í\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ê\u00020\n0É\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Ì\u0002R*\u0010Ñ\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ê\u00020\n0É\u00028\u0006¢\u0006\u0010\n\u0006\bÎ\u0002\u0010Ì\u0002\u001a\u0006\bÏ\u0002\u0010Ð\u0002R%\u0010Ó\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ê\u00020\n0É\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÒ\u0002\u0010Ì\u0002R*\u0010Ö\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ê\u00020\n0É\u00028\u0006¢\u0006\u0010\n\u0006\bÔ\u0002\u0010Ì\u0002\u001a\u0006\bÕ\u0002\u0010Ð\u0002R$\u0010Ø\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020w0\n0É\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0002\u0010Ì\u0002R)\u0010Û\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020w0\n0É\u00028\u0006¢\u0006\u0010\n\u0006\bÙ\u0002\u0010Ì\u0002\u001a\u0006\bÚ\u0002\u0010Ð\u0002R\u001e\u0010Ý\u0002\u001a\t\u0012\u0004\u0012\u0002070É\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0002\u0010Ì\u0002R#\u0010ß\u0002\u001a\t\u0012\u0004\u0012\u0002070É\u00028\u0006¢\u0006\u0010\n\u0006\b÷\u0001\u0010Ì\u0002\u001a\u0006\bÞ\u0002\u0010Ð\u0002R.\u0010æ\u0002\u001a\t\u0012\u0004\u0012\u00020w0à\u00028\u0006X\u0087\u0004¢\u0006\u0018\n\u0006\bá\u0002\u0010â\u0002\u0012\u0006\bå\u0002\u0010ð\u0001\u001a\u0006\bã\u0002\u0010ä\u0002R\u001f\u0010é\u0002\u001a\n\u0012\u0005\u0012\u00030ç\u00020É\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bè\u0002\u0010Ì\u0002R$\u0010ì\u0002\u001a\n\u0012\u0005\u0012\u00030ç\u00020É\u00028\u0006¢\u0006\u0010\n\u0006\bê\u0002\u0010Ì\u0002\u001a\u0006\bë\u0002\u0010Ð\u0002R\u001f\u0010ï\u0002\u001a\n\u0012\u0005\u0012\u00030í\u00020É\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0002\u0010Ì\u0002R$\u0010ò\u0002\u001a\n\u0012\u0005\u0012\u00030í\u00020É\u00028\u0006¢\u0006\u0010\n\u0006\bð\u0002\u0010Ì\u0002\u001a\u0006\bñ\u0002\u0010Ð\u0002R\u001e\u0010ô\u0002\u001a\n\u0012\u0005\u0012\u00030ó\u00020É\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b^\u0010Ì\u0002R$\u0010ö\u0002\u001a\n\u0012\u0005\u0012\u00030ó\u00020É\u00028\u0006¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010Ì\u0002\u001a\u0006\bõ\u0002\u0010Ð\u0002R\u001e\u0010ø\u0002\u001a\n\u0012\u0005\u0012\u00030÷\u00020É\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0004\u0010Ì\u0002R#\u0010ú\u0002\u001a\n\u0012\u0005\u0012\u00030÷\u00020É\u00028\u0006¢\u0006\u000f\n\u0005\bd\u0010Ì\u0002\u001a\u0006\bù\u0002\u0010Ð\u0002R\u001e\u0010ü\u0002\u001a\n\u0012\u0005\u0012\u00030û\u00020É\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bD\u0010Ì\u0002R$\u0010þ\u0002\u001a\n\u0012\u0005\u0012\u00030û\u00020É\u00028\u0006¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010Ì\u0002\u001a\u0006\bý\u0002\u0010Ð\u0002R\u001e\u0010\u0082\u0003\u001a\n\u0012\u0005\u0012\u00030\u0080\u00030ÿ\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bJ\u0010\u0081\u0003R#\u0010\u0087\u0003\u001a\n\u0012\u0005\u0012\u00030\u0080\u00030\u0083\u00038\u0006¢\u0006\u000f\n\u0005\bg\u0010\u0084\u0003\u001a\u0006\b\u0085\u0003\u0010\u0086\u0003R\u001e\u0010\u0089\u0003\u001a\n\u0012\u0005\u0012\u00030\u0088\u00030É\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b]\u0010Ì\u0002R#\u0010\u008e\u0003\u001a\n\u0012\u0005\u0012\u00030\u0088\u00030\u008a\u00038\u0006¢\u0006\u000f\n\u0005\b\u001c\u0010\u008b\u0003\u001a\u0006\b\u008c\u0003\u0010\u008d\u0003R\u0019\u0010\u0091\u0003\u001a\u00030\u008f\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b!\u0010\u0090\u0003R\u001e\u0010\u0093\u0003\u001a\n\u0012\u0005\u0012\u00030\u0092\u00030É\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bc\u0010Ì\u0002R#\u0010\u0095\u0003\u001a\n\u0012\u0005\u0012\u00030\u0092\u00030É\u00028\u0006¢\u0006\u000f\n\u0005\bE\u0010Ì\u0002\u001a\u0006\b\u0094\u0003\u0010Ð\u0002R\u001f\u0010\u0099\u0003\u001a\n\u0012\u0005\u0012\u00030\u0097\u00030\u0096\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0002\u0010\u0098\u0003R$\u0010\u009e\u0003\u001a\n\u0012\u0005\u0012\u00030\u0097\u00030\u009a\u00038\u0006¢\u0006\u0010\n\u0006\bÚ\u0002\u0010\u009b\u0003\u001a\u0006\b\u009c\u0003\u0010\u009d\u0003R\u001f\u0010\u00a0\u0003\u001a\n\u0012\u0005\u0012\u00030\u009f\u00030É\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bõ\u0002\u0010Ì\u0002R$\u0010¢\u0003\u001a\n\u0012\u0005\u0012\u00030\u009f\u00030É\u00028\u0006¢\u0006\u0010\n\u0006\bó\u0001\u0010Ì\u0002\u001a\u0006\b¡\u0003\u0010Ð\u0002R;\u0010§\u0003\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0£\u00030\u0085\u00028\u0006X\u0087\u0004¢\u0006\u0018\n\u0006\b\u0085\u0003\u0010\u0087\u0002\u0012\u0006\b¦\u0003\u0010ð\u0001\u001a\u0006\b¤\u0003\u0010¥\u0003R7\u0010ª\u0003\u001a\u0012\u0012\u0004\u0012\u00020m0&j\b\u0012\u0004\u0012\u00020m`\'8\u0006X\u0087\u0004¢\u0006\u0018\n\u0006\b\u008c\u0003\u0010\u0080\u0002\u0012\u0006\b©\u0003\u0010ð\u0001\u001a\u0006\b¨\u0003\u0010\u0082\u0002R\u001e\u0010\u00ad\u0003\u001a\t\u0012\u0004\u0012\u00020\u00060«\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0001\u0010¬\u0003R\u001c\u0010°\u0003\u001a\u0005\u0018\u00010®\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0003\u0010¯\u0003R\u0018\u0010³\u0003\u001a\u00030±\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bë\u0002\u0010²\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006¶\u0003"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "P1",
        "h0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "message",
        "m1",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lsa0/d;",
        "uploads",
        "fileName",
        "Landroid/net/Uri;",
        "uri",
        "startTime",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;",
        "micData",
        "Z0",
        "(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsa0/b;",
        "skippedFiles",
        "W0",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;",
        "fileType",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;",
        "o0",
        "id",
        "Lkotlin/Pair;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "Lha0/c;",
        "p0",
        "item",
        "model",
        "O0",
        "p1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "messageIds",
        "h1",
        "d1",
        "Loa0/l;",
        "historyList",
        "c1",
        "Lra0/b;",
        "data",
        "P0",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/a;",
        "N0",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/d;",
        "X0",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;",
        "Y0",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "U0",
        "R1",
        "q1",
        "userResponse",
        "messageId",
        "V1",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "selectedOption",
        "j1",
        "Ljava/io/File;",
        "file",
        "mimeType",
        "j0",
        "r0",
        "a1",
        "",
        "rating",
        "conversationId",
        "l0",
        "F0",
        "messageList",
        "Q0",
        "n1",
        "S1",
        "v1",
        "D1",
        "originalOptionMessage",
        "T0",
        "y1",
        "A1",
        "",
        "value",
        "C1",
        "b2",
        "B1",
        "msg",
        "u1",
        "n0",
        "f0",
        "o1",
        "T1",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;",
        "mediateUploadState",
        "q0",
        "i0",
        "e1",
        "url",
        "m0",
        "(Ljava/lang/String;)V",
        "status",
        "Lha0/b;",
        "mqttStateUpdater",
        "w1",
        "Lha0/a;",
        "mqttPendingUploadData",
        "R0",
        "S0",
        "V0",
        "a2",
        "(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i1",
        "k1",
        "s1",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "E1",
        "isActive",
        "g1",
        "r1",
        "Landroid/app/Activity;",
        "context",
        "G1",
        "t1",
        "dataList",
        "l1",
        "hasFailed",
        "K1",
        "Q1",
        "reason",
        "Y1",
        "W1",
        "action",
        "",
        "duration",
        "c2",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "attachmentType",
        "g0",
        "X1",
        "Z1",
        "U1",
        "z1",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "F1",
        "k0",
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;",
        "a",
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;",
        "mqttRepository",
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;",
        "b",
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;",
        "httpRepository",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "cache",
        "Lcom/sliceit/hns/h;",
        "d",
        "Lcom/sliceit/hns/h;",
        "hnsNavigator",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "Lt20/a;",
        "g",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/hns/inhouseChatbot/util/o;",
        "h",
        "Lcom/sliceit/hns/inhouseChatbot/util/o;",
        "uriDataInfoProvider",
        "Lga0/a;",
        "i",
        "Lga0/a;",
        "downloadDocumentUsecase",
        "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
        "j",
        "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
        "mqttChatbotUsecase",
        "Ls20/a;",
        "k",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/hns/inhouseChatbot/util/f;",
        "l",
        "Lcom/sliceit/hns/inhouseChatbot/util/f;",
        "localToRemoteMapper",
        "Lcom/sliceit/android/platform/datastore/a;",
        "m",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "n",
        "inMemoryCache",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "o",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "sliceMQTTManager",
        "Lcom/sliceit/networking/slicemqtt/d;",
        "p",
        "Lcom/sliceit/networking/slicemqtt/d;",
        "mqttHelper",
        "q",
        "Ljava/lang/String;",
        "y0",
        "()Ljava/lang/String;",
        "H1",
        "entryPoint",
        "r",
        "chatEntryPoint",
        "s",
        "getEntryPointId",
        "I1",
        "entryPointId",
        "t",
        "getEntryPointType",
        "J1",
        "entryPointType",
        "u",
        "Lra0/b;",
        "lastVisibleComponent",
        "v",
        "J",
        "backendTimeStamp",
        "w",
        "userUUID",
        "x",
        "I0",
        "setSessionId",
        "getSessionId$annotations",
        "()V",
        "sessionId",
        "y",
        "v0",
        "setConversationId",
        "getConversationId$annotations",
        "z",
        "Z",
        "isSyncCalled",
        "A",
        "landingTime",
        "Lcom/sliceit/hns/inhouseChatbot/util/a;",
        "B",
        "Lcom/sliceit/hns/inhouseChatbot/util/a;",
        "processedEventIds",
        "C",
        "Ljava/util/ArrayList;",
        "K0",
        "()Ljava/util/ArrayList;",
        "getUnreadMessages$annotations",
        "unreadMessages",
        "",
        "D",
        "Ljava/util/List;",
        "unsentMessageList",
        "Lkotlinx/coroutines/w;",
        "E",
        "Lkotlinx/coroutines/w;",
        "getCollectorsInitialized",
        "()Lkotlinx/coroutines/w;",
        "getCollectorsInitialized$annotations",
        "collectorsInitialized",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "F",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCnt",
        "G",
        "mqttReconnectionData",
        "H",
        "ackRequiredEvents",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
        "I",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
        "L0",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
        "setVoiceNoteConfig",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;)V",
        "voiceNoteConfig",
        "Ljava/lang/Boolean;",
        "M0",
        "()Ljava/lang/Boolean;",
        "O1",
        "(Ljava/lang/Boolean;)V",
        "voiceNoteMicEnabled",
        "K",
        "getAudioCellId",
        "setAudioCellId",
        "getAudioCellId$annotations",
        "audioCellId",
        "L",
        "H0",
        "()Z",
        "N1",
        "(Z)V",
        "scrollToEnd",
        "M",
        "D0",
        "L1",
        "newMessage",
        "N",
        "b1",
        "M1",
        "isRVScrolling",
        "O",
        "getFirstLaunch",
        "setFirstLaunch",
        "firstLaunch",
        "Lpa0/d;",
        "P",
        "Lpa0/d;",
        "intentMenuResponse",
        "Lqa0/b;",
        "Q",
        "Lqa0/b;",
        "mainMenuResponse",
        "Loa0/e;",
        "R",
        "Loa0/e;",
        "historyResponse",
        "Landroidx/lifecycle/f0;",
        "",
        "S",
        "Landroidx/lifecycle/f0;",
        "_intentListLiveData",
        "T",
        "getIntentListLiveData",
        "()Landroidx/lifecycle/f0;",
        "intentListLiveData",
        "U",
        "_mainMenuListLiveData",
        "V",
        "getMainMenuListLiveData",
        "mainMenuListLiveData",
        "W",
        "_chatListLiveData",
        "X",
        "t0",
        "chatListLiveData",
        "Y",
        "_optionsData",
        "E0",
        "optionsData",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a0",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "s0",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getChatDataList$annotations",
        "chatDataList",
        "Lva0/a$c;",
        "b0",
        "_intentApiState",
        "c0",
        "A0",
        "intentApiState",
        "Lva0/a$b;",
        "d0",
        "_hamburgerApiState",
        "e0",
        "getHamburgerApiState",
        "hamburgerApiState",
        "Lva0/a;",
        "_combinedApiState",
        "u0",
        "combinedApiState",
        "Lva0/g;",
        "_uiState",
        "J0",
        "uiState",
        "Lva0/b;",
        "_chatState",
        "getChatState",
        "chatState",
        "Landroidx/compose/runtime/y0;",
        "Lva0/c;",
        "Landroidx/compose/runtime/y0;",
        "_csatUiState",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/o2;",
        "w0",
        "()Landroidx/compose/runtime/o2;",
        "csatUiState",
        "Lva0/d;",
        "_downloadState",
        "Landroidx/lifecycle/b0;",
        "Landroidx/lifecycle/b0;",
        "x0",
        "()Landroidx/lifecycle/b0;",
        "downloadState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMqttSetupDone",
        "Lva0/f;",
        "_mqttState",
        "C0",
        "mqttState",
        "Lkotlinx/coroutines/flow/h;",
        "Lva0/e;",
        "Lkotlinx/coroutines/flow/h;",
        "_events",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "z0",
        "()Lkotlinx/coroutines/flow/d;",
        "events",
        "Lva0/a$e;",
        "_preSignedUrlState",
        "G0",
        "presignedUrlState",
        "",
        "getUploadList",
        "()Ljava/util/List;",
        "getUploadList$annotations",
        "uploadList",
        "B0",
        "getMqttPendingUploadList$annotations",
        "mqttPendingUploadList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "messagesReceivedOverMqtt",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "typingIndicatorJob",
        "Lcom/slice/util/DebouncedExecutor;",
        "Lcom/slice/util/DebouncedExecutor;",
        "debouncedExecutor",
        "<init>",
        "(Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;Lu20/a;Lcom/sliceit/hns/h;Lcom/google/gson/Gson;Landroid/content/Context;Lt20/a;Lcom/sliceit/hns/inhouseChatbot/util/o;Lga0/a;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ls20/a;Lcom/sliceit/hns/inhouseChatbot/util/f;Lcom/sliceit/android/platform/datastore/a;Lu20/a;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lcom/sliceit/networking/slicemqtt/d;)V",
        "hns_gplay"
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2064:1\n9#2,6:2065\n33#2:2071\n9#2,6:2079\n33#2:2085\n9#2,6:2086\n33#2:2092\n9#2,6:2093\n33#2:2099\n9#2,6:2100\n33#2:2106\n9#2,6:2107\n33#2:2113\n9#2,6:2145\n33#2:2151\n9#2,6:2167\n33#2:2173\n9#2,6:2188\n33#2:2194\n9#2,6:2199\n33#2:2205\n9#2,6:2206\n33#2:2212\n9#2,6:2213\n33#2:2219\n9#2,6:2220\n33#2:2226\n766#3:2072\n857#3,2:2073\n1549#3:2075\n1620#3,3:2076\n378#3,7:2114\n378#3,7:2121\n350#3,7:2128\n350#3,3:2135\n1747#3,3:2138\n353#3,4:2141\n350#3,3:2152\n1747#3,3:2155\n353#3,4:2158\n766#3:2162\n857#3,2:2163\n1864#3,2:2165\n1866#3:2174\n1864#3,3:2175\n1864#3,3:2178\n378#3,7:2181\n1864#3,3:2196\n1603#3,9:2227\n1855#3:2236\n1856#3:2238\n1612#3:2239\n766#3:2240\n857#3,2:2241\n1864#3,3:2243\n1#4:2195\n1#4:2237\n13579#5,2:2246\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel\n*L\n418#1:2065,6\n418#1:2071\n462#1:2079,6\n462#1:2085\n839#1:2086,6\n839#1:2092\n847#1:2093,6\n847#1:2099\n859#1:2100,6\n859#1:2106\n869#1:2107,6\n869#1:2113\n1145#1:2145,6\n1145#1:2151\n1341#1:2167,6\n1341#1:2173\n1391#1:2188,6\n1391#1:2194\n1782#1:2199,6\n1782#1:2205\n1794#1:2206,6\n1794#1:2212\n1843#1:2213,6\n1843#1:2219\n1947#1:2220,6\n1947#1:2226\n454#1:2072\n454#1:2073,2\n454#1:2075\n454#1:2076,3\n903#1:2114,7\n961#1:2121,7\n982#1:2128,7\n1006#1:2135,3\n1007#1:2138,3\n1006#1:2141,4\n1261#1:2152,3\n1261#1:2155,3\n1261#1:2158,4\n1330#1:2162\n1330#1:2163,2\n1332#1:2165,2\n1332#1:2174\n1345#1:2175,3\n1373#1:2178,3\n1383#1:2181,7\n1438#1:2196,3\n1971#1:2227,9\n1971#1:2236\n1971#1:2238\n1971#1:2239\n1971#1:2240\n1971#1:2241,2\n2019#1:2243,3\n1971#1:2237\n2045#1:2246,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$a;

.field public static final C0:I


# instance fields
.field public A:J

.field public final A0:Lcom/slice/util/DebouncedExecutor;

.field public final B:Lcom/sliceit/hns/inhouseChatbot/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/hns/inhouseChatbot/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lpa0/d;

.field public Q:Lqa0/b;

.field public R:Loa0/e;

.field public final S:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

.field public final a0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;

.field public final b0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu20/a;

.field public final c0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sliceit/hns/h;

.field public final d0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/Gson;

.field public final e0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final f0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt20/a;

.field public final g0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sliceit/hns/inhouseChatbot/util/o;

.field public final h0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lga0/a;

.field public final i0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

.field public final j0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ls20/a;

.field public final k0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/sliceit/hns/inhouseChatbot/util/f;

.field public final l0:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lva0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/sliceit/android/platform/datastore/a;

.field public final m0:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lva0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu20/a;

.field public final n0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

.field public final o0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lva0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/sliceit/networking/slicemqtt/d;

.field public p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/String;

.field public final q0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public final r0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public final s0:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public final t0:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lra0/b;

.field public final u0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public final v0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lva0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lha0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public final x0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lha0/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z

.field public z0:Lkotlinx/coroutines/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->B0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->C0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;Lu20/a;Lcom/sliceit/hns/h;Lcom/google/gson/Gson;Landroid/content/Context;Lt20/a;Lcom/sliceit/hns/inhouseChatbot/util/o;Lga0/a;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ls20/a;Lcom/sliceit/hns/inhouseChatbot/util/f;Lcom/sliceit/android/platform/datastore/a;Lu20/a;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lcom/sliceit/networking/slicemqtt/d;)V
    .registers 33
    .annotation runtime Ljavax/inject/Inject;
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
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move-object/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    move-object/from16 v13, p13

    .line 29
    move-object/from16 v14, p14

    .line 31
    move-object/from16 v15, p15

    .line 33
    const-string v0, "mqttRepository"

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "httpRepository"

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "cache"

    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "hnsNavigator"

    .line 50
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "gson"

    .line 55
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "context"

    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "analyticsLogger"

    .line 65
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "uriDataInfoProvider"

    .line 70
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "downloadDocumentUsecase"

    .line 75
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "mqttChatbotUsecase"

    .line 80
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "coroutineDispatcherProvider"

    .line 85
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "localToRemoteMapper"

    .line 90
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "configDataStore"

    .line 95
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "inMemoryCache"

    .line 100
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "sliceMQTTManager"

    .line 105
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "mqttHelper"

    .line 110
    move-object/from16 v15, p16

    .line 112
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 118
    move-object/from16 v0, p0

    .line 120
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 122
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;

    .line 124
    iput-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c:Lu20/a;

    .line 126
    iput-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->d:Lcom/sliceit/hns/h;

    .line 128
    iput-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e:Lcom/google/gson/Gson;

    .line 130
    iput-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 132
    iput-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 134
    iput-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h:Lcom/sliceit/hns/inhouseChatbot/util/o;

    .line 136
    iput-object v9, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->i:Lga0/a;

    .line 138
    iput-object v10, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 140
    iput-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 142
    iput-object v12, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->l:Lcom/sliceit/hns/inhouseChatbot/util/f;

    .line 144
    iput-object v13, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->m:Lcom/sliceit/android/platform/datastore/a;

    .line 146
    iput-object v14, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->n:Lu20/a;

    .line 148
    move-object/from16 v1, p15

    .line 150
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->o:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 152
    iput-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->p:Lcom/sliceit/networking/slicemqtt/d;

    .line 154
    const-string v1, ""

    .line 156
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->r:Ljava/lang/String;

    .line 158
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w:Ljava/lang/String;

    .line 160
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 162
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 164
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v2, v3, v4, v5}, Lcom/sliceit/hns/inhouseChatbot/util/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->B:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->C:Ljava/util/ArrayList;

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->D:Ljava/util/List;

    .line 188
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->E:Lkotlinx/coroutines/w;

    .line 194
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 199
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K:Ljava/lang/String;

    .line 203
    iput-boolean v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->O:Z

    .line 205
    new-instance v1, Landroidx/lifecycle/f0;

    .line 207
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 210
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->S:Landroidx/lifecycle/f0;

    .line 212
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->T:Landroidx/lifecycle/f0;

    .line 214
    new-instance v1, Landroidx/lifecycle/f0;

    .line 216
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 219
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U:Landroidx/lifecycle/f0;

    .line 221
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->V:Landroidx/lifecycle/f0;

    .line 223
    new-instance v1, Landroidx/lifecycle/f0;

    .line 225
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 228
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 230
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->X:Landroidx/lifecycle/f0;

    .line 232
    new-instance v1, Landroidx/lifecycle/f0;

    .line 234
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 237
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Y:Landroidx/lifecycle/f0;

    .line 239
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z:Landroidx/lifecycle/f0;

    .line 241
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 246
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 248
    new-instance v1, Landroidx/lifecycle/f0;

    .line 250
    sget-object v2, Lva0/a$c$d;->a:Lva0/a$c$d;

    .line 252
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 255
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b0:Landroidx/lifecycle/f0;

    .line 257
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c0:Landroidx/lifecycle/f0;

    .line 259
    new-instance v1, Landroidx/lifecycle/f0;

    .line 261
    sget-object v2, Lva0/a$b$a;->a:Lva0/a$b$a;

    .line 263
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 266
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->d0:Landroidx/lifecycle/f0;

    .line 268
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e0:Landroidx/lifecycle/f0;

    .line 270
    new-instance v1, Landroidx/lifecycle/f0;

    .line 272
    sget-object v2, Lva0/a$a;->a:Lva0/a$a;

    .line 274
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 277
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f0:Landroidx/lifecycle/f0;

    .line 279
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g0:Landroidx/lifecycle/f0;

    .line 281
    new-instance v1, Landroidx/lifecycle/f0;

    .line 283
    sget-object v2, Lva0/g$a;->a:Lva0/g$a;

    .line 285
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 288
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h0:Landroidx/lifecycle/f0;

    .line 290
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->i0:Landroidx/lifecycle/f0;

    .line 292
    new-instance v1, Landroidx/lifecycle/f0;

    .line 294
    sget-object v2, Lva0/b$b;->a:Lva0/b$b;

    .line 296
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 299
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j0:Landroidx/lifecycle/f0;

    .line 301
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k0:Landroidx/lifecycle/f0;

    .line 303
    sget-object v1, Lva0/c$c;->a:Lva0/c$c;

    .line 305
    const/4 v2, 0x2

    .line 306
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->l0:Landroidx/compose/runtime/y0;

    .line 312
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->m0:Landroidx/compose/runtime/o2;

    .line 314
    new-instance v1, Landroidx/lifecycle/f0;

    .line 316
    sget-object v2, Lva0/d$e;->a:Lva0/d$e;

    .line 318
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 321
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->n0:Landroidx/lifecycle/f0;

    .line 323
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->o0:Landroidx/lifecycle/b0;

    .line 325
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 330
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    new-instance v1, Landroidx/lifecycle/f0;

    .line 334
    sget-object v2, Lva0/f$c;->a:Lva0/f$c;

    .line 336
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 339
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q0:Landroidx/lifecycle/f0;

    .line 341
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->r0:Landroidx/lifecycle/f0;

    .line 343
    const/4 v1, 0x7

    .line 344
    invoke-static {v3, v3, v5, v1, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0:Lkotlinx/coroutines/flow/h;

    .line 350
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t0:Lkotlinx/coroutines/flow/d;

    .line 356
    new-instance v1, Landroidx/lifecycle/f0;

    .line 358
    sget-object v2, Lva0/a$e$b;->a:Lva0/a$e$b;

    .line 360
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 363
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->u0:Landroidx/lifecycle/f0;

    .line 365
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0:Landroidx/lifecycle/f0;

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x0:Ljava/util/ArrayList;

    .line 381
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 383
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 386
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 388
    new-instance v1, Lcom/slice/util/DebouncedExecutor;

    .line 390
    const-wide/16 v2, 0x12c

    .line 392
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/DebouncedExecutor;-><init>(JLkotlinx/coroutines/j0;)V

    .line 399
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A0:Lcom/slice/util/DebouncedExecutor;

    .line 401
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->d:Lcom/sliceit/hns/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->n:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/util/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->l:Lcom/sliceit/hns/inhouseChatbot/util/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/util/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->B:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->D:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->l0:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->n0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Y:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->u0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P0(Lra0/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U0(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Y0(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;)V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z0(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h1(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j1(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->m1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q1()V

    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->u:Lra0/b;

    .line 3
    return-void
.end method

.method public static final synthetic c0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->G:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->R1(Lra0/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Landroid/net/Uri;Lsa0/d;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e1(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Landroid/net/Uri;Lsa0/d;)V

    .line 15
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;)Lkotlin/Pair;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->p0(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->H:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/android/platform/datastore/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->m:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/slice/util/DebouncedExecutor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A0:Lcom/slice/util/DebouncedExecutor;

    .line 3
    return-object p0
.end method

.method public static synthetic x1(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Ljava/lang/String;Lha0/b;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w1(Ljava/lang/String;Ljava/lang/String;Lha0/b;)V

    .line 9
    return-void
.end method

.method public static final synthetic y(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lga0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->i:Lga0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lva0/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final A1(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageIds"

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
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final B0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lha0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x0:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final B1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final C0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lva0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->r0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final C1(Z)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->M:Z

    .line 3
    return v0
.end method

.method public final D1(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final E0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final E1(Lcom/sliceit/hns/inhouseChatbot/data/local/b;)V
    .registers 6

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_2f

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->a()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_f

    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    if-eq v0, v2, :cond_37

    .line 51
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 58
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final F0(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 9

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$getPresignedUrl$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$getPresignedUrl$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final F1(Landroid/media/MediaPlayer;)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_9c

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 26
    if-gez v4, :cond_22

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_a7

    .line 35
    :cond_22
    :goto_22
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 37
    instance-of v7, v5, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 39
    if-eqz v7, :cond_99

    .line 41
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->a()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K:Ljava/lang/String;

    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_6a

    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_1f

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x0

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    if-eqz p1, :cond_59

    .line 85
    :try_start_54
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 88
    move-result v5
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_58} :catch_59
    .catchall {:try_start_54 .. :try_end_58} :catchall_1f

    .line 89
    goto :goto_5a

    .line 90
    :catch_59
    :cond_59
    move v5, v3

    .line 91
    :goto_5a
    :try_start_5a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v27

    .line 95
    const v28, 0x1ffff

    .line 98
    const/16 v29, 0x0

    .line 100
    move-object/from16 v26, p1

    .line 102
    invoke-static/range {v8 .. v29}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_94

    .line 107
    :cond_6a
    move-object v7, v5

    .line 108
    check-cast v7, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/16 v21, 0x0

    .line 130
    const/16 v22, 0x0

    .line 132
    const/16 v23, 0x0

    .line 134
    const/16 v24, 0x0

    .line 136
    const/16 v25, 0x0

    .line 138
    const/16 v26, 0x0

    .line 140
    const v27, 0x1ffff

    .line 143
    const/16 v28, 0x0

    .line 145
    invoke-static/range {v7 .. v28}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 148
    move-result-object v5

    .line 149
    :goto_94
    iget-object v7, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_99
    move v4, v6

    .line 155
    goto/16 :goto_d

    .line 157
    :cond_9c
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 159
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_5a .. :try_end_a5} :catchall_1f

    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_a7
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final G0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lva0/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G1(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->d:Lcom/sliceit/hns/h;

    .line 8
    invoke-interface {v0, p1}, Lcom/sliceit/hns/h;->i(Landroid/app/Activity;)Lea0/l;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lea0/l;->e()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_13

    .line 18
    const-string p1, ""

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final H0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L:Z

    .line 3
    return v0
.end method

.method public final H1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final I0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final J0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lva0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->i0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final K0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->C:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final K1(Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_d

    .line 6
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f0:Landroidx/lifecycle/f0;

    .line 8
    sget-object v0, Lva0/a$d;->a:Lva0/a$d;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f0:Landroidx/lifecycle/f0;

    .line 16
    sget-object v0, Lva0/a$a;->a:Lva0/a$a;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 21
    :goto_14
    return-void
.end method

.method public final L0()Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

    .line 3
    return-object v0
.end method

.method public final L1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->M:Z

    .line 3
    return-void
.end method

.method public final M0()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final M1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N:Z

    .line 3
    return-void
.end method

.method public final N0(Lcom/sliceit/hns/inhouseChatbot/data/local/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A0:Lcom/slice/util/DebouncedExecutor;

    .line 3
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/util/DebouncedExecutor;->d(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final N1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L:Z

    .line 3
    return-void
.end method

.method public final O0(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lha0/c;

    .line 6
    invoke-direct {v1, p1, p2}, Lha0/c;-><init>(Landroid/net/Uri;Lsa0/d;)V

    .line 9
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v2, p2

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_55

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    instance-of v5, v3, Ljava/util/Collection;

    .line 38
    if-eqz v5, :cond_33

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_33

    .line 49
    goto :goto_52

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_83

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_52

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 68
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p3}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_37

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_10

    .line 86
    :cond_55
    move v2, v4

    .line 87
    :goto_56
    if-ne v2, v4, :cond_6b

    .line 89
    const/4 p1, 0x1

    .line 90
    new-array p1, p1, [Lkotlin/Pair;

    .line 92
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object p3

    .line 96
    aput-object p3, p1, p2

    .line 98
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map;

    .line 116
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 125
    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_31

    .line 130
    :goto_81
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_83
    monitor-exit v0

    .line 133
    throw p1
.end method

.method public final O1(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final P0(Lra0/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lra0/b;->d()Lra0/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getWidgetDetails()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;->getType()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const-string v1, "BANNER"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 35
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/util/m;->c(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.BannerMessagePillData"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 46
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N0(Lcom/sliceit/hns/inhouseChatbot/data/local/a;)V

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 52
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/util/m;->n(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.SystemMessagePillData"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 63
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->X0(Lcom/sliceit/hns/inhouseChatbot/data/local/d;)V

    .line 66
    :goto_41
    return-void
.end method

.method public final P1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    :cond_20
    return-void
.end method

.method public final Q0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->n:Lu20/a;

    .line 8
    new-instance v1, Lu20/k;

    .line 10
    const-string v2, "unread_message_list"

    .line 12
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/slice/util/models/chat/MessageData;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    check-cast v0, Lcom/slice/util/models/chat/MessageData;

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto/16 :goto_9e

    .line 30
    :cond_1d
    move-object v0, v2

    .line 31
    :goto_1e
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Lcom/slice/util/models/chat/MessageData;->getMessageList()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    if-nez v2, :cond_2a

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 52
    if-eqz v0, :cond_a1

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_61

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Loa0/l;

    .line 84
    invoke-virtual {v3}, Loa0/l;->c()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_46

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_46

    .line 98
    :cond_61
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    const/16 v0, 0xa

    .line 102
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_84

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Loa0/l;

    .line 125
    invoke-virtual {v1}, Loa0/l;->c()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_70

    .line 133
    :cond_84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 139
    if-eqz v0, :cond_95

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A1(Ljava/util/ArrayList;)V

    .line 149
    goto :goto_a1

    .line 150
    :cond_95
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A1(Ljava/util/ArrayList;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9d} :catch_1a

    .line 158
    goto :goto_a1

    .line 159
    :goto_9e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e:Lcom/google/gson/Gson;

    .line 8
    const-class v1, Lra0/b;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lra0/b;

    .line 16
    invoke-virtual {v0}, Lra0/b;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MESSAGE"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 46
    return-void
.end method

.method public final R0(Lha0/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lha0/a;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "completed"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-virtual {p1}, Lha0/a;->b()Lha0/b;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3b

    .line 26
    invoke-virtual {p1}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Error:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 32
    invoke-virtual {p1}, Lha0/b;->c()Landroid/net/Uri;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lha0/b;->a()Lsa0/d;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e1(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Landroid/net/Uri;Lsa0/d;)V

    .line 43
    invoke-virtual {p1}, Lha0/b;->c()Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->t()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "chatbot_mqtt_failure"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final R1(Lra0/b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z0:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    sget-object v3, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 24
    invoke-virtual {v3, p1}, Lcom/sliceit/hns/inhouseChatbot/util/m;->q(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iput-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->M:Z

    .line 33
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 35
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 40
    :cond_27
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showTypingIndicator$1;

    .line 48
    invoke-direct {v6, p0, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showTypingIndicator$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z0:Lkotlinx/coroutines/s1;

    .line 59
    return-void
.end method

.method public final S0(Lha0/a;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lha0/a;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "completed"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-virtual {p1}, Lha0/a;->b()Lha0/b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-virtual {v0}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Completed:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xc

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f1(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Landroid/net/Uri;Lsa0/d;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lha0/b;->c()Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "chatbot_file_upload_success"

    .line 44
    invoke-virtual {v0}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->t()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    if-eqz p1, :cond_4e

    .line 57
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x0:Ljava/util/ArrayList;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_3b
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x0:Ljava/util/ArrayList;

    .line 62
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleMqttSuccess$2$1;

    .line 64
    invoke-direct {v2, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleMqttSuccess$2$1;-><init>(Lha0/a;)V

    .line 67
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_48
    .catchall {:try_start_3b .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    :try_start_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_46

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    goto :goto_4e

    .line 77
    :goto_4c
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final S1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$subscribeToMqttTopic$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$subscribeToMqttTopic$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final T0(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
    .registers 10

    .line 1
    const-string v0, "selectedOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalOptionMessage"

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
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final T1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/f;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    return v1
.end method

.method public final U0(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A0:Lcom/slice/util/DebouncedExecutor;

    .line 3
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/util/DebouncedExecutor;->d(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final U1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "startTime"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lgu/b;->a:Lgu/b;

    .line 18
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, p1}, Lgu/b;->e(Landroid/content/Context;Landroid/net/Uri;)J

    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v3, p1}, Lgu/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;->a:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;

    .line 32
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;->a(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    :try_start_28
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    const-wide/high16 v3, -0x8000000000000000L

    .line 52
    :goto_33
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v3

    .line 57
    const-string p3, "session_id"

    .line 59
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p3, "message_id"

    .line 66
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 68
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p3, "message_type"

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p1, "message_status"

    .line 82
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "load_time"

    .line 91
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object p1

    .line 98
    const-string p2, "file_size"

    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 105
    new-instance p2, Lt20/e$b;

    .line 107
    const-string p3, "cta"

    .line 109
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 112
    const-string p3, "chatbot_attachment_upload_status"

    .line 114
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "id"

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
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleRetryForFileUpload$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleRetryForFileUpload$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "message_id"

    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p2, "user_response"

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "source"

    .line 25
    const-string p2, "ChatViewModel"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "type"

    .line 32
    const-string p2, "message_retry"

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "time"

    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 52
    new-instance p2, Lt20/e$b;

    .line 54
    const-string v1, "cta"

    .line 56
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "bottomsheet_cta_clicked"

    .line 61
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final W0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->a(I)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :goto_11
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_47

    .line 24
    if-eqz p1, :cond_26

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsa0/b;

    .line 33
    if-eqz p1, :cond_26

    .line 35
    invoke-virtual {p1}, Lsa0/b;->a()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    if-eqz v0, :cond_47

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0:Lkotlinx/coroutines/flow/h;

    .line 50
    new-instance v1, Lva0/e$e;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-direct {v1, v0}, Lva0/e$e;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method

.method public final W1(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "messageId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "session_id"

    .line 13
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "message_id"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "source"

    .line 25
    const-string v1, "ChatViewModel"

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "type"

    .line 32
    const-string v1, "message_retry"

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "time"

    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 52
    new-instance v1, Lt20/e$b;

    .line 54
    const-string v2, "bottomsheet"

    .line 56
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "bottomsheet_view"

    .line 61
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final X0(Lcom/sliceit/hns/inhouseChatbot/data/local/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A0:Lcom/slice/util/DebouncedExecutor;

    .line 3
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/util/DebouncedExecutor;->d(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final X1()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "screen_name"

    .line 15
    const-string v2, "chatbot"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 22
    new-instance v2, Lt20/e$b;

    .line 24
    const-string v3, "cta"

    .line 26
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v3, "cross_clicked"

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final Y0(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A0:Lcom/slice/util/DebouncedExecutor;

    .line 3
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/util/DebouncedExecutor;->d(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "failure_reason"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 25
    new-instance v1, Lt20/e$b;

    .line 27
    const-string v2, "page_open"

    .line 29
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "chatbot_page_failure"

    .line 34
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final Z0(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa0/d;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->a(I)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :goto_11
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4b

    .line 24
    if-eqz p1, :cond_21

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lsa0/d;

    .line 34
    :cond_21
    if-eqz v0, :cond_4b

    .line 36
    const-string v2, "in_progress"

    .line 38
    invoke-virtual {v0}, Lsa0/d;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2d

    .line 44
    const-string p1, ""

    .line 46
    :cond_2d
    move-object v3, p1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x1(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Ljava/lang/String;Lha0/b;ILjava/lang/Object;)V

    .line 54
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Loading:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, v0

    .line 59
    move-object v6, p4

    .line 60
    move-object v7, p5

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q0(Ljava/lang/String;Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p3, v0, p1, p6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a2(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p1, p2, :cond_4b

    .line 75
    return-object p1

    .line 76
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method

.method public final Z1()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "cta"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "chatbot_type_initiated"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final a1()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A:J

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t1()V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P1()V

    .line 13
    return-void
.end method

.method public final a2(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsa0/d;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, ""

    .line 36
    if-eqz v2, :cond_53

    .line 38
    if-ne v2, v3, :cond_4b

    .line 40
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/io/File;

    .line 48
    iget-object p3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p3, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 52
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v1, Lsa0/d;

    .line 56
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroid/net/Uri;

    .line 60
    iget-object v0, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 64
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v8, v2

    .line 68
    move-object v2, p1

    .line 69
    move-object p1, v8

    .line 70
    move-object v9, p4

    .line 71
    move-object p4, p2

    .line 72
    move-object p2, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, v9

    .line 75
    goto :goto_95

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h:Lcom/sliceit/hns/inhouseChatbot/util/o;

    .line 89
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 91
    invoke-virtual {p4, v2, p1}, Lcom/sliceit/hns/inhouseChatbot/util/o;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 94
    move-result-object p4

    .line 95
    sget-object v2, Lgu/b;->a:Lgu/b;

    .line 97
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 99
    invoke-virtual {v2, v5, p1}, Lgu/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 105
    if-eqz v2, :cond_71

    .line 107
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 109
    invoke-virtual {v6, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 112
    move-result-object v6

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v6, 0x0

    .line 115
    :goto_72
    invoke-virtual {v5, p4, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;

    .line 121
    invoke-virtual {p2}, Lsa0/d;->b()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_7f

    .line 127
    move-object v7, v4

    .line 128
    :cond_7f
    iput-object p0, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 134
    iput-object p3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    .line 136
    iput-object p4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    .line 138
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    .line 140
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$uploadFile$1;->label:I

    .line 142
    invoke-interface {v6, v7, v5, v0}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;->e(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_94

    .line 148
    return-object v1

    .line 149
    :cond_94
    move-object v1, p0

    .line 150
    :goto_95
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 152
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 154
    if-eqz v3, :cond_b1

    .line 156
    invoke-virtual {p2}, Lsa0/d;->a()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v4, v0

    .line 164
    :goto_a3
    new-instance v0, Lha0/b;

    .line 166
    invoke-direct {v0, p1, p2, p3}, Lha0/b;-><init>(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 169
    const-string p1, "completed"

    .line 171
    invoke-virtual {v1, p1, v4, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w1(Ljava/lang/String;Ljava/lang/String;Lha0/b;)V

    .line 174
    invoke-virtual {v1, p4, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j0(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    goto :goto_d5

    .line 178
    :cond_b1
    instance-of p4, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 180
    if-eqz p4, :cond_d5

    .line 182
    invoke-virtual {p2}, Lsa0/d;->a()Ljava/lang/String;

    .line 185
    move-result-object p4

    .line 186
    if-nez p4, :cond_bc

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v4, p4

    .line 190
    :goto_bd
    new-instance p4, Lha0/b;

    .line 192
    invoke-direct {p4, p1, p2, p3}, Lha0/b;-><init>(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 195
    const-string v0, "failed"

    .line 197
    invoke-virtual {v1, v0, v4, p4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w1(Ljava/lang/String;Ljava/lang/String;Lha0/b;)V

    .line 200
    sget-object p4, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Error:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 202
    invoke-virtual {v1, p3, p4, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e1(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Landroid/net/Uri;Lsa0/d;)V

    .line 205
    const-string p2, "chatbot_file_upload_failure"

    .line 207
    invoke-virtual {p3}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->t()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {v1, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method

.method public final b1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N:Z

    .line 3
    return v0
.end method

.method public final b2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$userClosedChatScreen$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$userClosedChatScreen$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final c1(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_88

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 38
    if-gez v2, :cond_2a

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    :cond_2a
    check-cast v3, Loa0/l;

    .line 45
    invoke-virtual {v3}, Loa0/l;->e()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v6

    .line 53
    const v7, -0x34e38dd1  # -1.0252847E7f

    .line 56
    if-eq v6, v7, :cond_63

    .line 58
    const v7, 0x36ebcb

    .line 61
    if-eq v6, v7, :cond_54

    .line 63
    const v7, 0x2c0b7d03

    .line 66
    if-eq v6, v7, :cond_44

    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    const-string v6, "channel"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4d

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 80
    invoke-virtual {v5, v3}, Lcom/sliceit/hns/inhouseChatbot/util/m;->d(Loa0/l;)Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_78

    .line 85
    :cond_54
    const-string v6, "user"

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6b

    .line 93
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 95
    invoke-virtual {v5, v3}, Lcom/sliceit/hns/inhouseChatbot/util/m;->u(Loa0/l;)Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_78

    .line 100
    :cond_63
    const-string v6, "system"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_72

    .line 108
    :cond_6b
    :goto_6b
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 110
    invoke-virtual {v5, v3}, Lcom/sliceit/hns/inhouseChatbot/util/m;->o(Loa0/l;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 117
    invoke-virtual {v5, v3}, Lcom/sliceit/hns/inhouseChatbot/util/m;->l(Loa0/l;)Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 120
    move-result-object v3

    .line 121
    :goto_78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    if-nez v2, :cond_86

    .line 126
    instance-of v2, v3, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 128
    if-eqz v2, :cond_86

    .line 130
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Y:Landroidx/lifecycle/f0;

    .line 132
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 135
    :cond_86
    move v2, v4

    .line 136
    goto :goto_19

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->D:Ljava/util/List;

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    monitor-enter p1

    .line 147
    :try_start_92
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q:Ljava/lang/String;

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v2, :cond_a1

    .line 152
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 157
    iput-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q:Ljava/lang/String;

    .line 159
    goto :goto_ab

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto :goto_c0

    .line 162
    :cond_a1
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 167
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    :goto_ab
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->p1()V

    .line 175
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 177
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b7
    .catchall {:try_start_92 .. :try_end_b7} :catchall_9f

    .line 184
    monitor-exit p1

    .line 185
    iput-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->G:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->D:Ljava/util/List;

    .line 189
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 192
    return-void

    .line 193
    :goto_c0
    monitor-exit p1

    .line 194
    throw v0
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "session_id"

    .line 13
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p2, :cond_1b

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 p1, 0x0

    .line 30
    :goto_1d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "duration"

    .line 36
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "source"

    .line 41
    const-string p2, "ChatViewModel"

    .line 43
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "time"

    .line 56
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 61
    new-instance p2, Lt20/e$b;

    .line 63
    const-string v0, "bottomsheet"

    .line 65
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v0, "mic_option_clicked"

    .line 70
    invoke-interface {p1, p2, v0, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public final d1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Lpa0/c;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :cond_13
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {v0}, Lpa0/c;->g()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :cond_26
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, Lpa0/c;->d()J

    .line 54
    move-result-wide v2

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-wide/16 v2, 0x0

    .line 58
    :goto_39
    iput-wide v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v:J

    .line 60
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w:Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_57

    .line 68
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-virtual {v0}, Lpa0/c;->h()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v0

    .line 86
    :cond_55
    :goto_55
    iput-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w:Ljava/lang/String;

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 90
    if-eqz v0, :cond_67

    .line 92
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    invoke-virtual {v0}, Lpa0/c;->e()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6c

    .line 104
    :cond_67
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_6c
    invoke-virtual {p0, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Q0(Ljava/util/List;)V

    .line 112
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 114
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 116
    if-eqz v1, :cond_81

    .line 118
    invoke-virtual {v1}, Lpa0/d;->a()Lpa0/c;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_81

    .line 124
    invoke-virtual {v1}, Lpa0/c;->b()Ljava/util/ArrayList;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_86

    .line 130
    :cond_81
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :cond_86
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/util/m;->y(Ljava/util/ArrayList;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L:Z

    .line 141
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    invoke-virtual {v0}, Lpa0/c;->e()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9f

    .line 157
    invoke-virtual {p0, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c1(Ljava/util/List;)V

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_af

    .line 165
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_af

    .line 171
    invoke-virtual {v0}, Lpa0/c;->a()Ljava/util/ArrayList;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v0, v1

    .line 177
    :goto_b0
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->H:Ljava/util/ArrayList;

    .line 179
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 181
    if-eqz v0, :cond_c0

    .line 183
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0}, Lpa0/c;->j()Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

    .line 192
    move-result-object v1

    .line 193
    :cond_c0
    iput-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

    .line 195
    return-void
.end method

.method public final e1(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Landroid/net/Uri;Lsa0/d;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v11, p3

    .line 7
    move-object/from16 v2, p4

    .line 9
    const-string v3, "model"

    .line 11
    move-object/from16 v15, p1

    .line 13
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "mediateUploadState"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v14, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    monitor-enter v14

    .line 24
    :try_start_17
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    const/16 v24, 0x0

    .line 32
    move/from16 v4, v24

    .line 34
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    const/4 v13, -0x1

    .line 39
    if-eqz v5, :cond_4c

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 47
    instance-of v6, v5, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 49
    if-eqz v6, :cond_49

    .line 51
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 53
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_49

    .line 67
    move v12, v4

    .line 68
    goto :goto_4d

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object/from16 v27, v14

    .line 72
    goto/16 :goto_117

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_21

    .line 77
    :cond_4c
    move v12, v13

    .line 78
    :goto_4d
    if-eq v12, v13, :cond_111

    .line 80
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.AttachmentPreviewPillData"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object/from16 v25, v3

    .line 93
    check-cast v25, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;
    :try_end_5e
    .catchall {:try_start_17 .. :try_end_5e} :catchall_44

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    move/from16 v26, v12

    .line 107
    move-object/from16 v12, v16

    .line 109
    const/16 v16, 0x0

    .line 111
    move/from16 v13, v16

    .line 113
    move-object/from16 v27, v14

    .line 115
    move/from16 v14, v16

    .line 117
    move/from16 v15, v16

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v21, 0x0

    .line 129
    const v22, 0x7feff

    .line 132
    const/16 v23, 0x0

    .line 134
    move-object/from16 v2, v25

    .line 136
    move-object/from16 v11, p2

    .line 138
    :try_start_89
    invoke-static/range {v2 .. v23}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    move/from16 v13, v26

    .line 146
    invoke-virtual {v3, v13, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 151
    iget-object v4, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 156
    sget-object v3, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Error:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 158
    if-eq v0, v3, :cond_a3

    .line 160
    sget-object v3, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Loading:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 162
    if-ne v0, v3, :cond_a6

    .line 164
    :cond_a3
    move-object/from16 v0, p3

    .line 166
    goto :goto_107

    .line 167
    :cond_a6
    iget-object v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 169
    monitor-enter v2
    :try_end_a9
    .catchall {:try_start_89 .. :try_end_a9} :catchall_103

    .line 170
    :try_start_a9
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_f6

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/Map;

    .line 188
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    instance-of v4, v3, Ljava/util/Collection;

    .line 196
    if-eqz v4, :cond_d1

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Ljava/util/Collection;

    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d1

    .line 207
    goto :goto_f3

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    goto :goto_105

    .line 210
    :cond_d1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v3

    .line 214
    :cond_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_f3

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 226
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d5

    .line 240
    move/from16 v13, v24

    .line 242
    const/4 v0, -0x1

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    :goto_f3
    add-int/lit8 v24, v24, 0x1

    .line 246
    goto :goto_af

    .line 247
    :cond_f6
    const/4 v0, -0x1

    .line 248
    const/4 v13, -0x1

    .line 249
    :goto_f8
    if-eq v13, v0, :cond_ff

    .line 251
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 253
    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_101
    .catchall {:try_start_a9 .. :try_end_101} :catchall_cf

    .line 258
    :try_start_101
    monitor-exit v2

    .line 259
    goto :goto_113

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_117

    .line 262
    :goto_105
    monitor-exit v2

    .line 263
    throw v0

    .line 264
    :goto_107
    if-eqz v0, :cond_113

    .line 266
    move-object/from16 v3, p4

    .line 268
    if-eqz v3, :cond_113

    .line 270
    invoke-virtual {v1, v0, v3, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->O0(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move-object/from16 v27, v14

    .line 276
    :cond_113
    :goto_113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_115
    .catchall {:try_start_101 .. :try_end_115} :catchall_103

    .line 278
    monitor-exit v27

    .line 279
    return-void

    .line 280
    :goto_117
    monitor-exit v27

    .line 281
    throw v0
.end method

.method public final f0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->R:Loa0/e;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Loa0/e;->a()Loa0/h;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v0}, Loa0/h;->a()Loa0/m;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0}, Loa0/m;->a()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->T1()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/data/local/f;

    .line 41
    const-string v2, "Happiness lies ahead, not behind"

    .line 43
    const-string v3, "\ud83d\ude09"

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 54
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "attachmentType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "session_id"

    .line 13
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "attachment"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "source"

    .line 25
    const-string v1, "ChatViewModel"

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "time"

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 45
    new-instance v1, Lt20/e$b;

    .line 47
    const-string v2, "bottomsheet"

    .line 49
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "attachment_clicked"

    .line 54
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final g1(Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c:Lu20/a;

    .line 6
    new-instance v1, Lu20/c;

    .line 8
    new-instance v2, Lu20/k;

    .line 10
    const-string v3, "keyIsInhouseChatActive"

    .line 12
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Lu20/j;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v3, p1}, Lu20/j;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    instance-of v0, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_58

    .line 40
    if-eq v2, v6, :cond_50

    .line 42
    if-eq v2, v5, :cond_45

    .line 44
    if-eq v2, v4, :cond_3c

    .line 46
    if-ne v2, v3, :cond_34

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_1ca

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
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_1bf

    .line 70
    :cond_45
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->I$0:I

    .line 72
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_198

    .line 81
    :cond_50
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_b2

    .line 89
    :cond_58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->G:Ljava/lang/String;

    .line 94
    if-nez p1, :cond_68

    .line 96
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t:Ljava/lang/String;

    .line 100
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    const-string p1, ""

    .line 107
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 123
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->G:Ljava/lang/String;

    .line 125
    if-eqz v8, :cond_85

    .line 127
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c0:Landroidx/lifecycle/f0;

    .line 129
    sget-object v9, Lva0/a$c$c;->a:Lva0/a$c$c;

    .line 131
    invoke-virtual {v8, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 134
    :cond_85
    sget-object v8, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 136
    const-string v9, "init API called"

    .line 138
    invoke-virtual {v8, v9}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 141
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->G:Ljava/lang/String;

    .line 143
    if-nez v8, :cond_96

    .line 145
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q:Ljava/lang/String;

    .line 147
    if-nez v8, :cond_96

    .line 149
    const-string v8, "BACKGROUND"

    .line 151
    :cond_96
    iput-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->r:Ljava/lang/String;

    .line 153
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;

    .line 155
    new-instance v9, Lta0/c;

    .line 157
    iget-object v10, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->r:Ljava/lang/String;

    .line 159
    new-instance v11, Lta0/b;

    .line 161
    invoke-direct {v11, v2, p1}, Lta0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {v9, v10, v11}, Lta0/c;-><init>(Ljava/lang/String;Lta0/b;)V

    .line 167
    iput-object p0, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->L$0:Ljava/lang/Object;

    .line 169
    iput v6, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->label:I

    .line 171
    invoke-interface {v8, v9, v0}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;->c(Lta0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_b1

    .line 177
    return-object v1

    .line 178
    :cond_b1
    move-object v2, p0

    .line 179
    :goto_b2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 181
    instance-of v8, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 183
    if-eqz v8, :cond_177

    .line 185
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 187
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lpa0/d;

    .line 193
    iput-object v0, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 195
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->d1()V

    .line 198
    iget-object v0, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b0:Landroidx/lifecycle/f0;

    .line 200
    sget-object v1, Lva0/a$c$e;->a:Lva0/a$c$e;

    .line 202
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 207
    const-wide/16 v3, 0x0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    invoke-virtual {v0}, Lpa0/d;->a()Lpa0/c;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_dd

    .line 217
    invoke-virtual {v0}, Lpa0/c;->d()J

    .line 220
    move-result-wide v0

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-wide v0, v3

    .line 223
    :goto_de
    iget-object v5, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->u:Lra0/b;

    .line 225
    if-eqz v5, :cond_e6

    .line 227
    invoke-virtual {v5}, Lra0/b;->f()J

    .line 230
    move-result-wide v3

    .line 231
    :cond_e6
    iget-object v5, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 233
    if-eqz v5, :cond_ff

    .line 235
    invoke-virtual {v5}, Lpa0/d;->a()Lpa0/c;

    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_ff

    .line 241
    invoke-virtual {v5}, Lpa0/c;->i()Lpa0/g;

    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_ff

    .line 247
    invoke-virtual {v5}, Lpa0/g;->a()Z

    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v5

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v5, v7

    .line 257
    :goto_100
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 260
    move-result v5

    .line 261
    iget-object v6, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 263
    if-eqz v6, :cond_11d

    .line 265
    invoke-virtual {v6}, Lpa0/d;->a()Lpa0/c;

    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_11d

    .line 271
    invoke-virtual {v6}, Lpa0/c;->i()Lpa0/g;

    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_11d

    .line 277
    invoke-virtual {v6}, Lpa0/g;->c()Z

    .line 280
    move-result v6

    .line 281
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v6

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v6, v7

    .line 287
    :goto_11e
    invoke-static {v6}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 290
    move-result v6

    .line 291
    iget-object v8, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 293
    if-eqz v8, :cond_13a

    .line 295
    invoke-virtual {v8}, Lpa0/d;->a()Lpa0/c;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_13a

    .line 301
    invoke-virtual {v8}, Lpa0/c;->i()Lpa0/g;

    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_13a

    .line 307
    invoke-virtual {v8}, Lpa0/g;->b()Z

    .line 310
    move-result v7

    .line 311
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v7

    .line 315
    :cond_13a
    invoke-static {v7}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 318
    move-result v7

    .line 319
    cmp-long v0, v0, v3

    .line 321
    if-lez v0, :cond_14c

    .line 323
    iget-object v0, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h0:Landroidx/lifecycle/f0;

    .line 325
    new-instance v1, Lva0/g$b;

    .line 327
    invoke-direct {v1, v5, v7, v6}, Lva0/g$b;-><init>(ZZZ)V

    .line 330
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 333
    :cond_14c
    iget-object v0, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e:Lcom/google/gson/Gson;

    .line 335
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lpa0/d;

    .line 341
    invoke-virtual {p1}, Lpa0/d;->a()Lpa0/c;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lpa0/c;->b()Ljava/util/ArrayList;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    iget-object v0, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->m:Lcom/sliceit/android/platform/datastore/a;

    .line 355
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 357
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->a()Landroidx/datastore/preferences/core/a$a;

    .line 360
    move-result-object v1

    .line 361
    const-string v3, "jsonAvatarList"

    .line 363
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-interface {v0, v1, p1}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 369
    iget-object p1, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 375
    goto :goto_1d5

    .line 376
    :cond_177
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 378
    if-eqz p1, :cond_1d5

    .line 380
    iget-object p1, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q:Ljava/lang/String;

    .line 382
    if-nez p1, :cond_1ce

    .line 384
    iget-object p1, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 389
    move-result p1

    .line 390
    iget-object v8, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->p:Lcom/sliceit/networking/slicemqtt/d;

    .line 392
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->L$0:Ljava/lang/Object;

    .line 394
    iput p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->I$0:I

    .line 396
    iput v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->label:I

    .line 398
    invoke-interface {v8, v0}, Lcom/sliceit/networking/slicemqtt/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    if-ne v5, v1, :cond_194

    .line 404
    return-object v1

    .line 405
    :cond_194
    move-object v12, v2

    .line 406
    move v2, p1

    .line 407
    move-object p1, v5

    .line 408
    move-object v5, v12

    .line 409
    :goto_198
    check-cast p1, Ljava/lang/Number;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result p1

    .line 415
    if-gt v2, p1, :cond_1cd

    .line 417
    iget-object p1, v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 419
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 422
    move-result p1

    .line 423
    sub-int/2addr p1, v6

    .line 424
    int-to-double v8, p1

    .line 425
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 427
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 430
    move-result-wide v8

    .line 431
    const/16 p1, 0x3e8

    .line 433
    int-to-double v10, p1

    .line 434
    mul-double/2addr v8, v10

    .line 435
    double-to-long v8, v8

    .line 436
    iput-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->L$0:Ljava/lang/Object;

    .line 438
    iput v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->label:I

    .line 440
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    move-result-object p1

    .line 444
    if-ne p1, v1, :cond_1be

    .line 446
    return-object v1

    .line 447
    :cond_1be
    move-object v2, v5

    .line 448
    :goto_1bf
    iput-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->L$0:Ljava/lang/Object;

    .line 450
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$callIntentMenuApi$1;->label:I

    .line 452
    invoke-virtual {v2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v1, :cond_1ca

    .line 458
    return-object v1

    .line 459
    :cond_1ca
    :goto_1ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object p1

    .line 462
    :cond_1cd
    move-object v2, v5

    .line 463
    :cond_1ce
    iget-object p1, v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b0:Landroidx/lifecycle/f0;

    .line 465
    sget-object v0, Lva0/a$c$a;->a:Lva0/a$c$a;

    .line 467
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 470
    :cond_1d5
    :goto_1d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object p1
.end method

.method public final h1(Ljava/util/ArrayList;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_71

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 22
    if-gez v2, :cond_1a

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    :cond_1a
    check-cast v3, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 29
    instance-of v5, v3, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 31
    if-eqz v5, :cond_6d

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 36
    invoke-virtual {v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->q()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v5, "user"

    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6d

    .line 48
    invoke-virtual {v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->k()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6f

    .line 60
    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x1

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v26, 0x0

    .line 93
    const/16 v27, 0x0

    .line 95
    const/16 v28, 0x0

    .line 97
    const v29, 0x3fefff

    .line 100
    const/16 v30, 0x0

    .line 102
    invoke-static/range {v6 .. v30}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object/from16 v5, p1

    .line 112
    :cond_6f
    :goto_6f
    move v2, v4

    .line 113
    goto :goto_9

    .line 114
    :cond_71
    return-void
.end method

.method public final i0(Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;)Z
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "fileName"

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "uri"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v2, "randomUUID().toString()"

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 32
    const-wide/32 v5, 0x3200000

    .line 35
    if-eqz v2, :cond_47

    .line 37
    invoke-virtual {v2}, Lpa0/d;->a()Lpa0/c;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_47

    .line 43
    invoke-virtual {v2}, Lpa0/c;->f()Lpa0/e;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_47

    .line 49
    invoke-virtual {v2}, Lpa0/e;->a()Lpa0/f;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_47

    .line 55
    invoke-virtual {v2}, Lpa0/f;->b()Lpa0/b;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_47

    .line 61
    invoke-virtual {v2}, Lpa0/b;->a()Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_47

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-wide v2, v5

    .line 73
    :goto_48
    iget-object v7, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 75
    if-eqz v7, :cond_6f

    .line 77
    invoke-virtual {v7}, Lpa0/d;->a()Lpa0/c;

    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_6f

    .line 83
    invoke-virtual {v7}, Lpa0/c;->f()Lpa0/e;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_6f

    .line 89
    invoke-virtual {v7}, Lpa0/e;->a()Lpa0/f;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_6f

    .line 95
    invoke-virtual {v7}, Lpa0/f;->c()Lpa0/b;

    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_6f

    .line 101
    invoke-virtual {v7}, Lpa0/b;->a()Ljava/lang/Long;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6f

    .line 107
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v9

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-wide v9, v5

    .line 113
    :goto_70
    iget-object v7, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 115
    if-eqz v7, :cond_96

    .line 117
    invoke-virtual {v7}, Lpa0/d;->a()Lpa0/c;

    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_96

    .line 123
    invoke-virtual {v7}, Lpa0/c;->f()Lpa0/e;

    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_96

    .line 129
    invoke-virtual {v7}, Lpa0/e;->a()Lpa0/f;

    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_96

    .line 135
    invoke-virtual {v7}, Lpa0/f;->a()Lpa0/b;

    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_96

    .line 141
    invoke-virtual {v7}, Lpa0/b;->a()Ljava/lang/Long;

    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_96

    .line 147
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v5

    .line 151
    :cond_96
    sget-object v7, Lgu/b;->a:Lgu/b;

    .line 153
    iget-object v11, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 155
    invoke-virtual {v7, v11, v0}, Lgu/b;->e(Landroid/content/Context;Landroid/net/Uri;)J

    .line 158
    move-result-wide v11

    .line 159
    iget-object v13, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 161
    invoke-virtual {v7, v13, v0}, Lgu/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    sget-object v7, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;->a:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;

    .line 167
    invoke-virtual {v7, v0}, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;->a(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->o0(Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 174
    move-result-object v0

    .line 175
    sget-object v7, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$b;->a:[I

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v13

    .line 181
    aget v13, v7, v13

    .line 183
    const/4 v15, 0x2

    .line 184
    const/16 v16, 0x0

    .line 186
    const/4 v14, 0x1

    .line 187
    if-eq v13, v14, :cond_d9

    .line 189
    if-eq v13, v15, :cond_d4

    .line 191
    const/4 v15, 0x3

    .line 192
    if-eq v13, v15, :cond_cd

    .line 194
    const/4 v11, 0x4

    .line 195
    if-ne v13, v11, :cond_c7

    .line 197
    :cond_c4
    move/from16 v25, v16

    .line 199
    goto :goto_de

    .line 200
    :cond_c7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    throw v0

    .line 206
    :cond_cd
    cmp-long v11, v11, v9

    .line 208
    if-lez v11, :cond_c4

    .line 210
    :goto_d1
    move/from16 v25, v14

    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    cmp-long v11, v11, v5

    .line 215
    if-lez v11, :cond_c4

    .line 217
    goto :goto_d1

    .line 218
    :cond_d9
    cmp-long v11, v11, v2

    .line 220
    if-lez v11, :cond_c4

    .line 222
    goto :goto_d1

    .line 223
    :goto_de
    if-eqz v25, :cond_170

    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v11

    .line 229
    aget v7, v7, v11

    .line 231
    if-eq v7, v14, :cond_f0

    .line 233
    const/4 v11, 0x2

    .line 234
    if-eq v7, v11, :cond_f4

    .line 236
    const/4 v2, 0x3

    .line 237
    if-eq v7, v2, :cond_f2

    .line 239
    const-wide/16 v2, 0x0

    .line 241
    :cond_f0
    move-wide v15, v2

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    move-wide v15, v9

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-wide v15, v5

    .line 246
    :goto_f5
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 248
    move-object v3, v2

    .line 249
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    const-string v6, "user"

    .line 259
    iget-object v7, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 261
    const/4 v9, 0x1

    .line 262
    const/4 v11, 0x0

    .line 263
    sget-object v12, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Aborted:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 265
    invoke-static/range {v15 .. v16}, Lcom/sliceit/hns/inhouseChatbot/util/g;->b(J)I

    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    const/4 v10, 0x0

    .line 274
    move v15, v14

    .line 275
    move v14, v10

    .line 276
    move v15, v10

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    const/16 v18, 0x0

    .line 283
    const/16 v19, 0x0

    .line 285
    const/16 v21, 0x0

    .line 287
    const/16 v22, 0x0

    .line 289
    const v23, 0x6fc80

    .line 292
    const/16 v24, 0x0

    .line 294
    move-object/from16 v8, p1

    .line 296
    move-object v10, v0

    .line 297
    move-object/from16 v20, p3

    .line 299
    invoke-direct/range {v3 .. v24}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L:Z

    .line 305
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    monitor-enter v3

    .line 308
    :try_start_133
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v4

    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 317
    move-result-object v0

    .line 318
    :cond_13d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 321
    move-result v4

    .line 322
    const/4 v5, -0x1

    .line 323
    if-eqz v4, :cond_155

    .line 325
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 331
    instance-of v4, v4, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    .line 333
    if-eqz v4, :cond_13d

    .line 335
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 338
    move-result v0

    .line 339
    goto :goto_156

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    goto :goto_16e

    .line 342
    :cond_155
    move v0, v5

    .line 343
    :goto_156
    if-eq v0, v5, :cond_15e

    .line 345
    iget-object v4, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 347
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_163
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 358
    iget-object v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16c
    .catchall {:try_start_133 .. :try_end_16c} :catchall_153

    .line 365
    monitor-exit v3

    .line 366
    goto :goto_170

    .line 367
    :goto_16e
    monitor-exit v3

    .line 368
    throw v0

    .line 369
    :cond_170
    :goto_170
    return v25
.end method

.method public final i1()V
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
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$openAttachmentBottomSheet$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$openAttachmentBottomSheet$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final j0(Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_17

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "audio"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_17

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_17
    return-void
.end method

.method public final j1(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "message_id"

    .line 15
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "option"

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->f()Loa0/n;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Loa0/n;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_24

    .line 32
    const-string v2, ""

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "view_type"

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->j()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 55
    new-instance v1, Lt20/e$b;

    .line 57
    const-string v2, "cta"

    .line 59
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v2, "chatbot_option_clicked"

    .line 64
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_22

    .line 67
    goto :goto_4c

    .line 68
    :goto_43
    const-string v0, "ChatViewModel"

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, p1}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    :goto_4c
    return-void
.end method

.method public final k0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_38

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_38

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_38

    .line 30
    aget-object v4, v0, v3

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, "file.name"

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v8, "audio_"

    .line 45
    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    return-void
.end method

.method public final k1(Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;)V
    .registers 15

    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    new-instance v10, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, v10

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, v9

    .line 39
    move-object v3, v10

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public final l0(ILjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "conversationId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$csatRatingApiCall$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$csatRatingApiCall$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final l1(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

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
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;-><init>(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "url"

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
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final m1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 3
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$publishMqttMsg$2;

    .line 5
    invoke-direct {v1, p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$publishMqttMsg$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e:Lcom/google/gson/Gson;

    .line 15
    const-class v1, Lra0/b;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lra0/b;

    .line 23
    const-string v0, "cancel"

    .line 25
    invoke-virtual {p1}, Lra0/b;->d()Lra0/a;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2b

    .line 31
    invoke-virtual {p1}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getMessageId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2c

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-nez p1, :cond_30

    .line 47
    const-string p1, ""

    .line 49
    :cond_30
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->V1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_29

    .line 52
    goto :goto_37

    .line 53
    :goto_34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    :goto_37
    return-void
.end method

.method public final n1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$reconnectMqtt$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$reconnectMqtt$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final o0(Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$b;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_20

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1d

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_17

    .line 21
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->Image:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->VoiceNote:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->Doc:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->Video:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->Image:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 35
    :goto_22
    return-object p1
.end method

.method public final o1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->R:Loa0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {v0}, Loa0/e;->a()Loa0/h;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {v0}, Loa0/h;->a()Loa0/m;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {v0}, Loa0/m;->a()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->T1()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 44
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final p0(Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lha0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_41

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lha0/c;

    .line 51
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1a

    .line 61
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final p1()V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_26

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 27
    instance-of v5, v4, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 29
    if-nez v5, :cond_22

    .line 31
    instance-of v4, v4, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 33
    if-eqz v4, :cond_d

    .line 35
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/high16 v4, -0x8000000000000000L

    .line 46
    move v0, v3

    .line 47
    move-wide v6, v4

    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_56

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v9, v0, 0x1

    .line 60
    if-gez v0, :cond_40

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 65
    :cond_40
    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 67
    :try_start_42
    invoke-virtual {v8}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->b()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v10
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_50

    .line 75
    cmp-long v0, v10, v6

    .line 77
    if-lez v0, :cond_54

    .line 79
    move-wide v6, v10

    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    :cond_54
    :goto_54
    move v0, v9

    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_117

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    add-int/lit8 v8, v3, 0x1

    .line 105
    if-gez v3, :cond_6d

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 110
    :cond_6d
    move-object v9, v0

    .line 111
    check-cast v9, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 113
    :try_start_70
    invoke-virtual {v9}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->b()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v10
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_78} :catch_79

    .line 121
    goto :goto_84

    .line 122
    :catch_79
    move-exception v0

    .line 123
    const-string v10, "ChatViewModel"

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    invoke-static {v10, v11, v0}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    move-wide v10, v4

    .line 133
    :goto_84
    cmp-long v0, v10, v6

    .line 135
    if-gez v0, :cond_114

    .line 137
    instance-of v0, v9, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 139
    const-string v10, "user"

    .line 141
    if-eqz v0, :cond_d3

    .line 143
    move-object v11, v9

    .line 144
    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 146
    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->q()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d3

    .line 156
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-string v15, ""

    .line 163
    const/16 v16, 0x0

    .line 165
    const/16 v17, 0x0

    .line 167
    const/16 v18, 0x0

    .line 169
    const/16 v19, 0x0

    .line 171
    const/16 v20, 0x0

    .line 173
    const/16 v21, 0x0

    .line 175
    const/16 v22, 0x0

    .line 177
    const/16 v23, 0x0

    .line 179
    const/16 v24, 0x0

    .line 181
    const/16 v25, 0x0

    .line 183
    const/16 v26, 0x0

    .line 185
    const/16 v27, 0x0

    .line 187
    const/16 v28, 0x0

    .line 189
    const/16 v29, 0x0

    .line 191
    const/16 v30, 0x0

    .line 193
    const/16 v31, 0x0

    .line 195
    const/16 v32, 0x0

    .line 197
    const/16 v33, 0x0

    .line 199
    const v34, 0x3ffff7

    .line 202
    const/16 v35, 0x0

    .line 204
    invoke-static/range {v11 .. v35}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_114

    .line 212
    :cond_d3
    instance-of v0, v9, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 214
    if-eqz v0, :cond_114

    .line 216
    move-object v11, v9

    .line 217
    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 219
    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_114

    .line 229
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 237
    const/16 v17, 0x0

    .line 239
    const/16 v18, 0x0

    .line 241
    const-string v19, ""

    .line 243
    const/16 v20, 0x0

    .line 245
    const/16 v21, 0x0

    .line 247
    const/16 v22, 0x0

    .line 249
    const/16 v23, 0x0

    .line 251
    const/16 v24, 0x0

    .line 253
    const/16 v25, 0x0

    .line 255
    const/16 v26, 0x0

    .line 257
    const/16 v27, 0x0

    .line 259
    const/16 v28, 0x0

    .line 261
    const/16 v29, 0x0

    .line 263
    const/16 v30, 0x0

    .line 265
    const v31, 0x7ff7f

    .line 268
    const/16 v32, 0x0

    .line 270
    invoke-static/range {v11 .. v32}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_114
    :goto_114
    move v3, v8

    .line 278
    goto/16 :goto_5c

    .line 280
    :cond_117
    return-void
.end method

.method public final q0(Ljava/lang/String;Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "fileName"

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "uri"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "item"

    .line 19
    move-object/from16 v3, p3

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "mediateUploadState"

    .line 26
    move-object/from16 v12, p4

    .line 28
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "startTime"

    .line 33
    move-object/from16 v5, p5

    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lgu/b;->a:Lgu/b;

    .line 40
    iget-object v4, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f:Landroid/content/Context;

    .line 42
    invoke-virtual {v2, v4, v0}, Lgu/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;->a:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;

    .line 48
    invoke-virtual {v2, v0}, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;->a(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->o0(Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 55
    move-result-object v10

    .line 56
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 58
    invoke-virtual/range {p3 .. p3}, Lsa0/d;->a()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_41

    .line 64
    const-string v2, ""

    .line 66
    :cond_41
    move-object v4, v2

    .line 67
    const-string v6, "user"

    .line 69
    iget-object v7, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0x0

    .line 84
    const/16 v21, 0x0

    .line 86
    const/16 v22, 0x0

    .line 88
    const v23, 0x6fe80

    .line 91
    const/16 v24, 0x0

    .line 93
    move-object v3, v0

    .line 94
    move-object/from16 v5, p5

    .line 96
    move-object/from16 v8, p1

    .line 98
    move-object/from16 v12, p4

    .line 100
    move-object/from16 v20, p6

    .line 102
    invoke-direct/range {v3 .. v24}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L:Z

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->p1()V

    .line 111
    iget-object v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    monitor-enter v2

    .line 114
    :try_start_71
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 127
    move-result v4

    .line 128
    const/4 v5, -0x1

    .line 129
    if-eqz v4, :cond_93

    .line 131
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 137
    instance-of v4, v4, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    .line 139
    if-eqz v4, :cond_7b

    .line 141
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 144
    move-result v3

    .line 145
    goto :goto_94

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_ac

    .line 148
    :cond_93
    move v3, v5

    .line 149
    :goto_94
    if-eq v3, v5, :cond_9c

    .line 151
    iget-object v4, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_a1
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 164
    iget-object v4, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 169
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_71 .. :try_end_aa} :catchall_91

    .line 171
    monitor-exit v2

    .line 172
    return-object v0

    .line 173
    :goto_ac
    monitor-exit v2

    .line 174
    throw v0
.end method

.method public final q1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$removeTypingIndicator$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$removeTypingIndicator$1;

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W:Landroidx/lifecycle/f0;

    .line 10
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final r0()V
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
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$getAvatarListFromPrefs$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$getAvatarListFromPrefs$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final r1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final s0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public final s1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L:Z

    .line 4
    return-void
.end method

.method public final t0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->X:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final t1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->u0:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lva0/a$e$b;->a:Lva0/a$e$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b0:Landroidx/lifecycle/f0;

    .line 10
    sget-object v1, Lva0/a$c$d;->a:Lva0/a$c$d;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->d0:Landroidx/lifecycle/f0;

    .line 17
    sget-object v1, Lva0/a$b$a;->a:Lva0/a$b$a;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->f0:Landroidx/lifecycle/f0;

    .line 24
    sget-object v1, Lva0/a$a;->a:Lva0/a$a;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->h0:Landroidx/lifecycle/f0;

    .line 31
    sget-object v1, Lva0/g$a;->a:Lva0/g$a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j0:Landroidx/lifecycle/f0;

    .line 38
    sget-object v1, Lva0/b$b;->a:Lva0/b$b;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->P:Lpa0/d;

    .line 46
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Q:Lqa0/b;

    .line 48
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->R:Loa0/e;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z:Z

    .line 53
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 58
    return-void
.end method

.method public final u0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lva0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final u1(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v1(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendAcknowledgementEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendAcknowledgementEvent$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final w0()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lva0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->m0:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Lha0/b;)V
    .registers 14

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->j:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 13
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 17
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendMqttUploadSignal$1;

    .line 19
    invoke-direct {v7, p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendMqttUploadSignal$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 22
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendMqttUploadSignal$2;

    .line 24
    invoke-direct {v8, p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendMqttUploadSignal$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 27
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendMqttUploadSignal$3;

    .line 29
    invoke-direct {v9, p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendMqttUploadSignal$3;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-virtual/range {v1 .. v9}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lha0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void
.end method

.method public final x0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lva0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->o0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y1(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
    .registers 10

    .line 1
    const-string v0, "selectedOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalOptionMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final z0()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lva0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t0:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final z1(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
    .registers 6

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->d()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto/16 :goto_b8

    .line 28
    :cond_1b
    :goto_1b
    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->e()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2f

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5a

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 77
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d()Loa0/n;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Loa0/n;->a()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_40

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7a

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_63

    .line 119
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_63

    .line 123
    :cond_7a
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 126
    move-result-wide v0

    .line 127
    iget-wide v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A:J

    .line 129
    sub-long/2addr v0, v2

    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "load_time"

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "session_id"

    .line 146
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x:Ljava/lang/String;

    .line 148
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "message_id"

    .line 153
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y:Ljava/lang/String;

    .line 155
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "submenu_options"

    .line 160
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p1, "entry_point"

    .line 165
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->r:Ljava/lang/String;

    .line 167
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->g:Lt20/a;

    .line 172
    new-instance v0, Lt20/e$b;

    .line 174
    const-string v1, "flow"

    .line 176
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v1, "chatbot_first_screen_options_shown"

    .line 181
    invoke-interface {p1, v0, v1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b7} :catch_18

    .line 184
    goto :goto_c1

    .line 185
    :goto_b8
    const-string v0, "ChatViewModel"

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1, p1}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    :goto_c1
    return-void
.end method
